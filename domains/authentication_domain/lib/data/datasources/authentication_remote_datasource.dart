import 'package:authentication_domain/data/datasources/sign_in_interface.dart';
import 'package:authentication_domain/data/models/body/sign_in_with_email_body_model.dart';
import 'package:authentication_domain/data/models/body/sign_up_body_model.dart';
import 'package:authentication_domain/data/models/response/sign_in_response_model.dart';
import 'package:authentication_domain/data/models/response/sign_up_response_model.dart';
import 'package:common/constants/constans_values.dart';
import 'package:dependencies/dio/dio.dart';

abstract class AuthenticationRemoteDatasource<T, K>
    implements SignInInterface<SignInResponseModel, SignInWithEmailBodyModel> {
  @override
  Future<SignInResponseModel> signIn({
    required SignInWithEmailBodyModel signInBodyModel,
  });

  Future<SignUpReponseModel> signUp({
    required SignUpBodyModel signUpBodyModel,
  });
}

class AuthenticationRemoteDatasourceImpl
    implements AuthenticationRemoteDatasource {
  const AuthenticationRemoteDatasourceImpl({
    required this.dio,
  });

  final Dio dio;

  @override
  Future<SignInResponseModel> signIn(
      {required SignInWithEmailBodyModel signInBodyModel}) async {
    try {
      final response = await dio.post(
        ConstansValues.apiConstans.login,
        data: signInBodyModel.toJson(),
      );

      return SignInResponseModel.fromJson(
        response.data,
      );
    } catch (e) {
      rethrow;
    }
  }

  @override
  Future<SignUpReponseModel> signUp({
    required SignUpBodyModel signUpBodyModel,
  }) async {
    try {
      final response = await dio.post(
        ConstansValues.apiConstans.register,
        data: signUpBodyModel.toJson(),
      );
      return SignUpReponseModel.fromJson(
        response.data,
      );
    } catch (e) {
      rethrow;
    }
  }
}
