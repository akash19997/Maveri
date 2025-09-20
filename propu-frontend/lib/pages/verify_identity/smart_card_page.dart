import 'dart:convert';

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:propu_engine/propu_core.dart';
import 'package:propu_engine/propu_cubits.dart';
import 'package:propu_engine/propu_engine.dart';
import 'package:propu_engine/propu_models.dart';
import 'package:propu_engine/propu_states.dart';
import 'package:propu_frontend/core/constants/propu_assets.dart';
import 'package:propu_frontend/core/constants/theme/app_text_theme.dart';
import 'package:propu_frontend/core/navigation/app_routes.dart';
import 'package:propu_frontend/pages/verify_identity/image_capture.dart';
import 'package:propu_frontend/widgets/apploader/app_loader.dart';
import 'package:propu_frontend/widgets/buttons/app_button.dart';
import 'package:propu_frontend/pages/layouts/stateful_layout_mixin.dart';
import 'package:propu_frontend/widgets/verification_widget/verification_widget.dart';

@RoutePage()
class SmartCardPage extends StatefulWidget {
  const SmartCardPage({super.key});

  @override
  State<SmartCardPage> createState() => _SmartCardPageState();
}

class _SmartCardPageState extends State<SmartCardPage>
    with StatefulLayoutMixin {
  late final UploadDocCubit _uploadDocCubit;

  @override
  void initState() {
    super.initState();
    _uploadDocCubit = getIt<UploadDocCubit>();
  }

  Future<void> handleCaptureTap(BuildContext context) async {
    await Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => ImageCapture(
          pageTitle: "ID upload",
          holdStillText: "Hold the card steady",
          confirmButtonText: "Smart Card Clear",
          onConfirm: (res) async {
            final verificationId =
                await AppStorage.getString(StorageConstant.verificationId);
                final encodedImages = res.map((img) => base64Encode(img)).toList();
            final request = UploadDocRequest(
              verificationId: verificationId,
              documentKind: "smart_card",
              documentImages: encodedImages,
            );

            // 🔥 Trigger API call
            _uploadDocCubit.uploadDoc(request: request);
          },
          retakeButtonText: "Recapture Smart card",
          imagePreviewText: "Review your Smart Card image",
          imagePreviewdescription:
              "All images must be clearly visible. Verification requests with unclear images will be rejected.",
          captureButtonText: "Capture Smart Card",
          isOverlay: false,
          previewHeight: 358,
          previewWidth: 358,
          cameraConfig: CameraConfig(
            idealHeight: 358,
            idealWidth: 358,
          ),
          contentMaxwidth: 390,
        ),
      ),
    );
  }

  @override
  Widget body() {
    final isMobile = MediaQuery.of(context).size.width < 600;

    return BlocConsumer<UploadDocCubit, UploadDocState>(
      bloc: _uploadDocCubit,
      listener: (context, state) {
        state.maybeWhen(
          () {},
          success: (response) {
            // ✅ Navigate only after success
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => VerificationWidget(
                  imagePath: PropUAssets.pngVerificationProgress,
                  headerText: 'Verification in progress',
                  descriptionText:
                      'Your verification is in progress and you’ll be notified on WhatsApp once it’s complete.',
                  primaryButtonText: 'Close',
                  secondaryButtonText: 'Recapture',
                  onPrimaryButtonTap: () async {
                    await AutoRouter.of(context).pushNamed(AppRoutes.buyerHub);
                  },
                  onSecondaryButtonTap: () async {
                    await AutoRouter.of(context).pushNamed(AppRoutes.buyerHub);
                  },
                ),
              ),
            );
          },
          failure: () {
            ScaffoldMessenger.of(context).showSnackBar(
              const SnackBar(content: Text("Upload failed. Please try again.")),
            );
          },
          orElse: () {},
        );
      },
      builder: (context, state) {
        return Stack(
          children: [
            Center(
              child: ConstrainedBox(
                constraints: const BoxConstraints(maxWidth: 390),
                child: SingleChildScrollView(
                  child: Padding(
                    padding: EdgeInsets.symmetric(
                      horizontal: isMobile ? 24.0 : 10,
                      vertical: 40,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          "Capture Smart card",
                          style: AppTextTheme.p6.copyWith(
                            fontWeight: FontWeight.w400,
                            color: Colors.black,
                          ),
                        ),
                        const SizedBox(height: 30),
                        Text(
                          "Front",
                          style: AppTextTheme.p6.copyWith(
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                          ),
                        ),
                        const SizedBox(height: 30),
                        Image.asset(PropUAssets.pngSmartCard),
                        const SizedBox(height: 16),
                        Padding(
                          padding: EdgeInsets.symmetric(
                            horizontal: isMobile ? 24.0 : 30,
                            vertical: 40,
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Ensure the following are clearly visible:",
                                style: AppTextTheme.heading6.copyWith(
                                  color: Colors.black,
                                ),
                              ),
                              const SizedBox(height: 16),
                              _requirementItem("ID number"),
                              _requirementItem("Full name and surname"),
                              _requirementItem("ID photo"),
                              _requirementItem("No photocopies or glare"),
                            ],
                          ),
                        ),
                        const SizedBox(height: 32),
                        Padding(
                          padding: EdgeInsets.symmetric(
                            horizontal: isMobile ? 24.0 : 30,
                          ),
                          child: SizedBox(
                            width: double.infinity,
                            child: state.maybeWhen(
                              (){
                                return null;
                              },
                              loading: () => const Center(
                                child: AppLoader(show: true),
                              ),
                              orElse: () => AppButton(
                                title: 'Capture',
                                onTap: () => handleCaptureTap(context),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              top: 24,
              left: 15,
              right: 15,
              child: Row(
                children: [
                  IconButton(
                    icon: const Icon(Icons.arrow_back, color: Colors.black),
                    onPressed: () => Navigator.pop(context),
                  ),
                  const Spacer(),
                  const SizedBox(width: 48),
                ],
              ),
            ),
          ],
        );
      },
    );
  }

  Widget _requirementItem(String text) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 4.0),
      child: Row(
        children: [
          const Icon(Icons.check, color: Colors.green, size: 18),
          const SizedBox(width: 8),
          Text(
            text,
            style: AppTextTheme.p7.copyWith(
              fontWeight: FontWeight.w400,
              color: Colors.black,
            ),
          ),
        ],
      ),
    );
  }

  @override
  bool hideFooter() => true;
  @override
  bool hideAppBar() => true;
}
