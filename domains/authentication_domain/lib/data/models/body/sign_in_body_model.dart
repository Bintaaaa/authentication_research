import 'package:authentication_domain/data/models/body/authentication_body_model.dart';

class SignInBodyModel extends AuthenticationBodyModel {
  SignInBodyModel({required super.email, required super.password});

  Map<String, dynamic> toJson() => {
        'email': email,
        'password': password,
      };
}
