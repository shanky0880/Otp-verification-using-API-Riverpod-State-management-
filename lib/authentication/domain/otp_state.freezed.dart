// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'otp_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$OtpStateTearOff {
  const _$OtpStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  _Authentication authentication() {
    return const _Authentication();
  }

  _OtpsuccefulySend otpsuccefulySend(String msg) {
    return _OtpsuccefulySend(
      msg,
    );
  }

  _Unauthentication unauthentication() {
    return const _Unauthentication();
  }

  _Fail failure(AuthFailure failure) {
    return _Fail(
      failure,
    );
  }
}

/// @nodoc
const $OtpState = _$OtpStateTearOff();

/// @nodoc
mixin _$OtpState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() authentication,
    required TResult Function(String msg) otpsuccefulySend,
    required TResult Function() unauthentication,
    required TResult Function(AuthFailure failure) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? authentication,
    TResult Function(String msg)? otpsuccefulySend,
    TResult Function()? unauthentication,
    TResult Function(AuthFailure failure)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? authentication,
    TResult Function(String msg)? otpsuccefulySend,
    TResult Function()? unauthentication,
    TResult Function(AuthFailure failure)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Authentication value) authentication,
    required TResult Function(_OtpsuccefulySend value) otpsuccefulySend,
    required TResult Function(_Unauthentication value) unauthentication,
    required TResult Function(_Fail value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Authentication value)? authentication,
    TResult Function(_OtpsuccefulySend value)? otpsuccefulySend,
    TResult Function(_Unauthentication value)? unauthentication,
    TResult Function(_Fail value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Authentication value)? authentication,
    TResult Function(_OtpsuccefulySend value)? otpsuccefulySend,
    TResult Function(_Unauthentication value)? unauthentication,
    TResult Function(_Fail value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OtpStateCopyWith<$Res> {
  factory $OtpStateCopyWith(OtpState value, $Res Function(OtpState) then) =
      _$OtpStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$OtpStateCopyWithImpl<$Res> implements $OtpStateCopyWith<$Res> {
  _$OtpStateCopyWithImpl(this._value, this._then);

  final OtpState _value;
  // ignore: unused_field
  final $Res Function(OtpState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$OtpStateCopyWithImpl<$Res>
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
    return 'OtpState.initial()';
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
    required TResult Function() authentication,
    required TResult Function(String msg) otpsuccefulySend,
    required TResult Function() unauthentication,
    required TResult Function(AuthFailure failure) failure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? authentication,
    TResult Function(String msg)? otpsuccefulySend,
    TResult Function()? unauthentication,
    TResult Function(AuthFailure failure)? failure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? authentication,
    TResult Function(String msg)? otpsuccefulySend,
    TResult Function()? unauthentication,
    TResult Function(AuthFailure failure)? failure,
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
    required TResult Function(_Authentication value) authentication,
    required TResult Function(_OtpsuccefulySend value) otpsuccefulySend,
    required TResult Function(_Unauthentication value) unauthentication,
    required TResult Function(_Fail value) failure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Authentication value)? authentication,
    TResult Function(_OtpsuccefulySend value)? otpsuccefulySend,
    TResult Function(_Unauthentication value)? unauthentication,
    TResult Function(_Fail value)? failure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Authentication value)? authentication,
    TResult Function(_OtpsuccefulySend value)? otpsuccefulySend,
    TResult Function(_Unauthentication value)? unauthentication,
    TResult Function(_Fail value)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements OtpState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$AuthenticationCopyWith<$Res> {
  factory _$AuthenticationCopyWith(
          _Authentication value, $Res Function(_Authentication) then) =
      __$AuthenticationCopyWithImpl<$Res>;
}

/// @nodoc
class __$AuthenticationCopyWithImpl<$Res> extends _$OtpStateCopyWithImpl<$Res>
    implements _$AuthenticationCopyWith<$Res> {
  __$AuthenticationCopyWithImpl(
      _Authentication _value, $Res Function(_Authentication) _then)
      : super(_value, (v) => _then(v as _Authentication));

  @override
  _Authentication get _value => super._value as _Authentication;
}

/// @nodoc

class _$_Authentication implements _Authentication {
  const _$_Authentication();

  @override
  String toString() {
    return 'OtpState.authentication()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Authentication);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() authentication,
    required TResult Function(String msg) otpsuccefulySend,
    required TResult Function() unauthentication,
    required TResult Function(AuthFailure failure) failure,
  }) {
    return authentication();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? authentication,
    TResult Function(String msg)? otpsuccefulySend,
    TResult Function()? unauthentication,
    TResult Function(AuthFailure failure)? failure,
  }) {
    return authentication?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? authentication,
    TResult Function(String msg)? otpsuccefulySend,
    TResult Function()? unauthentication,
    TResult Function(AuthFailure failure)? failure,
    required TResult orElse(),
  }) {
    if (authentication != null) {
      return authentication();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Authentication value) authentication,
    required TResult Function(_OtpsuccefulySend value) otpsuccefulySend,
    required TResult Function(_Unauthentication value) unauthentication,
    required TResult Function(_Fail value) failure,
  }) {
    return authentication(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Authentication value)? authentication,
    TResult Function(_OtpsuccefulySend value)? otpsuccefulySend,
    TResult Function(_Unauthentication value)? unauthentication,
    TResult Function(_Fail value)? failure,
  }) {
    return authentication?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Authentication value)? authentication,
    TResult Function(_OtpsuccefulySend value)? otpsuccefulySend,
    TResult Function(_Unauthentication value)? unauthentication,
    TResult Function(_Fail value)? failure,
    required TResult orElse(),
  }) {
    if (authentication != null) {
      return authentication(this);
    }
    return orElse();
  }
}

abstract class _Authentication implements OtpState {
  const factory _Authentication() = _$_Authentication;
}

/// @nodoc
abstract class _$OtpsuccefulySendCopyWith<$Res> {
  factory _$OtpsuccefulySendCopyWith(
          _OtpsuccefulySend value, $Res Function(_OtpsuccefulySend) then) =
      __$OtpsuccefulySendCopyWithImpl<$Res>;
  $Res call({String msg});
}

/// @nodoc
class __$OtpsuccefulySendCopyWithImpl<$Res> extends _$OtpStateCopyWithImpl<$Res>
    implements _$OtpsuccefulySendCopyWith<$Res> {
  __$OtpsuccefulySendCopyWithImpl(
      _OtpsuccefulySend _value, $Res Function(_OtpsuccefulySend) _then)
      : super(_value, (v) => _then(v as _OtpsuccefulySend));

  @override
  _OtpsuccefulySend get _value => super._value as _OtpsuccefulySend;

  @override
  $Res call({
    Object? msg = freezed,
  }) {
    return _then(_OtpsuccefulySend(
      msg == freezed
          ? _value.msg
          : msg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_OtpsuccefulySend implements _OtpsuccefulySend {
  const _$_OtpsuccefulySend(this.msg);

  @override
  final String msg;

  @override
  String toString() {
    return 'OtpState.otpsuccefulySend(msg: $msg)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OtpsuccefulySend &&
            const DeepCollectionEquality().equals(other.msg, msg));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(msg));

  @JsonKey(ignore: true)
  @override
  _$OtpsuccefulySendCopyWith<_OtpsuccefulySend> get copyWith =>
      __$OtpsuccefulySendCopyWithImpl<_OtpsuccefulySend>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() authentication,
    required TResult Function(String msg) otpsuccefulySend,
    required TResult Function() unauthentication,
    required TResult Function(AuthFailure failure) failure,
  }) {
    return otpsuccefulySend(msg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? authentication,
    TResult Function(String msg)? otpsuccefulySend,
    TResult Function()? unauthentication,
    TResult Function(AuthFailure failure)? failure,
  }) {
    return otpsuccefulySend?.call(msg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? authentication,
    TResult Function(String msg)? otpsuccefulySend,
    TResult Function()? unauthentication,
    TResult Function(AuthFailure failure)? failure,
    required TResult orElse(),
  }) {
    if (otpsuccefulySend != null) {
      return otpsuccefulySend(msg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Authentication value) authentication,
    required TResult Function(_OtpsuccefulySend value) otpsuccefulySend,
    required TResult Function(_Unauthentication value) unauthentication,
    required TResult Function(_Fail value) failure,
  }) {
    return otpsuccefulySend(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Authentication value)? authentication,
    TResult Function(_OtpsuccefulySend value)? otpsuccefulySend,
    TResult Function(_Unauthentication value)? unauthentication,
    TResult Function(_Fail value)? failure,
  }) {
    return otpsuccefulySend?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Authentication value)? authentication,
    TResult Function(_OtpsuccefulySend value)? otpsuccefulySend,
    TResult Function(_Unauthentication value)? unauthentication,
    TResult Function(_Fail value)? failure,
    required TResult orElse(),
  }) {
    if (otpsuccefulySend != null) {
      return otpsuccefulySend(this);
    }
    return orElse();
  }
}

abstract class _OtpsuccefulySend implements OtpState {
  const factory _OtpsuccefulySend(String msg) = _$_OtpsuccefulySend;

  String get msg;
  @JsonKey(ignore: true)
  _$OtpsuccefulySendCopyWith<_OtpsuccefulySend> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$UnauthenticationCopyWith<$Res> {
  factory _$UnauthenticationCopyWith(
          _Unauthentication value, $Res Function(_Unauthentication) then) =
      __$UnauthenticationCopyWithImpl<$Res>;
}

/// @nodoc
class __$UnauthenticationCopyWithImpl<$Res> extends _$OtpStateCopyWithImpl<$Res>
    implements _$UnauthenticationCopyWith<$Res> {
  __$UnauthenticationCopyWithImpl(
      _Unauthentication _value, $Res Function(_Unauthentication) _then)
      : super(_value, (v) => _then(v as _Unauthentication));

  @override
  _Unauthentication get _value => super._value as _Unauthentication;
}

/// @nodoc

class _$_Unauthentication implements _Unauthentication {
  const _$_Unauthentication();

  @override
  String toString() {
    return 'OtpState.unauthentication()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Unauthentication);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() authentication,
    required TResult Function(String msg) otpsuccefulySend,
    required TResult Function() unauthentication,
    required TResult Function(AuthFailure failure) failure,
  }) {
    return unauthentication();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? authentication,
    TResult Function(String msg)? otpsuccefulySend,
    TResult Function()? unauthentication,
    TResult Function(AuthFailure failure)? failure,
  }) {
    return unauthentication?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? authentication,
    TResult Function(String msg)? otpsuccefulySend,
    TResult Function()? unauthentication,
    TResult Function(AuthFailure failure)? failure,
    required TResult orElse(),
  }) {
    if (unauthentication != null) {
      return unauthentication();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Authentication value) authentication,
    required TResult Function(_OtpsuccefulySend value) otpsuccefulySend,
    required TResult Function(_Unauthentication value) unauthentication,
    required TResult Function(_Fail value) failure,
  }) {
    return unauthentication(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Authentication value)? authentication,
    TResult Function(_OtpsuccefulySend value)? otpsuccefulySend,
    TResult Function(_Unauthentication value)? unauthentication,
    TResult Function(_Fail value)? failure,
  }) {
    return unauthentication?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Authentication value)? authentication,
    TResult Function(_OtpsuccefulySend value)? otpsuccefulySend,
    TResult Function(_Unauthentication value)? unauthentication,
    TResult Function(_Fail value)? failure,
    required TResult orElse(),
  }) {
    if (unauthentication != null) {
      return unauthentication(this);
    }
    return orElse();
  }
}

abstract class _Unauthentication implements OtpState {
  const factory _Unauthentication() = _$_Unauthentication;
}

/// @nodoc
abstract class _$FailCopyWith<$Res> {
  factory _$FailCopyWith(_Fail value, $Res Function(_Fail) then) =
      __$FailCopyWithImpl<$Res>;
  $Res call({AuthFailure failure});

  $AuthFailureCopyWith<$Res> get failure;
}

/// @nodoc
class __$FailCopyWithImpl<$Res> extends _$OtpStateCopyWithImpl<$Res>
    implements _$FailCopyWith<$Res> {
  __$FailCopyWithImpl(_Fail _value, $Res Function(_Fail) _then)
      : super(_value, (v) => _then(v as _Fail));

  @override
  _Fail get _value => super._value as _Fail;

  @override
  $Res call({
    Object? failure = freezed,
  }) {
    return _then(_Fail(
      failure == freezed
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as AuthFailure,
    ));
  }

  @override
  $AuthFailureCopyWith<$Res> get failure {
    return $AuthFailureCopyWith<$Res>(_value.failure, (value) {
      return _then(_value.copyWith(failure: value));
    });
  }
}

/// @nodoc

class _$_Fail implements _Fail {
  const _$_Fail(this.failure);

  @override
  final AuthFailure failure;

  @override
  String toString() {
    return 'OtpState.failure(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Fail &&
            const DeepCollectionEquality().equals(other.failure, failure));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(failure));

  @JsonKey(ignore: true)
  @override
  _$FailCopyWith<_Fail> get copyWith =>
      __$FailCopyWithImpl<_Fail>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() authentication,
    required TResult Function(String msg) otpsuccefulySend,
    required TResult Function() unauthentication,
    required TResult Function(AuthFailure failure) failure,
  }) {
    return failure(this.failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? authentication,
    TResult Function(String msg)? otpsuccefulySend,
    TResult Function()? unauthentication,
    TResult Function(AuthFailure failure)? failure,
  }) {
    return failure?.call(this.failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? authentication,
    TResult Function(String msg)? otpsuccefulySend,
    TResult Function()? unauthentication,
    TResult Function(AuthFailure failure)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this.failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Authentication value) authentication,
    required TResult Function(_OtpsuccefulySend value) otpsuccefulySend,
    required TResult Function(_Unauthentication value) unauthentication,
    required TResult Function(_Fail value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Authentication value)? authentication,
    TResult Function(_OtpsuccefulySend value)? otpsuccefulySend,
    TResult Function(_Unauthentication value)? unauthentication,
    TResult Function(_Fail value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Authentication value)? authentication,
    TResult Function(_OtpsuccefulySend value)? otpsuccefulySend,
    TResult Function(_Unauthentication value)? unauthentication,
    TResult Function(_Fail value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class _Fail implements OtpState {
  const factory _Fail(AuthFailure failure) = _$_Fail;

  AuthFailure get failure;
  @JsonKey(ignore: true)
  _$FailCopyWith<_Fail> get copyWith => throw _privateConstructorUsedError;
}
