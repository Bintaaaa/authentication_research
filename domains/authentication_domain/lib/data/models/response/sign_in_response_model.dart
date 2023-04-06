import 'package:common/utils/response/meta/meta_response.dart';

class SignInResponseModel {
  SignInResponseModel({
    required this.data,
    required this.meta,
  });

  final MetaResponse meta;
  final String data;

  factory SignInResponseModel.fromJson(Map<String, dynamic> json) {
    return SignInResponseModel(
      data: json['data'] ?? '',
      meta: MetaResponse.fromJson(json['meta']),
    );
  }
}
