class AuthManager {
  // Private constructor
  AuthManager._privateConstructor();

  // Singleton instance
  static final AuthManager _instance = AuthManager._privateConstructor();

  // Accessor
  static AuthManager get instance => _instance;

  // Flag to check login status
  bool isLoggedIn = false;

  // Optionally, you can add user info or token here too
  String? userToken;

  void login(String token) {
    isLoggedIn = true;
    userToken = token;
  }

  void logout() {
    isLoggedIn = false;
    userToken = null;
  }
}
