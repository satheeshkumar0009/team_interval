import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:interval/application/login/login_view_bloc.dart';
import 'package:interval/presentation/widget/custom_text_fields.dart';
import 'package:interval/presentation/login/widget/login_button.dart';
import 'package:interval/presentation/login/widget/login_snack_alert.dart';

class LoginView extends StatelessWidget {
  LoginView({super.key});
  final userNameController = TextEditingController();
  final passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 40),
          child: BlocConsumer<LoginViewBloc, LoginViewState>(
            listener: (context, state) {
              if (state.isLogin) {
                Navigator.of(context)
                    .pushNamedAndRemoveUntil('/home', (route) => false);
              }
              if (state.isLoginError) {
                ScaffoldMessenger.of(context).showSnackBar(
                  showLoginAlert(
                    context,
                    'Ivalid login details.\nPlease try to again',
                  ),
                );
              }
            },
            builder: (context, state) {
              return Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    'Welcome Back !',
                    style: TextStyle(fontSize: 20),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  CustomTextField(
                    controller: userNameController,
                    hitText: 'Enter Username',
                    prefixIcon: const Icon(Icons.person),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  CustomTextField(
                    controller: passwordController,
                    hitText: 'Enter Password',
                    prefixIcon: const Icon(
                      Icons.lock,
                    ),
                    suffixIcon: IconButton(
                      onPressed: () {
                        context
                            .read<LoginViewBloc>()
                            .add(const PasswordVisibilityEvent());
                      },
                      icon: state.isShowPassword
                          ? const Icon(Icons.visibility)
                          : const Icon(Icons.visibility_off),
                    ),
                    obscureText: state.isShowPassword,
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  LoginButton(
                    label: 'Login',
                    onPressed: () {
                      final username = userNameController.text.trim();
                      final password = passwordController.text.trim();
                      if (username != '' && password != '') {
                        context.read<LoginViewBloc>().add(
                              TryToLoginEvent(
                                username: username,
                                password: password,
                              ),
                            );
                      } else {
                        ScaffoldMessenger.of(context).showSnackBar(
                          showLoginAlert(
                            context,
                            'Both field are required!',
                          ),
                        );
                      }
                    },
                  ),
                ],
              );
            },
          ),
        ),
      ),
    );
  }
}
