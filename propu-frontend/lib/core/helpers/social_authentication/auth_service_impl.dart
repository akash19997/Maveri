// lib/services/auth_service_impl.dart
import 'dart:io';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:propu_frontend/core/helpers/social_authentication/auth_service.dart';
import 'package:sign_in_with_apple/sign_in_with_apple.dart';

class AuthServiceImpl implements AuthService {
  final GoogleSignIn _googleSignIn = GoogleSignIn(
    clientId:
        '640722495013-dmvaprcb9ove5prf9v24a1nk8ccfgo3h.apps.googleusercontent.com',
  );

  @override
  Future<GoogleSignInAccount?> signInWithGoogle() async {
    try {
      final GoogleSignInAccount? account = await _googleSignIn.signIn();
      if (account != null) {
        return account;
      }
    // ignore: empty_catches
    } catch (e) {
    }
    return null; // return null if sign in fails or is canceled
  }

  @override
  Future<void> signInWithApple() async {
    if (Platform.isIOS || Platform.isMacOS) {
      try {
     await SignInWithApple.getAppleIDCredential(
          scopes: [
            AppleIDAuthorizationScopes.email,
            AppleIDAuthorizationScopes.fullName,
          ],
        );
      // ignore: empty_catches
      } catch (e) {
      }
    } else {
    }
  }

  @override
  Future<void> signOut() async {
    await _googleSignIn.signOut();
  }
}
