import 'dart:convert';
import 'dart:ui';

import 'package:auto_route/auto_route.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/svg.dart';
import 'package:propu_engine/propu_cubits.dart';
import 'package:propu_engine/propu_engine.dart';
import 'package:propu_engine/propu_models.dart';
import 'package:propu_engine/propu_states.dart';
import 'package:propu_frontend/core/constants/propu_assets.dart';
import 'package:propu_frontend/core/constants/theme/app_text_theme.dart';
import 'package:propu_frontend/core/constants/theme/colors.dart';
import 'package:propu_frontend/core/navigation/app_routes.dart';
import 'package:propu_frontend/pages/layouts/stateful_layout_mixin.dart';
import 'package:propu_frontend/widgets/apploader/app_loader.dart';
import 'package:propu_frontend/widgets/buttons/app_button.dart';


class User {
  String fullName;
  String idNumber;
  String maritalStatus;
  String gender;

  User({
    required this.fullName,
    required this.idNumber,
    required this.maritalStatus,
    required this.gender,
  });
}
@RoutePage()
class VerificationResultPage extends StatefulWidget {
  final Uint8List? capturedImage;
  final VerifyIdResponse? verify;

   const VerificationResultPage(
    this.capturedImage,
    this.verify,
    {super.key});

  @override
  State<VerificationResultPage> createState() =>
      _VerificationResultPageState();
}

class _VerificationResultPageState extends State<VerificationResultPage>
    with StatefulLayoutMixin {

  bool isVerified = false;
  VerifyFaceCubit _verifyFaceCubit = getIt<VerifyFaceCubit>();

  @override

  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((_) {
       if (widget.verify!.nextStep == "verify_face") {
        setState(() {
          isVerified = true;
        });

    }
    });
  
  }

@override
  Widget body() {
    final isMobile = MediaQuery.of(context).size.width < 600;
    final userPersonalInformation =
        widget.verify?.homeAffairsData?.responseObject?.personInformation;
    final userHomeAffairsData =
        widget.verify?.homeAffairsData?.responseObject?.homeAffairsInformation;

    User user = User(
      fullName: userHomeAffairsData == null
          ? "Unknown"
          : "${userHomeAffairsData.firstName ?? ''} ${userHomeAffairsData.surname ?? ''}"
              .trim()
              .isEmpty
              ? "Unknown"
              : "${userHomeAffairsData.firstName ?? ''} ${userHomeAffairsData.surname ?? ''}"
                  .trim(),
      idNumber: userHomeAffairsData?.idNumber ?? "Unknown",
      maritalStatus: userPersonalInformation?.maritalStatus ?? "Unknown",
      gender: userPersonalInformation?.gender ?? "Unknown",
    );

    return BlocConsumer<VerifyFaceCubit, VerifyFaceState>(
      bloc: _verifyFaceCubit,
      listener: (context, state) {
        state.maybeWhen(
          () {},
          success: (response) {
            AutoRouter.of(context).pushNamed(AppRoutes.verificationSuccessful);
          },
          failure: () {
            ScaffoldMessenger.of(context).showSnackBar(
              const SnackBar(content: Text("Face verification failed")),
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
                constraints: BoxConstraints(
                  minHeight: MediaQuery.of(context).size.height,
                  maxWidth: 662,
                ),
                child: SingleChildScrollView(
                  child: Padding(
                    padding: EdgeInsets.symmetric(
                      horizontal: isMobile ? 24.0 : 10,
                      vertical: MediaQuery.of(context).size.height * 0.15,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(16),
                            color: greyLight,
                          ),
                          height: 62,
                          child: Row(
                            children: [
                              const SizedBox(width: 10),
                              Image.asset(
                                PropUAssets.pngHomeAffairImage,
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(height: 24),

                        /// Images Row
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Expanded(
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  ClipRRect(
                                    borderRadius: BorderRadius.circular(12),
                                    child: isVerified == false
                                        ? ImageFiltered(
                                            imageFilter: ImageFilter.blur(
                                                sigmaX: 5, sigmaY: 5),
                                            child: Image.memory(
                                              widget.capturedImage!,
                                              fit: BoxFit.cover,
                                            ),
                                          )
                                        : userHomeAffairsData?.idPhotoUrl !=
                                                null
                                            ? Image.network(
                                                userHomeAffairsData!.idPhotoUrl!,
                                                fit: BoxFit.cover,
                                              )
                                            : Image.network(
                                                'https://dummyimage.com/400x250/87CEEB/000000&text=No+Image',
                                                fit: BoxFit.cover,
                                              ),
                                  ),
                                  const SizedBox(height: 5),
                                  Text(
                                    "Home affairs",
                                    style: AppTextTheme.p6.copyWith(
                                      fontWeight: FontWeight.w400,
                                      color: Colors.black,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            const SizedBox(width: 10),
                            Expanded(
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  ClipRRect(
                                    borderRadius: BorderRadius.circular(12),
                                    child: widget.capturedImage != null
                                        ? Image.memory(
                                            widget.capturedImage!,
                                            fit: BoxFit.cover,
                                          )
                                        : Image.network(
                                            'https://dummyimage.com/400x250/87CEEB/000000&text=No+Image',
                                            fit: BoxFit.cover,
                                          ),
                                  ),
                                  const SizedBox(height: 5),
                                  Text(
                                    "Your selfie",
                                    style: AppTextTheme.p6.copyWith(
                                      fontWeight: FontWeight.w400,
                                      color: Colors.black,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(height: 24),

                        /// Details Section
                        Container(
                          padding: const EdgeInsets.all(16),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(16),
                          ),
                          child: isVerified
                              ? Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    InfoTile(
                                      svgString: PropUAssets.svgUser,
                                      title: "Full name",
                                      description: user.fullName,
                                    ),
                                    const SizedBox(height: 15),
                                    InfoTile(
                                      svgString: PropUAssets.svgUserId,
                                      title: "ID number",
                                      description: user.idNumber,
                                    ),
                                    const SizedBox(height: 15),
                                    InfoTile(
                                      svgString: PropUAssets.svgDiamond,
                                      title: "Marital status",
                                      description: user.maritalStatus,
                                    ),
                                    const SizedBox(height: 15),
                                    InfoTile(
                                      svgString: PropUAssets.svgGender,
                                      title: "Gender",
                                      description: user.gender,
                                    ),
                                  ],
                                )
                              : Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    const SizedBox(height: 20),
                                    InfoTile(
                                      svgString: PropUAssets.svgUserId,
                                      title: "ID number",
                                      description: user.idNumber,
                                    ),
                                    const SizedBox(height: 32),
                                    Row(
                                      children: [
                                        SvgPicture.asset(
                                          PropUAssets.svgCaution,
                                        ),
                                        const SizedBox(width: 8),
                                        Text(
                                          "Oops, your verification failed. Let’s do this the old-school way.",
                                          style: AppTextTheme.p7.copyWith(
                                              color: Colors.black,
                                              fontWeight: FontWeight.w700),
                                        ),
                                      ],
                                    )
                                  ],
                                ),
                        ),
                        const SizedBox(height: 32),

                        /// Buttons
                        ConstrainedBox(
                          constraints: const BoxConstraints(maxWidth: 662),
                          child: SizedBox(
                            width: double.infinity,
                            child: 
                            
        isVerified
    ? state.maybeWhen(
      (){},
        loading: () => const Center(
          child: AppLoader(show: true),
        ),
        orElse: () => AppButton(
          title: 'Next',
          onTap: () {
            final request = VerifyFaceRequest(
              verificationId: widget.verify?.verificationId,
              selfieImage: base64Encode(widget.capturedImage!),
              idDocumentImageUrl:
                  widget.verify?.homeAffairsData?.pdfCopyUrl,
            );
            _verifyFaceCubit.verifyFace(request: request);
          },
        ),
      )
    : Column(
        children: [
          SizedBox(
            width: double.infinity,
            child: AppButton(
              title: 'Capture Smart ID',
              onTap: () async {
                await AutoRouter.of(context)
                    .pushNamed(AppRoutes.smartCardPage);
              },
            ),
          ),
          const SizedBox(height: 12),
          SizedBox(
            width: double.infinity,
            child: AppButton(
              title: 'Capture ID Book',
              buttonTextColor: primaryBlue,
              buttonColor: primaryWhite,
              borderColor: primaryBlue,
              onTap: () async {
                await AutoRouter.of(context)
                    .pushNamed(AppRoutes.idBookPage);
              },
            ),
          ),
        ],
      ),

                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),

            /// Top bar
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
                  Text(
                    'Verification Result',
                    style: AppTextTheme.p6,
                  ),
                  const Spacer(),
                  const SizedBox(width: 48), // Placeholder for symmetry
                ],
              ),
            ),
          ],
        );
      },
    );
  }


  @override
  bool hideFooter() => true;

  @override
  bool hideAppBar() => true;
}



class InfoTile extends StatelessWidget {
  final String svgString;
  final String title;
  final String description;

  const InfoTile({
  
    required this.svgString,
    required this.title,
    required this.description,
      super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        // SVG Circle Avatar
        Container(
          width: 40,
          height: 40,
          padding: const EdgeInsets.all(8),
          decoration: BoxDecoration(
            color: Colors.grey.shade200,
            shape: BoxShape.circle,
          ),
          child: SvgPicture.asset(
            svgString,
            width: 24,
            height: 24,
            fit: BoxFit.contain,
          ),
        ),
        const SizedBox(width: 12),
        // Text Column
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              title,
              style:AppTextTheme.p7.copyWith(color: Colors.black)
            ),
            const SizedBox(height: 4),
            Text(
              description,
              style: AppTextTheme.p6.copyWith(
                color: Colors.black,
              ),  
            ),
          ],
        )
      ],
    );
  }
}

