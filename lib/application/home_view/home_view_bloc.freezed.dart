// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'home_view_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HomeViewEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getDataEvent,
    required TResult Function(String query) searchData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getDataEvent,
    TResult Function(String query)? searchData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getDataEvent,
    TResult Function(String query)? searchData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetDataEvent value) getDataEvent,
    required TResult Function(SearchDataEvent value) searchData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetDataEvent value)? getDataEvent,
    TResult Function(SearchDataEvent value)? searchData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetDataEvent value)? getDataEvent,
    TResult Function(SearchDataEvent value)? searchData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeViewEventCopyWith<$Res> {
  factory $HomeViewEventCopyWith(
          HomeViewEvent value, $Res Function(HomeViewEvent) then) =
      _$HomeViewEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$HomeViewEventCopyWithImpl<$Res>
    implements $HomeViewEventCopyWith<$Res> {
  _$HomeViewEventCopyWithImpl(this._value, this._then);

  final HomeViewEvent _value;
  // ignore: unused_field
  final $Res Function(HomeViewEvent) _then;
}

/// @nodoc
abstract class _$$GetDataEventCopyWith<$Res> {
  factory _$$GetDataEventCopyWith(
          _$GetDataEvent value, $Res Function(_$GetDataEvent) then) =
      __$$GetDataEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetDataEventCopyWithImpl<$Res>
    extends _$HomeViewEventCopyWithImpl<$Res>
    implements _$$GetDataEventCopyWith<$Res> {
  __$$GetDataEventCopyWithImpl(
      _$GetDataEvent _value, $Res Function(_$GetDataEvent) _then)
      : super(_value, (v) => _then(v as _$GetDataEvent));

  @override
  _$GetDataEvent get _value => super._value as _$GetDataEvent;
}

/// @nodoc

class _$GetDataEvent with DiagnosticableTreeMixin implements GetDataEvent {
  const _$GetDataEvent();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeViewEvent.getDataEvent()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'HomeViewEvent.getDataEvent'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetDataEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getDataEvent,
    required TResult Function(String query) searchData,
  }) {
    return getDataEvent();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getDataEvent,
    TResult Function(String query)? searchData,
  }) {
    return getDataEvent?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getDataEvent,
    TResult Function(String query)? searchData,
    required TResult orElse(),
  }) {
    if (getDataEvent != null) {
      return getDataEvent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetDataEvent value) getDataEvent,
    required TResult Function(SearchDataEvent value) searchData,
  }) {
    return getDataEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetDataEvent value)? getDataEvent,
    TResult Function(SearchDataEvent value)? searchData,
  }) {
    return getDataEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetDataEvent value)? getDataEvent,
    TResult Function(SearchDataEvent value)? searchData,
    required TResult orElse(),
  }) {
    if (getDataEvent != null) {
      return getDataEvent(this);
    }
    return orElse();
  }
}

abstract class GetDataEvent implements HomeViewEvent {
  const factory GetDataEvent() = _$GetDataEvent;
}

/// @nodoc
abstract class _$$SearchDataEventCopyWith<$Res> {
  factory _$$SearchDataEventCopyWith(
          _$SearchDataEvent value, $Res Function(_$SearchDataEvent) then) =
      __$$SearchDataEventCopyWithImpl<$Res>;
  $Res call({String query});
}

/// @nodoc
class __$$SearchDataEventCopyWithImpl<$Res>
    extends _$HomeViewEventCopyWithImpl<$Res>
    implements _$$SearchDataEventCopyWith<$Res> {
  __$$SearchDataEventCopyWithImpl(
      _$SearchDataEvent _value, $Res Function(_$SearchDataEvent) _then)
      : super(_value, (v) => _then(v as _$SearchDataEvent));

  @override
  _$SearchDataEvent get _value => super._value as _$SearchDataEvent;

  @override
  $Res call({
    Object? query = freezed,
  }) {
    return _then(_$SearchDataEvent(
      query: query == freezed
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SearchDataEvent
    with DiagnosticableTreeMixin
    implements SearchDataEvent {
  const _$SearchDataEvent({required this.query});

  @override
  final String query;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeViewEvent.searchData(query: $query)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'HomeViewEvent.searchData'))
      ..add(DiagnosticsProperty('query', query));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchDataEvent &&
            const DeepCollectionEquality().equals(other.query, query));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(query));

  @JsonKey(ignore: true)
  @override
  _$$SearchDataEventCopyWith<_$SearchDataEvent> get copyWith =>
      __$$SearchDataEventCopyWithImpl<_$SearchDataEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getDataEvent,
    required TResult Function(String query) searchData,
  }) {
    return searchData(query);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getDataEvent,
    TResult Function(String query)? searchData,
  }) {
    return searchData?.call(query);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getDataEvent,
    TResult Function(String query)? searchData,
    required TResult orElse(),
  }) {
    if (searchData != null) {
      return searchData(query);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetDataEvent value) getDataEvent,
    required TResult Function(SearchDataEvent value) searchData,
  }) {
    return searchData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetDataEvent value)? getDataEvent,
    TResult Function(SearchDataEvent value)? searchData,
  }) {
    return searchData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetDataEvent value)? getDataEvent,
    TResult Function(SearchDataEvent value)? searchData,
    required TResult orElse(),
  }) {
    if (searchData != null) {
      return searchData(this);
    }
    return orElse();
  }
}

abstract class SearchDataEvent implements HomeViewEvent {
  const factory SearchDataEvent({required final String query}) =
      _$SearchDataEvent;

  String get query;
  @JsonKey(ignore: true)
  _$$SearchDataEventCopyWith<_$SearchDataEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$HomeViewState {
  bool get isPageLoading => throw _privateConstructorUsedError;
  bool get isExceptions => throw _privateConstructorUsedError;
  String? get exceptionMessage => throw _privateConstructorUsedError;
  List<DrinksModel> get drinksModelList => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HomeViewStateCopyWith<HomeViewState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeViewStateCopyWith<$Res> {
  factory $HomeViewStateCopyWith(
          HomeViewState value, $Res Function(HomeViewState) then) =
      _$HomeViewStateCopyWithImpl<$Res>;
  $Res call(
      {bool isPageLoading,
      bool isExceptions,
      String? exceptionMessage,
      List<DrinksModel> drinksModelList});
}

/// @nodoc
class _$HomeViewStateCopyWithImpl<$Res>
    implements $HomeViewStateCopyWith<$Res> {
  _$HomeViewStateCopyWithImpl(this._value, this._then);

  final HomeViewState _value;
  // ignore: unused_field
  final $Res Function(HomeViewState) _then;

  @override
  $Res call({
    Object? isPageLoading = freezed,
    Object? isExceptions = freezed,
    Object? exceptionMessage = freezed,
    Object? drinksModelList = freezed,
  }) {
    return _then(_value.copyWith(
      isPageLoading: isPageLoading == freezed
          ? _value.isPageLoading
          : isPageLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isExceptions: isExceptions == freezed
          ? _value.isExceptions
          : isExceptions // ignore: cast_nullable_to_non_nullable
              as bool,
      exceptionMessage: exceptionMessage == freezed
          ? _value.exceptionMessage
          : exceptionMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      drinksModelList: drinksModelList == freezed
          ? _value.drinksModelList
          : drinksModelList // ignore: cast_nullable_to_non_nullable
              as List<DrinksModel>,
    ));
  }
}

/// @nodoc
abstract class _$$_HomeViewStateCopyWith<$Res>
    implements $HomeViewStateCopyWith<$Res> {
  factory _$$_HomeViewStateCopyWith(
          _$_HomeViewState value, $Res Function(_$_HomeViewState) then) =
      __$$_HomeViewStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool isPageLoading,
      bool isExceptions,
      String? exceptionMessage,
      List<DrinksModel> drinksModelList});
}

/// @nodoc
class __$$_HomeViewStateCopyWithImpl<$Res>
    extends _$HomeViewStateCopyWithImpl<$Res>
    implements _$$_HomeViewStateCopyWith<$Res> {
  __$$_HomeViewStateCopyWithImpl(
      _$_HomeViewState _value, $Res Function(_$_HomeViewState) _then)
      : super(_value, (v) => _then(v as _$_HomeViewState));

  @override
  _$_HomeViewState get _value => super._value as _$_HomeViewState;

  @override
  $Res call({
    Object? isPageLoading = freezed,
    Object? isExceptions = freezed,
    Object? exceptionMessage = freezed,
    Object? drinksModelList = freezed,
  }) {
    return _then(_$_HomeViewState(
      isPageLoading: isPageLoading == freezed
          ? _value.isPageLoading
          : isPageLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isExceptions: isExceptions == freezed
          ? _value.isExceptions
          : isExceptions // ignore: cast_nullable_to_non_nullable
              as bool,
      exceptionMessage: exceptionMessage == freezed
          ? _value.exceptionMessage
          : exceptionMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      drinksModelList: drinksModelList == freezed
          ? _value._drinksModelList
          : drinksModelList // ignore: cast_nullable_to_non_nullable
              as List<DrinksModel>,
    ));
  }
}

/// @nodoc

class _$_HomeViewState with DiagnosticableTreeMixin implements _HomeViewState {
  const _$_HomeViewState(
      {required this.isPageLoading,
      required this.isExceptions,
      this.exceptionMessage,
      required final List<DrinksModel> drinksModelList})
      : _drinksModelList = drinksModelList;

  @override
  final bool isPageLoading;
  @override
  final bool isExceptions;
  @override
  final String? exceptionMessage;
  final List<DrinksModel> _drinksModelList;
  @override
  List<DrinksModel> get drinksModelList {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_drinksModelList);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeViewState(isPageLoading: $isPageLoading, isExceptions: $isExceptions, exceptionMessage: $exceptionMessage, drinksModelList: $drinksModelList)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'HomeViewState'))
      ..add(DiagnosticsProperty('isPageLoading', isPageLoading))
      ..add(DiagnosticsProperty('isExceptions', isExceptions))
      ..add(DiagnosticsProperty('exceptionMessage', exceptionMessage))
      ..add(DiagnosticsProperty('drinksModelList', drinksModelList));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HomeViewState &&
            const DeepCollectionEquality()
                .equals(other.isPageLoading, isPageLoading) &&
            const DeepCollectionEquality()
                .equals(other.isExceptions, isExceptions) &&
            const DeepCollectionEquality()
                .equals(other.exceptionMessage, exceptionMessage) &&
            const DeepCollectionEquality()
                .equals(other._drinksModelList, _drinksModelList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(isPageLoading),
      const DeepCollectionEquality().hash(isExceptions),
      const DeepCollectionEquality().hash(exceptionMessage),
      const DeepCollectionEquality().hash(_drinksModelList));

  @JsonKey(ignore: true)
  @override
  _$$_HomeViewStateCopyWith<_$_HomeViewState> get copyWith =>
      __$$_HomeViewStateCopyWithImpl<_$_HomeViewState>(this, _$identity);
}

abstract class _HomeViewState implements HomeViewState {
  const factory _HomeViewState(
      {required final bool isPageLoading,
      required final bool isExceptions,
      final String? exceptionMessage,
      required final List<DrinksModel> drinksModelList}) = _$_HomeViewState;

  @override
  bool get isPageLoading;
  @override
  bool get isExceptions;
  @override
  String? get exceptionMessage;
  @override
  List<DrinksModel> get drinksModelList;
  @override
  @JsonKey(ignore: true)
  _$$_HomeViewStateCopyWith<_$_HomeViewState> get copyWith =>
      throw _privateConstructorUsedError;
}
