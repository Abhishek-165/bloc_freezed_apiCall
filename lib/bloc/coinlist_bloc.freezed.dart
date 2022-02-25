// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'coinlist_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$CoinlistEventTearOff {
  const _$CoinlistEventTearOff();

  _Started started() {
    return const _Started();
  }

  _Fetched fetch() {
    return const _Fetched();
  }
}

/// @nodoc
const $CoinlistEvent = _$CoinlistEventTearOff();

/// @nodoc
mixin _$CoinlistEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? fetch,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Fetched value) fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Fetched value)? fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Fetched value)? fetch,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoinlistEventCopyWith<$Res> {
  factory $CoinlistEventCopyWith(
          CoinlistEvent value, $Res Function(CoinlistEvent) then) =
      _$CoinlistEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$CoinlistEventCopyWithImpl<$Res>
    implements $CoinlistEventCopyWith<$Res> {
  _$CoinlistEventCopyWithImpl(this._value, this._then);

  final CoinlistEvent _value;
  // ignore: unused_field
  final $Res Function(CoinlistEvent) _then;
}

/// @nodoc
abstract class _$StartedCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$StartedCopyWithImpl<$Res> extends _$CoinlistEventCopyWithImpl<$Res>
    implements _$StartedCopyWith<$Res> {
  __$StartedCopyWithImpl(_Started _value, $Res Function(_Started) _then)
      : super(_value, (v) => _then(v as _Started));

  @override
  _Started get _value => super._value as _Started;
}

/// @nodoc

class _$_Started implements _Started {
  const _$_Started();

  @override
  String toString() {
    return 'CoinlistEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Started);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() fetch,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? fetch,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? fetch,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Fetched value) fetch,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Fetched value)? fetch,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Fetched value)? fetch,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements CoinlistEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$FetchedCopyWith<$Res> {
  factory _$FetchedCopyWith(_Fetched value, $Res Function(_Fetched) then) =
      __$FetchedCopyWithImpl<$Res>;
}

/// @nodoc
class __$FetchedCopyWithImpl<$Res> extends _$CoinlistEventCopyWithImpl<$Res>
    implements _$FetchedCopyWith<$Res> {
  __$FetchedCopyWithImpl(_Fetched _value, $Res Function(_Fetched) _then)
      : super(_value, (v) => _then(v as _Fetched));

  @override
  _Fetched get _value => super._value as _Fetched;
}

/// @nodoc

class _$_Fetched implements _Fetched {
  const _$_Fetched();

  @override
  String toString() {
    return 'CoinlistEvent.fetch()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Fetched);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() fetch,
  }) {
    return fetch();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? fetch,
  }) {
    return fetch?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? fetch,
    required TResult orElse(),
  }) {
    if (fetch != null) {
      return fetch();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Fetched value) fetch,
  }) {
    return fetch(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Fetched value)? fetch,
  }) {
    return fetch?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Fetched value)? fetch,
    required TResult orElse(),
  }) {
    if (fetch != null) {
      return fetch(this);
    }
    return orElse();
  }
}

abstract class _Fetched implements CoinlistEvent {
  const factory _Fetched() = _$_Fetched;
}

/// @nodoc
class _$CoinlistStateTearOff {
  const _$CoinlistStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  _isLoading loading() {
    return const _isLoading();
  }

  _isLoaded loaded(List<CoinListModel> coinListModel) {
    return _isLoaded(
      coinListModel,
    );
  }

  _onError error() {
    return const _onError();
  }
}

/// @nodoc
const $CoinlistState = _$CoinlistStateTearOff();

/// @nodoc
mixin _$CoinlistState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<CoinListModel> coinListModel) loaded,
    required TResult Function() error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<CoinListModel> coinListModel)? loaded,
    TResult Function()? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<CoinListModel> coinListModel)? loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_isLoading value) loading,
    required TResult Function(_isLoaded value) loaded,
    required TResult Function(_onError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_isLoading value)? loading,
    TResult Function(_isLoaded value)? loaded,
    TResult Function(_onError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_isLoading value)? loading,
    TResult Function(_isLoaded value)? loaded,
    TResult Function(_onError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoinlistStateCopyWith<$Res> {
  factory $CoinlistStateCopyWith(
          CoinlistState value, $Res Function(CoinlistState) then) =
      _$CoinlistStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$CoinlistStateCopyWithImpl<$Res>
    implements $CoinlistStateCopyWith<$Res> {
  _$CoinlistStateCopyWithImpl(this._value, this._then);

  final CoinlistState _value;
  // ignore: unused_field
  final $Res Function(CoinlistState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$CoinlistStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'CoinlistState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<CoinListModel> coinListModel) loaded,
    required TResult Function() error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<CoinListModel> coinListModel)? loaded,
    TResult Function()? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<CoinListModel> coinListModel)? loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_isLoading value) loading,
    required TResult Function(_isLoaded value) loaded,
    required TResult Function(_onError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_isLoading value)? loading,
    TResult Function(_isLoaded value)? loaded,
    TResult Function(_onError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_isLoading value)? loading,
    TResult Function(_isLoaded value)? loaded,
    TResult Function(_onError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements CoinlistState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$isLoadingCopyWith<$Res> {
  factory _$isLoadingCopyWith(
          _isLoading value, $Res Function(_isLoading) then) =
      __$isLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$isLoadingCopyWithImpl<$Res> extends _$CoinlistStateCopyWithImpl<$Res>
    implements _$isLoadingCopyWith<$Res> {
  __$isLoadingCopyWithImpl(_isLoading _value, $Res Function(_isLoading) _then)
      : super(_value, (v) => _then(v as _isLoading));

  @override
  _isLoading get _value => super._value as _isLoading;
}

/// @nodoc

class _$_isLoading implements _isLoading {
  const _$_isLoading();

  @override
  String toString() {
    return 'CoinlistState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _isLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<CoinListModel> coinListModel) loaded,
    required TResult Function() error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<CoinListModel> coinListModel)? loaded,
    TResult Function()? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<CoinListModel> coinListModel)? loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_isLoading value) loading,
    required TResult Function(_isLoaded value) loaded,
    required TResult Function(_onError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_isLoading value)? loading,
    TResult Function(_isLoaded value)? loaded,
    TResult Function(_onError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_isLoading value)? loading,
    TResult Function(_isLoaded value)? loaded,
    TResult Function(_onError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _isLoading implements CoinlistState {
  const factory _isLoading() = _$_isLoading;
}

/// @nodoc
abstract class _$isLoadedCopyWith<$Res> {
  factory _$isLoadedCopyWith(_isLoaded value, $Res Function(_isLoaded) then) =
      __$isLoadedCopyWithImpl<$Res>;
  $Res call({List<CoinListModel> coinListModel});
}

/// @nodoc
class __$isLoadedCopyWithImpl<$Res> extends _$CoinlistStateCopyWithImpl<$Res>
    implements _$isLoadedCopyWith<$Res> {
  __$isLoadedCopyWithImpl(_isLoaded _value, $Res Function(_isLoaded) _then)
      : super(_value, (v) => _then(v as _isLoaded));

  @override
  _isLoaded get _value => super._value as _isLoaded;

  @override
  $Res call({
    Object? coinListModel = freezed,
  }) {
    return _then(_isLoaded(
      coinListModel == freezed
          ? _value.coinListModel
          : coinListModel // ignore: cast_nullable_to_non_nullable
              as List<CoinListModel>,
    ));
  }
}

/// @nodoc

class _$_isLoaded implements _isLoaded {
  const _$_isLoaded(this.coinListModel);

  @override
  final List<CoinListModel> coinListModel;

  @override
  String toString() {
    return 'CoinlistState.loaded(coinListModel: $coinListModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _isLoaded &&
            const DeepCollectionEquality()
                .equals(other.coinListModel, coinListModel));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(coinListModel));

  @JsonKey(ignore: true)
  @override
  _$isLoadedCopyWith<_isLoaded> get copyWith =>
      __$isLoadedCopyWithImpl<_isLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<CoinListModel> coinListModel) loaded,
    required TResult Function() error,
  }) {
    return loaded(coinListModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<CoinListModel> coinListModel)? loaded,
    TResult Function()? error,
  }) {
    return loaded?.call(coinListModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<CoinListModel> coinListModel)? loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(coinListModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_isLoading value) loading,
    required TResult Function(_isLoaded value) loaded,
    required TResult Function(_onError value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_isLoading value)? loading,
    TResult Function(_isLoaded value)? loaded,
    TResult Function(_onError value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_isLoading value)? loading,
    TResult Function(_isLoaded value)? loaded,
    TResult Function(_onError value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _isLoaded implements CoinlistState {
  const factory _isLoaded(List<CoinListModel> coinListModel) = _$_isLoaded;

  List<CoinListModel> get coinListModel;
  @JsonKey(ignore: true)
  _$isLoadedCopyWith<_isLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$onErrorCopyWith<$Res> {
  factory _$onErrorCopyWith(_onError value, $Res Function(_onError) then) =
      __$onErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$onErrorCopyWithImpl<$Res> extends _$CoinlistStateCopyWithImpl<$Res>
    implements _$onErrorCopyWith<$Res> {
  __$onErrorCopyWithImpl(_onError _value, $Res Function(_onError) _then)
      : super(_value, (v) => _then(v as _onError));

  @override
  _onError get _value => super._value as _onError;
}

/// @nodoc

class _$_onError implements _onError {
  const _$_onError();

  @override
  String toString() {
    return 'CoinlistState.error()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _onError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<CoinListModel> coinListModel) loaded,
    required TResult Function() error,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<CoinListModel> coinListModel)? loaded,
    TResult Function()? error,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<CoinListModel> coinListModel)? loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_isLoading value) loading,
    required TResult Function(_isLoaded value) loaded,
    required TResult Function(_onError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_isLoading value)? loading,
    TResult Function(_isLoaded value)? loaded,
    TResult Function(_onError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_isLoading value)? loading,
    TResult Function(_isLoaded value)? loaded,
    TResult Function(_onError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _onError implements CoinlistState {
  const factory _onError() = _$_onError;
}
