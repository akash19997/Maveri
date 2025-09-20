// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:typed_data' as _i19;

import 'package:auto_route/auto_route.dart' as _i18;
import 'package:flutter/foundation.dart' as _i21;
import 'package:flutter/material.dart' as _i22;
import 'package:propu_engine/propu_models.dart' as _i20;
import 'package:propu_frontend/pages/base/root_check_page.dart' as _i10;
import 'package:propu_frontend/pages/contact_us/contact_us_page.dart' as _i2;
import 'package:propu_frontend/pages/home/aboutus_page.dart' as _i1;
import 'package:propu_frontend/pages/home/home_page.dart' as _i4;
import 'package:propu_frontend/pages/home/product_page.dart' as _i7;
import 'package:propu_frontend/pages/home/viewcart_page.dart' as _i17;
import 'package:propu_frontend/pages/legal/cookie_policy_page.dart' as _i3;
import 'package:propu_frontend/pages/legal/privacy_policy_page.dart' as _i6;
import 'package:propu_frontend/pages/legal/terms_and_conditions_page.dart'
    as _i12;
import 'package:propu_frontend/pages/verify_identity/id_book_page.dart' as _i5;
import 'package:propu_frontend/pages/verify_identity/review_id_card_page.dart'
    as _i8;
import 'package:propu_frontend/pages/verify_identity/review_smart_card_page.dart'
    as _i9;
import 'package:propu_frontend/pages/verify_identity/smart_card_page.dart'
    as _i11;
import 'package:propu_frontend/pages/verify_identity/verification_instruction_page.dart'
    as _i13;
import 'package:propu_frontend/pages/verify_identity/verification_result_page.dart'
    as _i14;
import 'package:propu_frontend/pages/verify_identity/verification_successful_page.dart'
    as _i15;
import 'package:propu_frontend/pages/verify_identity/verify_identity_page.dart'
    as _i16;

abstract class $AppRouter extends _i18.RootStackRouter {
  $AppRouter({super.navigatorKey});

  @override
  final Map<String, _i18.PageFactory> pagesMap = {
    AboutUsRoute.name: (routeData) {
      return _i18.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i1.AboutUsPage(),
      );
    },
    ContactUsRoute.name: (routeData) {
      return _i18.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i2.ContactUsPage(),
      );
    },
    CookiePolicyRoute.name: (routeData) {
      return _i18.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i3.CookiePolicyPage(),
      );
    },
    HomeRoute.name: (routeData) {
      return _i18.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i4.HomePage(),
      );
    },
    IdBookRoute.name: (routeData) {
      return _i18.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i5.IdBookPage(),
      );
    },
    PrivacyPolicyRoute.name: (routeData) {
      return _i18.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i6.PrivacyPolicyPage(),
      );
    },
    ProductRoute.name: (routeData) {
      return _i18.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i7.ProductPage(),
      );
    },
    ReviewIdCardRoute.name: (routeData) {
      return _i18.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i8.ReviewIdCardPage(),
      );
    },
    ReviewSmartCardRoute.name: (routeData) {
      return _i18.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i9.ReviewSmartCardPage(),
      );
    },
    RootCheckRoute.name: (routeData) {
      return _i18.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i18.WrappedRoute(child: const _i10.RootCheckPage()),
      );
    },
    SmartCardRoute.name: (routeData) {
      return _i18.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i11.SmartCardPage(),
      );
    },
    TermsAndConditionsRoute.name: (routeData) {
      return _i18.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i12.TermsAndConditionsPage(),
      );
    },
    VerificationInstructionRoute.name: (routeData) {
      return _i18.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i13.VerificationInstructionPage(),
      );
    },
    VerificationResultRoute.name: (routeData) {
      final args = routeData.argsAs<VerificationResultRouteArgs>();
      return _i18.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i14.VerificationResultPage(
          args.capturedImage,
          args.verify,
          key: args.key,
        ),
      );
    },
    VerificationSuccessfulRoute.name: (routeData) {
      return _i18.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i15.VerificationSuccessfulPage(),
      );
    },
    VerifyIdentityRoute.name: (routeData) {
      return _i18.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i16.VerifyIdentityPage(),
      );
    },
    ViewCartRoute.name: (routeData) {
      final args = routeData.argsAs<ViewCartRouteArgs>();
      return _i18.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i17.ViewCartPage(
          key: args.key,
          cartProducts: args.cartProducts,
        ),
      );
    },
  };
}

/// generated route for
/// [_i1.AboutUsPage]
class AboutUsRoute extends _i18.PageRouteInfo<void> {
  const AboutUsRoute({List<_i18.PageRouteInfo>? children})
      : super(
          AboutUsRoute.name,
          initialChildren: children,
        );

  static const String name = 'AboutUsRoute';

  static const _i18.PageInfo<void> page = _i18.PageInfo<void>(name);
}

/// generated route for
/// [_i2.ContactUsPage]
class ContactUsRoute extends _i18.PageRouteInfo<void> {
  const ContactUsRoute({List<_i18.PageRouteInfo>? children})
      : super(
          ContactUsRoute.name,
          initialChildren: children,
        );

  static const String name = 'ContactUsRoute';

  static const _i18.PageInfo<void> page = _i18.PageInfo<void>(name);
}

/// generated route for
/// [_i3.CookiePolicyPage]
class CookiePolicyRoute extends _i18.PageRouteInfo<void> {
  const CookiePolicyRoute({List<_i18.PageRouteInfo>? children})
      : super(
          CookiePolicyRoute.name,
          initialChildren: children,
        );

  static const String name = 'CookiePolicyRoute';

  static const _i18.PageInfo<void> page = _i18.PageInfo<void>(name);
}

/// generated route for
/// [_i4.HomePage]
class HomeRoute extends _i18.PageRouteInfo<void> {
  const HomeRoute({List<_i18.PageRouteInfo>? children})
      : super(
          HomeRoute.name,
          initialChildren: children,
        );

  static const String name = 'HomeRoute';

  static const _i18.PageInfo<void> page = _i18.PageInfo<void>(name);
}

/// generated route for
/// [_i5.IdBookPage]
class IdBookRoute extends _i18.PageRouteInfo<void> {
  const IdBookRoute({List<_i18.PageRouteInfo>? children})
      : super(
          IdBookRoute.name,
          initialChildren: children,
        );

  static const String name = 'IdBookRoute';

  static const _i18.PageInfo<void> page = _i18.PageInfo<void>(name);
}

/// generated route for
/// [_i6.PrivacyPolicyPage]
class PrivacyPolicyRoute extends _i18.PageRouteInfo<void> {
  const PrivacyPolicyRoute({List<_i18.PageRouteInfo>? children})
      : super(
          PrivacyPolicyRoute.name,
          initialChildren: children,
        );

  static const String name = 'PrivacyPolicyRoute';

  static const _i18.PageInfo<void> page = _i18.PageInfo<void>(name);
}

/// generated route for
/// [_i7.ProductPage]
class ProductRoute extends _i18.PageRouteInfo<void> {
  const ProductRoute({List<_i18.PageRouteInfo>? children})
      : super(
          ProductRoute.name,
          initialChildren: children,
        );

  static const String name = 'ProductRoute';

  static const _i18.PageInfo<void> page = _i18.PageInfo<void>(name);
}

/// generated route for
/// [_i8.ReviewIdCardPage]
class ReviewIdCardRoute extends _i18.PageRouteInfo<void> {
  const ReviewIdCardRoute({List<_i18.PageRouteInfo>? children})
      : super(
          ReviewIdCardRoute.name,
          initialChildren: children,
        );

  static const String name = 'ReviewIdCardRoute';

  static const _i18.PageInfo<void> page = _i18.PageInfo<void>(name);
}

/// generated route for
/// [_i9.ReviewSmartCardPage]
class ReviewSmartCardRoute extends _i18.PageRouteInfo<void> {
  const ReviewSmartCardRoute({List<_i18.PageRouteInfo>? children})
      : super(
          ReviewSmartCardRoute.name,
          initialChildren: children,
        );

  static const String name = 'ReviewSmartCardRoute';

  static const _i18.PageInfo<void> page = _i18.PageInfo<void>(name);
}

/// generated route for
/// [_i10.RootCheckPage]
class RootCheckRoute extends _i18.PageRouteInfo<void> {
  const RootCheckRoute({List<_i18.PageRouteInfo>? children})
      : super(
          RootCheckRoute.name,
          initialChildren: children,
        );

  static const String name = 'RootCheckRoute';

  static const _i18.PageInfo<void> page = _i18.PageInfo<void>(name);
}

/// generated route for
/// [_i11.SmartCardPage]
class SmartCardRoute extends _i18.PageRouteInfo<void> {
  const SmartCardRoute({List<_i18.PageRouteInfo>? children})
      : super(
          SmartCardRoute.name,
          initialChildren: children,
        );

  static const String name = 'SmartCardRoute';

  static const _i18.PageInfo<void> page = _i18.PageInfo<void>(name);
}

/// generated route for
/// [_i12.TermsAndConditionsPage]
class TermsAndConditionsRoute extends _i18.PageRouteInfo<void> {
  const TermsAndConditionsRoute({List<_i18.PageRouteInfo>? children})
      : super(
          TermsAndConditionsRoute.name,
          initialChildren: children,
        );

  static const String name = 'TermsAndConditionsRoute';

  static const _i18.PageInfo<void> page = _i18.PageInfo<void>(name);
}

/// generated route for
/// [_i13.VerificationInstructionPage]
class VerificationInstructionRoute extends _i18.PageRouteInfo<void> {
  const VerificationInstructionRoute({List<_i18.PageRouteInfo>? children})
      : super(
          VerificationInstructionRoute.name,
          initialChildren: children,
        );

  static const String name = 'VerificationInstructionRoute';

  static const _i18.PageInfo<void> page = _i18.PageInfo<void>(name);
}

/// generated route for
/// [_i14.VerificationResultPage]
class VerificationResultRoute
    extends _i18.PageRouteInfo<VerificationResultRouteArgs> {
  VerificationResultRoute({
    required _i19.Uint8List? capturedImage,
    required _i20.VerifyIdResponse? verify,
    _i21.Key? key,
    List<_i18.PageRouteInfo>? children,
  }) : super(
          VerificationResultRoute.name,
          args: VerificationResultRouteArgs(
            capturedImage: capturedImage,
            verify: verify,
            key: key,
          ),
          initialChildren: children,
        );

  static const String name = 'VerificationResultRoute';

  static const _i18.PageInfo<VerificationResultRouteArgs> page =
      _i18.PageInfo<VerificationResultRouteArgs>(name);
}

class VerificationResultRouteArgs {
  const VerificationResultRouteArgs({
    required this.capturedImage,
    required this.verify,
    this.key,
  });

  final _i19.Uint8List? capturedImage;

  final _i20.VerifyIdResponse? verify;

  final _i21.Key? key;

  @override
  String toString() {
    return 'VerificationResultRouteArgs{capturedImage: $capturedImage, verify: $verify, key: $key}';
  }
}

/// generated route for
/// [_i15.VerificationSuccessfulPage]
class VerificationSuccessfulRoute extends _i18.PageRouteInfo<void> {
  const VerificationSuccessfulRoute({List<_i18.PageRouteInfo>? children})
      : super(
          VerificationSuccessfulRoute.name,
          initialChildren: children,
        );

  static const String name = 'VerificationSuccessfulRoute';

  static const _i18.PageInfo<void> page = _i18.PageInfo<void>(name);
}

/// generated route for
/// [_i16.VerifyIdentityPage]
class VerifyIdentityRoute extends _i18.PageRouteInfo<void> {
  const VerifyIdentityRoute({List<_i18.PageRouteInfo>? children})
      : super(
          VerifyIdentityRoute.name,
          initialChildren: children,
        );

  static const String name = 'VerifyIdentityRoute';

  static const _i18.PageInfo<void> page = _i18.PageInfo<void>(name);
}

/// generated route for
/// [_i17.ViewCartPage]
class ViewCartRoute extends _i18.PageRouteInfo<ViewCartRouteArgs> {
  ViewCartRoute({
    _i22.Key? key,
    required List<_i7.Product> cartProducts,
    List<_i18.PageRouteInfo>? children,
  }) : super(
          ViewCartRoute.name,
          args: ViewCartRouteArgs(
            key: key,
            cartProducts: cartProducts,
          ),
          initialChildren: children,
        );

  static const String name = 'ViewCartRoute';

  static const _i18.PageInfo<ViewCartRouteArgs> page =
      _i18.PageInfo<ViewCartRouteArgs>(name);
}

class ViewCartRouteArgs {
  const ViewCartRouteArgs({
    this.key,
    required this.cartProducts,
  });

  final _i22.Key? key;

  final List<_i7.Product> cartProducts;

  @override
  String toString() {
    return 'ViewCartRouteArgs{key: $key, cartProducts: $cartProducts}';
  }
}
