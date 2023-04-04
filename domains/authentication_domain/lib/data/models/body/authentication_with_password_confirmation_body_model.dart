import 'package:authentication_domain/data/models/body/authentication_body_model.dart';

abstract class AuthenticationWithPasswordConfirmationBodyModel
    extends AuthenticationBodyModel {
  AuthenticationWithPasswordConfirmationBodyModel({
    required super.email,
    required super.password,
    required this.passwordConfirmation,
  });
  final String passwordConfirmation;
}
