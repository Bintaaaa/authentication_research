import 'package:common/utils/response/meta/meta_response.dart';

class SignInResponseEntity {
  SignInResponseEntity({
    required this.meta,
    required this.token,
  });

  final MetaResponse meta;
  final String token;
}
