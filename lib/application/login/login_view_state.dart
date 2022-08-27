part of 'login_view_bloc.dart';

@freezed
class LoginViewState with _$LoginViewState {
  const factory LoginViewState({
    required bool isLoginError,
    required bool isShowPassword,
    required bool isLogin,
  }) = _LoginViewState;
  factory LoginViewState.initial() => const LoginViewState(
        isShowPassword: true,
        isLogin: false,
        isLoginError: false,
      );
}
