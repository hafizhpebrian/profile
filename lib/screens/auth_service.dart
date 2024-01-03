class AuthService {
  static String? _loggedInUserEmail;
  static String? _loggedInUserName;

  static bool login(String email, String password, String userName) {
    if (email.isNotEmpty && password.isNotEmpty && userName.isNotEmpty) {
      _loggedInUserEmail = email;
      _loggedInUserName = userName;
      return true; // Login berhasil
    } else {
      return false; // Login gagal
    }
  }

  static bool isLoggedIn() {
    return _loggedInUserEmail != null;
  }

  static String? getLoggedInUserEmail() {
    return _loggedInUserEmail;
  }

  static bool isLoggedInUser() {
    return _loggedInUserName != null;
  }

  static String? getLoggedInUserName() {
    return _loggedInUserName;
  }

  static void logout() {
    _loggedInUserEmail = null;
  }
}
