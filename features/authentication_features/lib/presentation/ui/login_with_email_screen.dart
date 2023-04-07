import 'package:authentication_domain/domain/entities/body/sign_in_with_email_body_entity.dart';
import 'package:authentication_features/presentation/bloc/sign_in/sign_in_bloc.dart';
import 'package:common/components/bottom_sheet_show_alert.dart';
import 'package:common/components/snackbar_show_alert.dart';
import 'package:dependencies/bloc/bloc.dart';
import 'package:flutter/material.dart';

class LoginWithEmail extends StatefulWidget {
  const LoginWithEmail({super.key});

  @override
  State<LoginWithEmail> createState() => _LoginWithEmailState();
}

class _LoginWithEmailState extends State<LoginWithEmail> {
  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: const EdgeInsets.all(
          16.0,
        ),
        alignment: Alignment.center,
        child: BlocListener<SignInBloc, SignInState>(
          listener: (context, state) {
            if (state is EmailAndPasswordIsEmpty) {
              SnackBarShowAlert.show(
                context,
                state.message,
              );
            } else if (state is EmailIsEmpty) {
              SnackBarShowAlert.show(
                context,
                state.message,
              );
            } else if (state is PasswordIsEmpty) {
              SnackBarShowAlert.show(
                context,
                state.message,
              );
            } else if (state is EmailAndPasswordCompleted) {
              context.read<SignInBloc>().add(
                    SignIn(
                      signInWithEmailBodyEntity: SignInWithEmailBodyEntity(
                        email: emailController.text,
                        password: passwordController.text,
                      ),
                    ),
                  );
            } else if (state is SignInLoading) {
              BottomSheetShowAlert.show(
                context,
                content: const CircularProgressIndicator(),
              );
            } else if (state is SignInFailed) {
              Navigator.pop(context);
              BottomSheetShowAlert.show(
                context,
                content: const Text("Gagal melakukan sign in"),
              );
            } else if (state is SignInSuccess) {
              BottomSheetShowAlert.show(
                context,
                content: const Text("Berhasil melakukan sign in"),
              );
            }
          },
          child: ListView(
            children: [
              const Text(
                "PENERAPAN CLEAN ARCHITECTURE DALAM MEMBANGUN APLIKASI BERBASIS MOBILE DENGAN FRAMEWORK GOOGLE FLUTTER",
                style: TextStyle(
                  fontWeight: FontWeight.w600,
                  fontSize: 14.0,
                ),
                textAlign: TextAlign.center,
              ),
              const SizedBox(
                height: 16.0,
              ),
              Image.asset(
                "assets/fasilkom.jpg",
                width: 150,
                height: 150,
              ),
              const SizedBox(
                height: 8.0,
              ),
              const Text(
                "Disusun oleh:\n Mohammad Bijantium Sinatria",
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  fontSize: 12.0,
                ),
                textAlign: TextAlign.center,
              ),
              const SizedBox(
                height: 24.0,
              ),
              TextField(
                controller: emailController,
                decoration: const InputDecoration(
                  label: Text(
                    "Email",
                  ),
                ),
              ),
              const SizedBox(
                height: 12.0,
              ),
              TextField(
                controller: passwordController,
                decoration: const InputDecoration(
                  label: Text(
                    "Password",
                  ),
                ),
              ),
              const SizedBox(
                height: 48.0,
              ),
              ElevatedButton(
                onPressed: () {
                  context.read<SignInBloc>().add(
                        EmailnPasswordChecker(
                          signInWithEmailBodyEntity: SignInWithEmailBodyEntity(
                            email: emailController.text,
                            password: passwordController.text,
                          ),
                        ),
                      );
                },
                child: const Text(
                  "Masuk",
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
