import 'package:authentication_domain/data/models/body/sign_in_with_email_body_model.dart';
import 'package:authentication_domain/data/models/body/sign_up_body_model.dart';
import 'package:authentication_domain/data/models/response/sign_in_response_model.dart';
import 'package:authentication_domain/data/models/response/sign_up_response_model.dart';
import 'package:authentication_domain/domain/entities/body/sign_in_with_email_body_entity.dart';
import 'package:authentication_domain/domain/entities/body/sign_up_body_entity.dart';
import 'package:authentication_domain/domain/entities/response/sign_in_response_entity.dart';
import 'package:authentication_domain/domain/entities/response/sign_up_response_entity.dart';

class AuthenticationMapper {
  SignInWithEmailBodyModel
      mapSignInWithEmailBodyEntityToSignInWithEmailBodyModel(
              SignInWithEmailBodyEntity signInWithEmailBodyEntity) =>
          SignInWithEmailBodyModel(
            email: signInWithEmailBodyEntity.email,
            password: signInWithEmailBodyEntity.password,
          );

  SignInResponseEntity mapSignInResponseModelToSignInResponseEntity(
          SignInResponseModel signInResponseModel) =>
      SignInResponseEntity(
        meta: signInResponseModel.meta,
        token: signInResponseModel.data,
      );

  SignUpBodyModel mapSignUpBodyEntityToSignUpBodyModel(
          SignUpBodyEntity signUpBodyEntity) =>
      SignUpBodyModel(
        name: signUpBodyEntity.name,
        email: signUpBodyEntity.email,
        password: signUpBodyEntity.password,
        passwordConfirmation: signUpBodyEntity.passwordConfirmation,
      );

  SignUpReponseEntity maSignUpResponseModelToSignUpResponseEntity(
          SignUpReponseModel signUpReponseModel) =>
      SignUpReponseEntity(
        data: signUpReponseModel.data,
        meta: signUpReponseModel.meta,
      );
}
