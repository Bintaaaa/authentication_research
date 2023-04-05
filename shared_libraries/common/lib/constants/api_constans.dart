import 'dart:io';

class ApiConstans {
  String get baseUrl {
    if (Platform.isAndroid) {
      return 'http://10.0.2.2:8000/api/';
    } else {
      return 'http://127.0.0.1:8000/api/';
    }
  }

  String get baseImageUrl {
    if (Platform.isAndroid) {
      return 'http://10.0.2.2:8000/';
    } else {
      return 'http://127.0.0.1:8000/';
    }
  }

  ///Auhtentication
  String get login => 'auth/login/';
  String get register => 'auth/signup/';
  String get resendVerify => 'auth/resend-verify/';
  String get forgotPassword => 'auth/forgot-password/';
  String get resendOtp => 'auth/resend-verify/';
  String get getPasscode => 'auth/get-passcode/';
  String get changePassword => 'auth/change-password/';
}
