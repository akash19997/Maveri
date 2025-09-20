import 'dart:async';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

/// A mixin to handle keyboard behavior issues on Flutter Web,
/// particularly for iOS and Android browsers
mixin KeyboardHandlingMixin<T extends StatefulWidget>
    on State<T>, WidgetsBindingObserver {
  bool _isKeyboardVisible = false;
  Timer? _keyboardTimer;

  // Platform detection
  bool get isIOSWeb {
    return kIsWeb && defaultTargetPlatform == TargetPlatform.iOS;
  }

  bool get isAndroidWeb {
    return kIsWeb && defaultTargetPlatform == TargetPlatform.android;
  }

  bool get isWeb => kIsWeb;

  @override
  void initState() {
    super.initState();
    if (isWeb) {
      WidgetsBinding.instance.addObserver(this);
    }
  }

  @override
  void dispose() {
    if (isWeb) {
      WidgetsBinding.instance.removeObserver(this);
    }
    _keyboardTimer?.cancel();
    super.dispose();
  }

  @override
  void didChangeMetrics() {
    super.didChangeMetrics();

    if (isWeb) {
      _handleKeyboardChanges();
    }
  }

  void _handleKeyboardChanges() {
    final bottomInset = View.of(context).viewInsets.bottom;
    final newKeyboardState = bottomInset > 0;

    // Debounce keyboard state changes to prevent flickering
    _keyboardTimer?.cancel();
    _keyboardTimer = Timer(const Duration(milliseconds: 100), () {
      if (_isKeyboardVisible != newKeyboardState && mounted) {
        setState(() {
          _isKeyboardVisible = newKeyboardState;
        });

        // Handle iOS Web specific issues
        if (isIOSWeb && !newKeyboardState) {
          // Unfocus when keyboard is hidden on iOS Web
          _unfocusAll();
        }
      }
    });
  }

  /// Unfocus all text fields to prevent iOS Web keyboard issues
  void _unfocusAll() {
    if (mounted) {
      FocusScope.of(context).unfocus();
      // Alternative approach for stubborn focus issues
      FocusScope.of(context).requestFocus(FocusNode());
    }
  }

  /// Helper method to safely request focus with platform-specific handling
  void safeFocusRequest(FocusNode focusNode) {
    if (mounted) {
      if (isAndroidWeb) {
        // Delayed focus for Android Web to prevent flickering
        Future.delayed(const Duration(milliseconds: 50), () {
          if (mounted) {
            focusNode.requestFocus();
          }
        });
      } else {
        focusNode.requestFocus();
      }
    }
  }

  /// Check if keyboard is currently visible
  bool get isKeyboardVisible => _isKeyboardVisible;
}
