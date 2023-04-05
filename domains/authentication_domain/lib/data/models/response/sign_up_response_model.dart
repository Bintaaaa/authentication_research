import 'package:common/utils/response/meta/meta_response.dart';

class SignUpReponseModel {
  SignUpReponseModel({
    required this.data,
    required this.meta,
  });

  final MetaResponse meta;
  final String data;

  factory SignUpReponseModel.fromJson(Map<String, dynamic> json) =>
      SignUpReponseModel(
        data: json['data'],
        meta: MetaResponse.fromJson(
          json['meta'],
        ),
      );
}
