// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'jokes_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$JokesStateTearOff {
  const _$JokesStateTearOff();

  _JokesStateInital initial() {
    return const _JokesStateInital();
  }

  _JokesStateLoading loading() {
    return const _JokesStateLoading();
  }

  _JokesStateDate data({required JokeModel joke}) {
    return _JokesStateDate(
      joke: joke,
    );
  }

  _JokesStateError error([String? error]) {
    return _JokesStateError(
      error,
    );
  }
}

/// @nodoc
const $JokesState = _$JokesStateTearOff();

/// @nodoc
mixin _$JokesState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(JokeModel joke) data,
    required TResult Function(String? error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(JokeModel joke)? data,
    TResult Function(String? error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_JokesStateInital value) initial,
    required TResult Function(_JokesStateLoading value) loading,
    required TResult Function(_JokesStateDate value) data,
    required TResult Function(_JokesStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_JokesStateInital value)? initial,
    TResult Function(_JokesStateLoading value)? loading,
    TResult Function(_JokesStateDate value)? data,
    TResult Function(_JokesStateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JokesStateCopyWith<$Res> {
  factory $JokesStateCopyWith(
          JokesState value, $Res Function(JokesState) then) =
      _$JokesStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$JokesStateCopyWithImpl<$Res> implements $JokesStateCopyWith<$Res> {
  _$JokesStateCopyWithImpl(this._value, this._then);

  final JokesState _value;
  // ignore: unused_field
  final $Res Function(JokesState) _then;
}

/// @nodoc
abstract class _$JokesStateInitalCopyWith<$Res> {
  factory _$JokesStateInitalCopyWith(
          _JokesStateInital value, $Res Function(_JokesStateInital) then) =
      __$JokesStateInitalCopyWithImpl<$Res>;
}

/// @nodoc
class __$JokesStateInitalCopyWithImpl<$Res>
    extends _$JokesStateCopyWithImpl<$Res>
    implements _$JokesStateInitalCopyWith<$Res> {
  __$JokesStateInitalCopyWithImpl(
      _JokesStateInital _value, $Res Function(_JokesStateInital) _then)
      : super(_value, (v) => _then(v as _JokesStateInital));

  @override
  _JokesStateInital get _value => super._value as _JokesStateInital;
}

/// @nodoc

class _$_JokesStateInital implements _JokesStateInital {
  const _$_JokesStateInital();

  @override
  String toString() {
    return 'JokesState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _JokesStateInital);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(JokeModel joke) data,
    required TResult Function(String? error) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(JokeModel joke)? data,
    TResult Function(String? error)? error,
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
    required TResult Function(_JokesStateInital value) initial,
    required TResult Function(_JokesStateLoading value) loading,
    required TResult Function(_JokesStateDate value) data,
    required TResult Function(_JokesStateError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_JokesStateInital value)? initial,
    TResult Function(_JokesStateLoading value)? loading,
    TResult Function(_JokesStateDate value)? data,
    TResult Function(_JokesStateError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _JokesStateInital implements JokesState {
  const factory _JokesStateInital() = _$_JokesStateInital;
}

/// @nodoc
abstract class _$JokesStateLoadingCopyWith<$Res> {
  factory _$JokesStateLoadingCopyWith(
          _JokesStateLoading value, $Res Function(_JokesStateLoading) then) =
      __$JokesStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$JokesStateLoadingCopyWithImpl<$Res>
    extends _$JokesStateCopyWithImpl<$Res>
    implements _$JokesStateLoadingCopyWith<$Res> {
  __$JokesStateLoadingCopyWithImpl(
      _JokesStateLoading _value, $Res Function(_JokesStateLoading) _then)
      : super(_value, (v) => _then(v as _JokesStateLoading));

  @override
  _JokesStateLoading get _value => super._value as _JokesStateLoading;
}

/// @nodoc

class _$_JokesStateLoading implements _JokesStateLoading {
  const _$_JokesStateLoading();

  @override
  String toString() {
    return 'JokesState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _JokesStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(JokeModel joke) data,
    required TResult Function(String? error) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(JokeModel joke)? data,
    TResult Function(String? error)? error,
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
    required TResult Function(_JokesStateInital value) initial,
    required TResult Function(_JokesStateLoading value) loading,
    required TResult Function(_JokesStateDate value) data,
    required TResult Function(_JokesStateError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_JokesStateInital value)? initial,
    TResult Function(_JokesStateLoading value)? loading,
    TResult Function(_JokesStateDate value)? data,
    TResult Function(_JokesStateError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _JokesStateLoading implements JokesState {
  const factory _JokesStateLoading() = _$_JokesStateLoading;
}

/// @nodoc
abstract class _$JokesStateDateCopyWith<$Res> {
  factory _$JokesStateDateCopyWith(
          _JokesStateDate value, $Res Function(_JokesStateDate) then) =
      __$JokesStateDateCopyWithImpl<$Res>;
  $Res call({JokeModel joke});
}

/// @nodoc
class __$JokesStateDateCopyWithImpl<$Res> extends _$JokesStateCopyWithImpl<$Res>
    implements _$JokesStateDateCopyWith<$Res> {
  __$JokesStateDateCopyWithImpl(
      _JokesStateDate _value, $Res Function(_JokesStateDate) _then)
      : super(_value, (v) => _then(v as _JokesStateDate));

  @override
  _JokesStateDate get _value => super._value as _JokesStateDate;

  @override
  $Res call({
    Object? joke = freezed,
  }) {
    return _then(_JokesStateDate(
      joke: joke == freezed
          ? _value.joke
          : joke // ignore: cast_nullable_to_non_nullable
              as JokeModel,
    ));
  }
}

/// @nodoc

class _$_JokesStateDate implements _JokesStateDate {
  const _$_JokesStateDate({required this.joke});

  @override
  final JokeModel joke;

  @override
  String toString() {
    return 'JokesState.data(joke: $joke)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _JokesStateDate &&
            (identical(other.joke, joke) ||
                const DeepCollectionEquality().equals(other.joke, joke)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(joke);

  @JsonKey(ignore: true)
  @override
  _$JokesStateDateCopyWith<_JokesStateDate> get copyWith =>
      __$JokesStateDateCopyWithImpl<_JokesStateDate>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(JokeModel joke) data,
    required TResult Function(String? error) error,
  }) {
    return data(joke);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(JokeModel joke)? data,
    TResult Function(String? error)? error,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(joke);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_JokesStateInital value) initial,
    required TResult Function(_JokesStateLoading value) loading,
    required TResult Function(_JokesStateDate value) data,
    required TResult Function(_JokesStateError value) error,
  }) {
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_JokesStateInital value)? initial,
    TResult Function(_JokesStateLoading value)? loading,
    TResult Function(_JokesStateDate value)? data,
    TResult Function(_JokesStateError value)? error,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class _JokesStateDate implements JokesState {
  const factory _JokesStateDate({required JokeModel joke}) = _$_JokesStateDate;

  JokeModel get joke => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$JokesStateDateCopyWith<_JokesStateDate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$JokesStateErrorCopyWith<$Res> {
  factory _$JokesStateErrorCopyWith(
          _JokesStateError value, $Res Function(_JokesStateError) then) =
      __$JokesStateErrorCopyWithImpl<$Res>;
  $Res call({String? error});
}

/// @nodoc
class __$JokesStateErrorCopyWithImpl<$Res>
    extends _$JokesStateCopyWithImpl<$Res>
    implements _$JokesStateErrorCopyWith<$Res> {
  __$JokesStateErrorCopyWithImpl(
      _JokesStateError _value, $Res Function(_JokesStateError) _then)
      : super(_value, (v) => _then(v as _JokesStateError));

  @override
  _JokesStateError get _value => super._value as _JokesStateError;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_JokesStateError(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_JokesStateError implements _JokesStateError {
  const _$_JokesStateError([this.error]);

  @override
  final String? error;

  @override
  String toString() {
    return 'JokesState.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _JokesStateError &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(error);

  @JsonKey(ignore: true)
  @override
  _$JokesStateErrorCopyWith<_JokesStateError> get copyWith =>
      __$JokesStateErrorCopyWithImpl<_JokesStateError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(JokeModel joke) data,
    required TResult Function(String? error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(JokeModel joke)? data,
    TResult Function(String? error)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_JokesStateInital value) initial,
    required TResult Function(_JokesStateLoading value) loading,
    required TResult Function(_JokesStateDate value) data,
    required TResult Function(_JokesStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_JokesStateInital value)? initial,
    TResult Function(_JokesStateLoading value)? loading,
    TResult Function(_JokesStateDate value)? data,
    TResult Function(_JokesStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _JokesStateError implements JokesState {
  const factory _JokesStateError([String? error]) = _$_JokesStateError;

  String? get error => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$JokesStateErrorCopyWith<_JokesStateError> get copyWith =>
      throw _privateConstructorUsedError;
}
