part of 'sign_in_bloc.dart';

abstract class SignInEvent {}

class SignIn extends SignInEvent {
  final SignInWithEmailBodyEntity signInWithEmailBodyEntity;
  SignIn({
    required this.signInWithEmailBodyEntity,
  });
}

class EmailnPasswordChecker extends SignInEvent {
  final SignInWithEmailBodyEntity signInWithEmailBodyEntity;
  EmailnPasswordChecker({
    required this.signInWithEmailBodyEntity,
  });
}

