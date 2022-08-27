import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'login_view_event.dart';
part 'login_view_state.dart';
part 'login_view_bloc.freezed.dart';

class LoginViewBloc extends Bloc<LoginViewEvent, LoginViewState> {
  LoginViewBloc() : super(LoginViewState.initial()) {
    on<TryToLoginEvent>((event, emit) {
      if (event.username.trim() == event.password.trim()) {
        emit(state.copyWith(isLogin: true));
      } else {
        emit(state.copyWith(isLoginError: true));
        Future.delayed(const Duration(microseconds: 500), () {
          emit(state.copyWith(isLoginError: false));
        });
      }
    });
    on<PasswordVisibilityEvent>((event, emit) {
      emit(state.copyWith(isShowPassword: !state.isShowPassword));
    });
  }
}
