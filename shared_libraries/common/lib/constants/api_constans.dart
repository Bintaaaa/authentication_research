import 'dart:io';

class ApiConstans {
  String get baseUrl {
    if (Platform.isAndroid) {
      return 'http://10.0.2.2:8000/api/';
    } else {
      return 'http://127.0.0.1:8000/api/';
    }
  }

  ///Auhtentication
  String get login => 'auth/login/';
  String get register => 'auth/signup/';
}
