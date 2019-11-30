class ValidationMixin {
  String validateEmail(String value) {
    //null if valid
    //other wise string  with err msg if invalid
    if (!value.contains('@')) {
      return 'Please enter a valid email';
    }
    return null;
  }

  String validatePassword(String value) {
    if (value.length < 4) {
      return 'Invalid password';
    }
    return null;
  }
}
