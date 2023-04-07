import 'package:authentication_domain/domain/entities/body/sign_in_with_email_body_entity.dart';
import 'package:authentication_domain/domain/usecases/sign_in_with_email_usecase.dart';
import 'package:dependencies/bloc/bloc.dart';

part 'sign_in_event.dart';
part 'sign_in_state.dart';

class SignInBloc extends Bloc<SignInEvent, SignInState> {
  final SignInWithEmailUsecase usecase;

  SignInBloc({required this.usecase}) : super(SignInInitial()) {
    on<SignIn>((event, emit) async {
      emit(SignInLoading());

      final result = await usecase.call(
        event.signInWithEmailBodyEntity,
      );

      result.fold((failure) {
        emit(
          SignInFailed(
            message: failure.errorMessage,
          ),
        );
      }, (result) {
        emit(
          SignInSuccess(),
        );
      });
    });

    on<EmailnPasswordChecker>(
      (event, emit) {
        if (event.signInWithEmailBodyEntity.email.isEmpty &&
            event.signInWithEmailBodyEntity.password.isEmpty) {
          emit(
            EmailAndPasswordIsEmpty(
              message: "Email and password cannot be empty",
            ),
          );
        } else if (event.signInWithEmailBodyEntity.email.isEmpty) {
          emit(
            EmailIsEmpty(
              message: "Email cannot be empty",
            ),
          );
        } else if (event.signInWithEmailBodyEntity.password.isEmpty) {
          emit(
            PasswordIsEmpty(
              message: "Password cannot be empty",
            ),
          );
        } else {
          emit(
            EmailAndPasswordCompleted(),
          );
        }
      },
    );
  }
}
