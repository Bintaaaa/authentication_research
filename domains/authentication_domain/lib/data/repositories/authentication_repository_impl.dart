import 'package:authentication_domain/data/datasources/authentication_remote_datasource.dart';
import 'package:authentication_domain/data/mappers/authentication_mapper.dart';
import 'package:authentication_domain/domain/entities/response/sign_up_response_entity.dart';
import 'package:authentication_domain/domain/entities/response/sign_in_response_entity.dart';
import 'package:authentication_domain/domain/entities/body/sign_up_body_entity.dart';
import 'package:authentication_domain/domain/entities/body/sign_in_with_email_body_entity.dart';
import 'package:authentication_domain/domain/repositories/authentication_repository.dart';
import 'package:dependencies/dartz/dartz.dart';
import 'package:common/utils/response/error/failure_response.dart';
import 'package:dependencies/dio/dio.dart';

class AuthenticationRepositoryImpl implements AuthenticationRepository {
  final AuthenticationRemoteDatasource authenticationRemoteDatasource;
  final AuthenticationMapper mapper;

  AuthenticationRepositoryImpl({
    required this.authenticationRemoteDatasource,
    required this.mapper,
  });

  @override
  Future<Either<FailureResponse, SignInResponseEntity>> sigInWithEmail(
      {required SignInWithEmailBodyEntity signInBodyEntity}) async {
    try {
      final response = await authenticationRemoteDatasource.signIn(
        signInBodyModel:
            mapper.mapSignInWithEmailBodyEntityToSignInWithEmailBodyModel(
          signInBodyEntity,
        ),
      );
      return Right(
        mapper.mapSignInResponseModelToSignInResponseEntity(
          response,
        ),
      );
    } on DioError catch (error) {
      return Left(
        FailureResponse(
          errorMessage: error.response?.data["message"]?.toString() ??
              error.response?.data['meta']['message'].toString() ??
              "Silahkan ulangi kembali",
          statusCode: error.response?.data['meta']['code'] ??= 422,
        ),
      );
    }
  }

  @override
  Future<Either<FailureResponse, SignUpReponseEntity>> signUp(
      {required SignUpBodyEntity signUpBodyEntity}) async {
    try {
      final response = await authenticationRemoteDatasource.signUp(
        signUpBodyModel: mapper.mapSignUpBodyEntityToSignUpBodyModel(
          signUpBodyEntity,
        ),
      );
      return Right(
        mapper.maSignUpResponseModelToSignUpResponseEntity(
          response,
        ),
      );
    } on DioError catch (error) {
      return Left(
        FailureResponse(
          errorMessage: error.response?.data['message']?.toString() ??
              error.response?.data['meta']['message'].toString() ??
              "",
        ),
      );
    }
  }
}
