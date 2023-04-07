part of 'sign_in_bloc.dart';

abstract class SignInState {}

class SignInInitial extends SignInState {}

class SignInLoading extends SignInState {}

class SignInFailed extends SignInState {
  final String message;
  SignInFailed({
    required this.message,
  });
}

class SignInSuccess extends SignInState {}

class EmailInitial extends SignInState {}

class EmailIsEmpty extends SignInState {
  final String message;
  EmailIsEmpty({
    required this.message,
  });
}

class PasswordInitial extends SignInState {}

class PasswordIsEmpty extends SignInState {
  final String message;
  PasswordIsEmpty({
    required this.message,
  });
}

class EmailAndPasswordIsEmpty extends SignInInitial {
  final String message;
  EmailAndPasswordIsEmpty({
    required this.message,
  });
}

class EmailAndPasswordCompleted extends SignInInitial {}
