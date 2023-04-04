abstract class AuthenticationBodyModel {
  const AuthenticationBodyModel({
    required this.email,
    this.password,
  });

  final String email;
  final String? password;
}
