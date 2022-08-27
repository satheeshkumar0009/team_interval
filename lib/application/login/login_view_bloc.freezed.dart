// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'login_view_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LoginViewEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String username, String password) tryToLoginEvent,
    required TResult Function() passwordVisibility,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String username, String password)? tryToLoginEvent,
    TResult Function()? passwordVisibility,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String username, String password)? tryToLoginEvent,
    TResult Function()? passwordVisibility,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TryToLoginEvent value) tryToLoginEvent,
    required TResult Function(PasswordVisibilityEvent value) passwordVisibility,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(TryToLoginEvent value)? tryToLoginEvent,
    TResult Function(PasswordVisibilityEvent value)? passwordVisibility,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TryToLoginEvent value)? tryToLoginEvent,
    TResult Function(PasswordVisibilityEvent value)? passwordVisibility,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginViewEventCopyWith<$Res> {
  factory $LoginViewEventCopyWith(
          LoginViewEvent value, $Res Function(LoginViewEvent) then) =
      _$LoginViewEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoginViewEventCopyWithImpl<$Res>
    implements $LoginViewEventCopyWith<$Res> {
  _$LoginViewEventCopyWithImpl(this._value, this._then);

  final LoginViewEvent _value;
  // ignore: unused_field
  final $Res Function(LoginViewEvent) _then;
}

/// @nodoc
abstract class _$$TryToLoginEventCopyWith<$Res> {
  factory _$$TryToLoginEventCopyWith(
          _$TryToLoginEvent value, $Res Function(_$TryToLoginEvent) then) =
      __$$TryToLoginEventCopyWithImpl<$Res>;
  $Res call({String username, String password});
}

/// @nodoc
class __$$TryToLoginEventCopyWithImpl<$Res>
    extends _$LoginViewEventCopyWithImpl<$Res>
    implements _$$TryToLoginEventCopyWith<$Res> {
  __$$TryToLoginEventCopyWithImpl(
      _$TryToLoginEvent _value, $Res Function(_$TryToLoginEvent) _then)
      : super(_value, (v) => _then(v as _$TryToLoginEvent));

  @override
  _$TryToLoginEvent get _value => super._value as _$TryToLoginEvent;

  @override
  $Res call({
    Object? username = freezed,
    Object? password = freezed,
  }) {
    return _then(_$TryToLoginEvent(
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$TryToLoginEvent implements TryToLoginEvent {
  const _$TryToLoginEvent({required this.username, required this.password});

  @override
  final String username;
  @override
  final String password;

  @override
  String toString() {
    return 'LoginViewEvent.tryToLoginEvent(username: $username, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TryToLoginEvent &&
            const DeepCollectionEquality().equals(other.username, username) &&
            const DeepCollectionEquality().equals(other.password, password));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(username),
      const DeepCollectionEquality().hash(password));

  @JsonKey(ignore: true)
  @override
  _$$TryToLoginEventCopyWith<_$TryToLoginEvent> get copyWith =>
      __$$TryToLoginEventCopyWithImpl<_$TryToLoginEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String username, String password) tryToLoginEvent,
    required TResult Function() passwordVisibility,
  }) {
    return tryToLoginEvent(username, password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String username, String password)? tryToLoginEvent,
    TResult Function()? passwordVisibility,
  }) {
    return tryToLoginEvent?.call(username, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String username, String password)? tryToLoginEvent,
    TResult Function()? passwordVisibility,
    required TResult orElse(),
  }) {
    if (tryToLoginEvent != null) {
      return tryToLoginEvent(username, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TryToLoginEvent value) tryToLoginEvent,
    required TResult Function(PasswordVisibilityEvent value) passwordVisibility,
  }) {
    return tryToLoginEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(TryToLoginEvent value)? tryToLoginEvent,
    TResult Function(PasswordVisibilityEvent value)? passwordVisibility,
  }) {
    return tryToLoginEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TryToLoginEvent value)? tryToLoginEvent,
    TResult Function(PasswordVisibilityEvent value)? passwordVisibility,
    required TResult orElse(),
  }) {
    if (tryToLoginEvent != null) {
      return tryToLoginEvent(this);
    }
    return orElse();
  }
}

abstract class TryToLoginEvent implements LoginViewEvent {
  const factory TryToLoginEvent(
      {required final String username,
      required final String password}) = _$TryToLoginEvent;

  String get username;
  String get password;
  @JsonKey(ignore: true)
  _$$TryToLoginEventCopyWith<_$TryToLoginEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PasswordVisibilityEventCopyWith<$Res> {
  factory _$$PasswordVisibilityEventCopyWith(_$PasswordVisibilityEvent value,
          $Res Function(_$PasswordVisibilityEvent) then) =
      __$$PasswordVisibilityEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PasswordVisibilityEventCopyWithImpl<$Res>
    extends _$LoginViewEventCopyWithImpl<$Res>
    implements _$$PasswordVisibilityEventCopyWith<$Res> {
  __$$PasswordVisibilityEventCopyWithImpl(_$PasswordVisibilityEvent _value,
      $Res Function(_$PasswordVisibilityEvent) _then)
      : super(_value, (v) => _then(v as _$PasswordVisibilityEvent));

  @override
  _$PasswordVisibilityEvent get _value =>
      super._value as _$PasswordVisibilityEvent;
}

/// @nodoc

class _$PasswordVisibilityEvent implements PasswordVisibilityEvent {
  const _$PasswordVisibilityEvent();

  @override
  String toString() {
    return 'LoginViewEvent.passwordVisibility()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PasswordVisibilityEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String username, String password) tryToLoginEvent,
    required TResult Function() passwordVisibility,
  }) {
    return passwordVisibility();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String username, String password)? tryToLoginEvent,
    TResult Function()? passwordVisibility,
  }) {
    return passwordVisibility?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String username, String password)? tryToLoginEvent,
    TResult Function()? passwordVisibility,
    required TResult orElse(),
  }) {
    if (passwordVisibility != null) {
      return passwordVisibility();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TryToLoginEvent value) tryToLoginEvent,
    required TResult Function(PasswordVisibilityEvent value) passwordVisibility,
  }) {
    return passwordVisibility(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(TryToLoginEvent value)? tryToLoginEvent,
    TResult Function(PasswordVisibilityEvent value)? passwordVisibility,
  }) {
    return passwordVisibility?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TryToLoginEvent value)? tryToLoginEvent,
    TResult Function(PasswordVisibilityEvent value)? passwordVisibility,
    required TResult orElse(),
  }) {
    if (passwordVisibility != null) {
      return passwordVisibility(this);
    }
    return orElse();
  }
}

abstract class PasswordVisibilityEvent implements LoginViewEvent {
  const factory PasswordVisibilityEvent() = _$PasswordVisibilityEvent;
}

/// @nodoc
mixin _$LoginViewState {
  bool get isLoginError => throw _privateConstructorUsedError;
  bool get isShowPassword => throw _privateConstructorUsedError;
  bool get isLogin => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LoginViewStateCopyWith<LoginViewState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginViewStateCopyWith<$Res> {
  factory $LoginViewStateCopyWith(
          LoginViewState value, $Res Function(LoginViewState) then) =
      _$LoginViewStateCopyWithImpl<$Res>;
  $Res call({bool isLoginError, bool isShowPassword, bool isLogin});
}

/// @nodoc
class _$LoginViewStateCopyWithImpl<$Res>
    implements $LoginViewStateCopyWith<$Res> {
  _$LoginViewStateCopyWithImpl(this._value, this._then);

  final LoginViewState _value;
  // ignore: unused_field
  final $Res Function(LoginViewState) _then;

  @override
  $Res call({
    Object? isLoginError = freezed,
    Object? isShowPassword = freezed,
    Object? isLogin = freezed,
  }) {
    return _then(_value.copyWith(
      isLoginError: isLoginError == freezed
          ? _value.isLoginError
          : isLoginError // ignore: cast_nullable_to_non_nullable
              as bool,
      isShowPassword: isShowPassword == freezed
          ? _value.isShowPassword
          : isShowPassword // ignore: cast_nullable_to_non_nullable
              as bool,
      isLogin: isLogin == freezed
          ? _value.isLogin
          : isLogin // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$$_LoginViewStateCopyWith<$Res>
    implements $LoginViewStateCopyWith<$Res> {
  factory _$$_LoginViewStateCopyWith(
          _$_LoginViewState value, $Res Function(_$_LoginViewState) then) =
      __$$_LoginViewStateCopyWithImpl<$Res>;
  @override
  $Res call({bool isLoginError, bool isShowPassword, bool isLogin});
}

/// @nodoc
class __$$_LoginViewStateCopyWithImpl<$Res>
    extends _$LoginViewStateCopyWithImpl<$Res>
    implements _$$_LoginViewStateCopyWith<$Res> {
  __$$_LoginViewStateCopyWithImpl(
      _$_LoginViewState _value, $Res Function(_$_LoginViewState) _then)
      : super(_value, (v) => _then(v as _$_LoginViewState));

  @override
  _$_LoginViewState get _value => super._value as _$_LoginViewState;

  @override
  $Res call({
    Object? isLoginError = freezed,
    Object? isShowPassword = freezed,
    Object? isLogin = freezed,
  }) {
    return _then(_$_LoginViewState(
      isLoginError: isLoginError == freezed
          ? _value.isLoginError
          : isLoginError // ignore: cast_nullable_to_non_nullable
              as bool,
      isShowPassword: isShowPassword == freezed
          ? _value.isShowPassword
          : isShowPassword // ignore: cast_nullable_to_non_nullable
              as bool,
      isLogin: isLogin == freezed
          ? _value.isLogin
          : isLogin // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_LoginViewState implements _LoginViewState {
  const _$_LoginViewState(
      {required this.isLoginError,
      required this.isShowPassword,
      required this.isLogin});

  @override
  final bool isLoginError;
  @override
  final bool isShowPassword;
  @override
  final bool isLogin;

  @override
  String toString() {
    return 'LoginViewState(isLoginError: $isLoginError, isShowPassword: $isShowPassword, isLogin: $isLogin)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoginViewState &&
            const DeepCollectionEquality()
                .equals(other.isLoginError, isLoginError) &&
            const DeepCollectionEquality()
                .equals(other.isShowPassword, isShowPassword) &&
            const DeepCollectionEquality().equals(other.isLogin, isLogin));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(isLoginError),
      const DeepCollectionEquality().hash(isShowPassword),
      const DeepCollectionEquality().hash(isLogin));

  @JsonKey(ignore: true)
  @override
  _$$_LoginViewStateCopyWith<_$_LoginViewState> get copyWith =>
      __$$_LoginViewStateCopyWithImpl<_$_LoginViewState>(this, _$identity);
}

abstract class _LoginViewState implements LoginViewState {
  const factory _LoginViewState(
      {required final bool isLoginError,
      required final bool isShowPassword,
      required final bool isLogin}) = _$_LoginViewState;

  @override
  bool get isLoginError;
  @override
  bool get isShowPassword;
  @override
  bool get isLogin;
  @override
  @JsonKey(ignore: true)
  _$$_LoginViewStateCopyWith<_$_LoginViewState> get copyWith =>
      throw _privateConstructorUsedError;
}
