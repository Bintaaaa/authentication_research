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

class SignInData {
  SignInData({
    required this.access,
    required this.timeExpired,
    required this.timeFormat,
  });

  final String access;
  final int timeExpired;
  final String timeFormat;

  factory SignInData.fromJson(Map<String, dynamic> json) => SignInData(
        access: json["access"],
        timeExpired: json["time_expired"],
        timeFormat: json["time_format"],
      );
}
