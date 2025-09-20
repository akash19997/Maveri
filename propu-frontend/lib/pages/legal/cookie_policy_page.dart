import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_html/flutter_html.dart';
import 'package:propu_engine/propu_cubits.dart';
import 'package:propu_engine/propu_engine.dart';
import 'package:propu_engine/propu_models.dart';
import 'package:propu_engine/propu_states.dart';
import 'package:propu_frontend/core/constants/strings.dart';
import 'package:propu_frontend/core/constants/theme/app_text_theme.dart';
import 'package:propu_frontend/core/constants/theme/colors.dart'
    show primaryBlue;
import 'package:propu_frontend/core/helpers/layout_helper.dart';
import 'package:propu_frontend/pages/layouts/stateful_layout_mixin.dart';
import 'package:propu_frontend/widgets/padding/app_standard_padding.dart';
import 'package:propu_frontend/widgets/snackbar/app_snackbar.dart';

@RoutePage()
class CookiePolicyPage extends StatefulWidget {
  const CookiePolicyPage({super.key});

  @override
  State<CookiePolicyPage> createState() => _CookiePolicyPageState();
}

class _CookiePolicyPageState extends State<CookiePolicyPage>
    with StatefulLayoutMixin {
  final LegalPolicyCubit _policyCubit = getIt<LegalPolicyCubit>();
  final ValueNotifier<LegalPolicyResponse?> _valueResponse =
      ValueNotifier<LegalPolicyResponse?>(null);

  @override
  void initState() {
    super.initState();
    _policyCubit.fetchPolicies(
      request: LegalPolicyRequest(policy_type: "cookie-policy"),
    );
  }

  @override
  Widget body() {
    return BlocProvider(
      create: (_) => _policyCubit,
      child: BlocConsumer<LegalPolicyCubit, LegalPolicyState>(
        bloc: _policyCubit,
        listener: (context, state) {
          state.maybeWhen(
            () {},
            failure: () {
              AppSnackbar.showSnackBar(
                type: SnackBarType.Error,
                context,
                title: "Something went wrong!",
              );
            },
            success: (response) {
              _valueResponse.value = response;
            },
            orElse: () {},
          );
        },
        builder: (context, state) {
          final isLoading = state.maybeWhen(
            () {},
            loading: () => true,
            orElse: () => false,
          );

          return Stack(
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  ValueListenableBuilder<LegalPolicyResponse?>(
                    valueListenable: _valueResponse,
                    builder: (context, value, child) {
                      return AppStandardPadding(
                        multiplier:
                            LayoutHelper.isLowerThanDesktop(context)
                                ? 0.05
                                : 0.19,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              Strings.cookiePolicy,
                              style: AppTextTheme.heading3,
                            ),
                            SizedBox(height: 30),
                            Html(
                              data: "<p>${value?.content ?? ""}</p>",
                              style: {
                                "p": Style.fromTextStyle(
                                  AppTextTheme.p6.copyWith(
                                    fontWeight: FontWeight.w600,
                                  ),
                                ).copyWith(textAlign: TextAlign.left),
                              },
                            ),
                            if (value?.content == null) SizedBox(height: 1000),
                          ],
                        ),
                      );
                    },
                  ),
                ],
              ),
              if (isLoading == true)
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(height: MediaQuery.of(context).size.height * 0.35),
                    const SizedBox(
                      height: 60,
                      child: Center(
                        child: CircularProgressIndicator(
                          strokeWidth: 2,
                          color: primaryBlue,
                        ),
                      ),
                    ),
                  ],
                ),
            ],
          );
        },
      ),
    );
  }

  @override
  bool hideAppBar() => false;

  @override
  bool hideFooter() => false;
}
