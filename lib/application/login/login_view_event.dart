part of 'login_view_bloc.dart';

@freezed
class LoginViewEvent with _$LoginViewEvent {
  const factory LoginViewEvent.tryToLoginEvent({
    required String username,
    required String password,
  }) = TryToLoginEvent;

  const factory LoginViewEvent.passwordVisibility() = PasswordVisibilityEvent;
}
