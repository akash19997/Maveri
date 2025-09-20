import 'dart:math';

import 'package:flutter/material.dart';

class LayoutHelper {
  static double getWidth(BuildContext context, {double fraction = 1}) {
    return MediaQuery.of(context).size.width * fraction;
  }

  static double getHeight(BuildContext context, {double fraction = 1}) {
    return MediaQuery.of(context).size.height * fraction;
  }

  static DeviceType getDeviceType(BuildContext context) {
    double width = getWidth(context);
    if (width <= 450) {
      return DeviceType.MOBILE;
    } else if (width > 450 && width <= 800) {
      return DeviceType.TABLET;
    } else if (width > 800 && width <= 1280) {
      return DeviceType.DESKTOP;
    } else {
      return DeviceType.XLARGE;
    }
  }

  static double getMinBodyHeight(BuildContext context) {
    switch (LayoutHelper.getDeviceType(context)) {
      case DeviceType.MOBILE:
        return .68;
      case DeviceType.TABLET:
        return .70;
      case DeviceType.DESKTOP:
        return .54;
      case DeviceType.XLARGE:
        return .55;
      case DeviceType.XXLARGE:
        return .55;
    }
  }

  static bool isLowerThanDesktop(BuildContext context) {
    return [
      DeviceType.MOBILE,
      DeviceType.TABLET,
    ].contains(getDeviceType(context));
  }

  static TextScaler getTextScaleFactor(
    BuildContext context, {
    double maxTextScaleFactor = 1,
  }) {
    final width = getWidth(context);
    double val = (width / 1400) * maxTextScaleFactor;
    double scaleFactor = max(val, maxTextScaleFactor);
    return TextScaler.linear(scaleFactor);
  }
}

enum DeviceType { MOBILE, TABLET, DESKTOP, XLARGE, XXLARGE }

extension DeviceIconSize on DeviceType {
  double getIconSize() {
    double size = 18;
    switch (this) {
      case DeviceType.MOBILE:
        size = 18;
        break;
      case DeviceType.TABLET:
        size = 24;
        break;
      case DeviceType.DESKTOP:
        size = 28;
        break;
      case DeviceType.XLARGE:
        size = 28;
        break;
      case DeviceType.XXLARGE:
        size = 28;
        break;
    }

    return size;
  }
}
