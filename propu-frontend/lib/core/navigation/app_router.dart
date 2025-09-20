import 'package:auto_route/auto_route.dart';
import 'package:propu_frontend/core/navigation/app_router.gr.dart';
import 'package:propu_frontend/core/navigation/app_routes.dart';
import 'package:propu_frontend/pages/home/aboutus_page.dart';

@AutoRouterConfig()
class AppRouter extends $AppRouter {
  @override
  RouteType get defaultRouteType =>
      RouteType.custom(transitionsBuilder: TransitionsBuilders.fadeIn);

  @override
  List<AutoRoute> get routes => [
    AutoRoute(path: AppRoutes.root, page: RootCheckRoute.page, initial: true),
    // AutoRoute(page: NoPropertyRoute.page, initial: false),

    // AutoRoute(
    //   page: ComingSoonRoute.page,
    //   path: AppRoutes.comingSoonPage,
    //   initial: false,
    // ),
    AutoRoute(path: AppRoutes.homePage, page: HomeRoute.page, initial: false),
    AutoRoute(
      path: AppRoutes.privacyPolicy,
      page: PrivacyPolicyRoute.page,
      initial: false,
    ),
    AutoRoute(
      path: AppRoutes.termsAndConditions,
      page: TermsAndConditionsRoute.page,
      initial: false,
    ),
    AutoRoute(
      path: AppRoutes.cookiePolicy,
      page: CookiePolicyRoute.page,
      initial: false,
    ),
    AutoRoute(
      path: AppRoutes.contactUs,
      page: ContactUsRoute.page,
      initial: false,
    ),

    AutoRoute(
      page: VerifyIdentityRoute.page,
      path: AppRoutes.buyerVerify,
      initial: false,
    ),
    AutoRoute(
      page: VerificationInstructionRoute.page,
      path: AppRoutes.buyerInstructions,
      initial: false,
    ),

    AutoRoute(
      page: VerificationResultRoute.page,
      path: AppRoutes.verificationResult,
      initial: false,
    ),
    AutoRoute(
      page: VerificationSuccessfulRoute.page,
      path: AppRoutes.verificationSuccessful,
      initial: false,
    ),
    AutoRoute(
      page: IdBookRoute.page,
      path: AppRoutes.idBookPage,
      initial: false,
    ),
    AutoRoute(
      page: SmartCardRoute.page,
      path: AppRoutes.smartCardPage,
      initial: false,
    ),
    AutoRoute(
      page: ReviewSmartCardRoute.page,
      path: AppRoutes.reviewSmartCardPage,
      initial: false,
    ),
    AutoRoute(
      page: ReviewIdCardRoute.page,
      path: AppRoutes.reviewIdCardPage,
      initial: false,
    ),

    AutoRoute(page: ProductRoute.page, initial: false),
    AutoRoute(page: ViewCartRoute.page, initial: false),
    AutoRoute(page: AboutUsRoute.page, initial: false),

    // AboutUsPage
    //
  ];
}
