import 'package:common/utils/response/meta/meta_response.dart';

class SignUpReponseEntity {
  SignUpReponseEntity({
    required this.data,
    required this.meta,
  });

  final MetaResponse meta;
  final String data;
}
