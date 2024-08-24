// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sources_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SourcesState<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(T data) loaded,
    required TResult Function(String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(T data)? loaded,
    TResult? Function(String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(T data)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial<T> value) initial,
    required TResult Function(LoadingSources<T> value) loading,
    required TResult Function(LoadedSources<T> value) loaded,
    required TResult Function(ErrorSources<T> value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<T> value)? initial,
    TResult? Function(LoadingSources<T> value)? loading,
    TResult? Function(LoadedSources<T> value)? loaded,
    TResult? Function(ErrorSources<T> value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<T> value)? initial,
    TResult Function(LoadingSources<T> value)? loading,
    TResult Function(LoadedSources<T> value)? loaded,
    TResult Function(ErrorSources<T> value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SourcesStateCopyWith<T, $Res> {
  factory $SourcesStateCopyWith(
          SourcesState<T> value, $Res Function(SourcesState<T>) then) =
      _$SourcesStateCopyWithImpl<T, $Res, SourcesState<T>>;
}

/// @nodoc
class _$SourcesStateCopyWithImpl<T, $Res, $Val extends SourcesState<T>>
    implements $SourcesStateCopyWith<T, $Res> {
  _$SourcesStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialImplCopyWith<T, $Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl<T> value, $Res Function(_$InitialImpl<T>) then) =
      __$$InitialImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<T, $Res>
    extends _$SourcesStateCopyWithImpl<T, $Res, _$InitialImpl<T>>
    implements _$$InitialImplCopyWith<T, $Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl<T> _value, $Res Function(_$InitialImpl<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialImpl<T> implements _Initial<T> {
  const _$InitialImpl();

  @override
  String toString() {
    return 'SourcesState<$T>.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(T data) loaded,
    required TResult Function(String message) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(T data)? loaded,
    TResult? Function(String message)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(T data)? loaded,
    TResult Function(String message)? error,
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
    required TResult Function(_Initial<T> value) initial,
    required TResult Function(LoadingSources<T> value) loading,
    required TResult Function(LoadedSources<T> value) loaded,
    required TResult Function(ErrorSources<T> value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<T> value)? initial,
    TResult? Function(LoadingSources<T> value)? loading,
    TResult? Function(LoadedSources<T> value)? loaded,
    TResult? Function(ErrorSources<T> value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<T> value)? initial,
    TResult Function(LoadingSources<T> value)? loading,
    TResult Function(LoadedSources<T> value)? loaded,
    TResult Function(ErrorSources<T> value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial<T> implements SourcesState<T> {
  const factory _Initial() = _$InitialImpl<T>;
}

/// @nodoc
abstract class _$$LoadingSourcesImplCopyWith<T, $Res> {
  factory _$$LoadingSourcesImplCopyWith(_$LoadingSourcesImpl<T> value,
          $Res Function(_$LoadingSourcesImpl<T>) then) =
      __$$LoadingSourcesImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$LoadingSourcesImplCopyWithImpl<T, $Res>
    extends _$SourcesStateCopyWithImpl<T, $Res, _$LoadingSourcesImpl<T>>
    implements _$$LoadingSourcesImplCopyWith<T, $Res> {
  __$$LoadingSourcesImplCopyWithImpl(_$LoadingSourcesImpl<T> _value,
      $Res Function(_$LoadingSourcesImpl<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingSourcesImpl<T> implements LoadingSources<T> {
  const _$LoadingSourcesImpl();

  @override
  String toString() {
    return 'SourcesState<$T>.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingSourcesImpl<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(T data) loaded,
    required TResult Function(String message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(T data)? loaded,
    TResult? Function(String message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(T data)? loaded,
    TResult Function(String message)? error,
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
    required TResult Function(_Initial<T> value) initial,
    required TResult Function(LoadingSources<T> value) loading,
    required TResult Function(LoadedSources<T> value) loaded,
    required TResult Function(ErrorSources<T> value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<T> value)? initial,
    TResult? Function(LoadingSources<T> value)? loading,
    TResult? Function(LoadedSources<T> value)? loaded,
    TResult? Function(ErrorSources<T> value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<T> value)? initial,
    TResult Function(LoadingSources<T> value)? loading,
    TResult Function(LoadedSources<T> value)? loaded,
    TResult Function(ErrorSources<T> value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingSources<T> implements SourcesState<T> {
  const factory LoadingSources() = _$LoadingSourcesImpl<T>;
}

/// @nodoc
abstract class _$$LoadedSourcesImplCopyWith<T, $Res> {
  factory _$$LoadedSourcesImplCopyWith(_$LoadedSourcesImpl<T> value,
          $Res Function(_$LoadedSourcesImpl<T>) then) =
      __$$LoadedSourcesImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({T data});
}

/// @nodoc
class __$$LoadedSourcesImplCopyWithImpl<T, $Res>
    extends _$SourcesStateCopyWithImpl<T, $Res, _$LoadedSourcesImpl<T>>
    implements _$$LoadedSourcesImplCopyWith<T, $Res> {
  __$$LoadedSourcesImplCopyWithImpl(_$LoadedSourcesImpl<T> _value,
      $Res Function(_$LoadedSourcesImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$LoadedSourcesImpl<T>(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$LoadedSourcesImpl<T> implements LoadedSources<T> {
  const _$LoadedSourcesImpl({required this.data});

  @override
  final T data;

  @override
  String toString() {
    return 'SourcesState<$T>.loaded(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadedSourcesImpl<T> &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadedSourcesImplCopyWith<T, _$LoadedSourcesImpl<T>> get copyWith =>
      __$$LoadedSourcesImplCopyWithImpl<T, _$LoadedSourcesImpl<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(T data) loaded,
    required TResult Function(String message) error,
  }) {
    return loaded(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(T data)? loaded,
    TResult? Function(String message)? error,
  }) {
    return loaded?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(T data)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial<T> value) initial,
    required TResult Function(LoadingSources<T> value) loading,
    required TResult Function(LoadedSources<T> value) loaded,
    required TResult Function(ErrorSources<T> value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<T> value)? initial,
    TResult? Function(LoadingSources<T> value)? loading,
    TResult? Function(LoadedSources<T> value)? loaded,
    TResult? Function(ErrorSources<T> value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<T> value)? initial,
    TResult Function(LoadingSources<T> value)? loading,
    TResult Function(LoadedSources<T> value)? loaded,
    TResult Function(ErrorSources<T> value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class LoadedSources<T> implements SourcesState<T> {
  const factory LoadedSources({required final T data}) = _$LoadedSourcesImpl<T>;

  T get data;
  @JsonKey(ignore: true)
  _$$LoadedSourcesImplCopyWith<T, _$LoadedSourcesImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorSourcesImplCopyWith<T, $Res> {
  factory _$$ErrorSourcesImplCopyWith(_$ErrorSourcesImpl<T> value,
          $Res Function(_$ErrorSourcesImpl<T>) then) =
      __$$ErrorSourcesImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$ErrorSourcesImplCopyWithImpl<T, $Res>
    extends _$SourcesStateCopyWithImpl<T, $Res, _$ErrorSourcesImpl<T>>
    implements _$$ErrorSourcesImplCopyWith<T, $Res> {
  __$$ErrorSourcesImplCopyWithImpl(
      _$ErrorSourcesImpl<T> _value, $Res Function(_$ErrorSourcesImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$ErrorSourcesImpl<T>(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ErrorSourcesImpl<T> implements ErrorSources<T> {
  const _$ErrorSourcesImpl({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'SourcesState<$T>.error(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorSourcesImpl<T> &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorSourcesImplCopyWith<T, _$ErrorSourcesImpl<T>> get copyWith =>
      __$$ErrorSourcesImplCopyWithImpl<T, _$ErrorSourcesImpl<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(T data) loaded,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(T data)? loaded,
    TResult? Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(T data)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial<T> value) initial,
    required TResult Function(LoadingSources<T> value) loading,
    required TResult Function(LoadedSources<T> value) loaded,
    required TResult Function(ErrorSources<T> value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<T> value)? initial,
    TResult? Function(LoadingSources<T> value)? loading,
    TResult? Function(LoadedSources<T> value)? loaded,
    TResult? Function(ErrorSources<T> value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<T> value)? initial,
    TResult Function(LoadingSources<T> value)? loading,
    TResult Function(LoadedSources<T> value)? loaded,
    TResult Function(ErrorSources<T> value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ErrorSources<T> implements SourcesState<T> {
  const factory ErrorSources({required final String message}) =
      _$ErrorSourcesImpl<T>;

  String get message;
  @JsonKey(ignore: true)
  _$$ErrorSourcesImplCopyWith<T, _$ErrorSourcesImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
