import 'package:authentication_domain/data/datasources/authentication_remote_datasource.dart';
import 'package:authentication_domain/data/mappers/authentication_mapper.dart';
import 'package:authentication_domain/data/repositories/authentication_repository_impl.dart';
import 'package:authentication_domain/domain/repositories/authentication_repository.dart';
import 'package:authentication_domain/domain/usecases/sign_in_with_email_usecase.dart';
import 'package:authentication_domain/domain/usecases/sign_up_usecase.dart';
import 'package:dependencies/get_it/get_it.dart';

class AuthenticationDomainInjection {
  AuthenticationDomainInjection() {
    _registerAuthenticationDatasource();
    _registerAuthenticationMapper();
    _registerAuthenticationRepository();
    _registerAuthenticationUsecase();
  }

  _registerAuthenticationDatasource() {
    sl.registerLazySingleton<AuthenticationRemoteDatasource>(
      () => AuthenticationRemoteDatasourceImpl(
        dio: sl(),
      ),
    );
  }

  _registerAuthenticationMapper() {
    sl.registerLazySingleton<AuthenticationMapper>(
      () => AuthenticationMapper(),
    );
  }

  _registerAuthenticationRepository() {
    sl.registerLazySingleton<AuthenticationRepository>(
      () => AuthenticationRepositoryImpl(
        authenticationRemoteDatasource: sl(),
        mapper: sl(),
      ),
    );
  }

  _registerAuthenticationUsecase() {
    sl.registerLazySingleton<SignInWithEmailUsecase>(
      () => SignInWithEmailUsecase(
        authenticationRepository: sl(),
      ),
    );
    sl.registerLazySingleton<SignUpUsecase>(
      () => SignUpUsecase(
        authenticationRepository: sl(),
      ),
    );
  }
}
