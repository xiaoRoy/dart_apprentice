class Email {
  final String address;

  String _password;

  Email({required String address, String password = ''})
      : address = address,
        _password = password;

  String get password => _password;

  set value(String password) => _password = password;
}
