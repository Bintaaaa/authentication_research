import 'package:authentication_features/presentation/bloc/sign_in/sign_in_bloc.dart';
import 'package:authentication_features/presentation/ui/login_with_email_screen.dart';
import 'package:authentication_research/injection/registered_injection.dart';
import 'package:dependencies/bloc/bloc.dart';
import 'package:dependencies/get_it/get_it.dart';
import 'package:flutter/material.dart';

void main() {
  RegisteredInjection.initialized();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Authentication With Clean Architecture',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: BlocProvider<SignInBloc>(
        create: (context) => SignInBloc(
          usecase: sl(),
        ),
        child: const SignWithEmailScreen(),
      ),
    );
  }
}
