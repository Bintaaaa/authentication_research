import 'package:authentication_domain/domain/entities/body/sign_in_with_email_body_entity.dart';
import 'package:authentication_domain/domain/entities/response/sign_in_response_entity.dart';
import 'package:authentication_domain/domain/repositories/authentication_repository.dart';
import 'package:common/utils/response/error/failure_response.dart';
import 'package:common/utils/usecase/usecase.dart';
import 'package:dependencies/dartz/dartz.dart';

class SignInWithEmailUsecase
    extends UseCase<SignInResponseEntity, SignInWithEmailBodyEntity> {
  final AuthenticationRepository authenticationRepository;

  const SignInWithEmailUsecase({
    required this.authenticationRepository,
  });

  @override
  Future<Either<FailureResponse, SignInResponseEntity>> call(
          SignInWithEmailBodyEntity params) async =>
      authenticationRepository.sigInWithEmail(
        signInBodyEntity: params,
      );
}
