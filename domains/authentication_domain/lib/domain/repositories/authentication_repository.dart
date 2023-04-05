import 'package:authentication_domain/domain/entities/body/sign_in_with_email_body_entity.dart';
import 'package:authentication_domain/domain/entities/body/sign_up_body_entity.dart';
import 'package:authentication_domain/domain/entities/response/sign_in_response_entity.dart';
import 'package:authentication_domain/domain/entities/response/sign_up_response_entity.dart';
import 'package:common/utils/response/error/failure_response.dart';
import 'package:dependencies/dartz/dartz.dart';

abstract class AuthenticationRepository {
  const AuthenticationRepository();

  Future<Either<FailureResponse, SignInResponseEntity>> sigInWithEmail({
    required SignInWithEmailBodyEntity signInBodyEntity,
  });

  Future<Either<FailureResponse, SignUpReponseEntity>> signUp({
    required SignUpBodyEntity signUpBodyEntity,
  });
}
