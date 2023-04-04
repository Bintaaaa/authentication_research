import 'package:authentication_domain/data/models/body/authentication_with_password_confirmation_body_model.dart';

class SignUpBodyModel extends AuthenticationWithPasswordConfirmationBodyModel {
  SignUpBodyModel({
    required super.email,
    required super.password,
    required super.passwordConfirmation,
    required this.name,
  });
  final String name;

  Map<String, dynamic> toJson() => {
        'name': name,
        'email': email,
        'password': password,
        'password_confirmation': passwordConfirmation,
      };
}
