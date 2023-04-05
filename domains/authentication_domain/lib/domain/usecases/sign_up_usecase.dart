import 'package:authentication_domain/domain/entities/body/sign_up_body_entity.dart';
import 'package:authentication_domain/domain/entities/response/sign_up_response_entity.dart';
import 'package:authentication_domain/domain/repositories/authentication_repository.dart';
import 'package:common/utils/response/error/failure_response.dart';
import 'package:common/utils/usecase/usecase.dart';
import 'package:dependencies/dartz/dartz.dart';

class SignUpUsecase extends UseCase<SignUpReponseEntity, SignUpBodyEntity> {
  final AuthenticationRepository authenticationRepository;

  const SignUpUsecase({
    required this.authenticationRepository,
  });

  @override
  Future<Either<FailureResponse, SignUpReponseEntity>> call(
    SignUpBodyEntity params,
  ) async =>
      authenticationRepository.signUp(
        signUpBodyEntity: params,
      );
}
