// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'auth_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$AuthFailureTearOff {
  const _$AuthFailureTearOff();

// ignore: unused_element
  CanceledByUser canceledByUser() {
    return const CanceledByUser();
  }

// ignore: unused_element
  ServerError serverError() {
    return const ServerError();
  }

// ignore: unused_element
  PhoneNumberAlreadyInUse phoneNumberAlreadyInUse() {
    return const PhoneNumberAlreadyInUse();
  }

// ignore: unused_element
  InvalidPhoneNumberAndPasswordCombination
      invalidPhoneNumberAndPasswordCombination() {
    return const InvalidPhoneNumberAndPasswordCombination();
  }
}

/// @nodoc
// ignore: unused_element
const $AuthFailure = _$AuthFailureTearOff();

/// @nodoc
mixin _$AuthFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult canceledByUser(),
    @required TResult serverError(),
    @required TResult phoneNumberAlreadyInUse(),
    @required TResult invalidPhoneNumberAndPasswordCombination(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult canceledByUser(),
    TResult serverError(),
    TResult phoneNumberAlreadyInUse(),
    TResult invalidPhoneNumberAndPasswordCombination(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult canceledByUser(CanceledByUser value),
    @required TResult serverError(ServerError value),
    @required TResult phoneNumberAlreadyInUse(PhoneNumberAlreadyInUse value),
    @required
        TResult invalidPhoneNumberAndPasswordCombination(
            InvalidPhoneNumberAndPasswordCombination value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult canceledByUser(CanceledByUser value),
    TResult serverError(ServerError value),
    TResult phoneNumberAlreadyInUse(PhoneNumberAlreadyInUse value),
    TResult invalidPhoneNumberAndPasswordCombination(
        InvalidPhoneNumberAndPasswordCombination value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $AuthFailureCopyWith<$Res> {
  factory $AuthFailureCopyWith(
          AuthFailure value, $Res Function(AuthFailure) then) =
      _$AuthFailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthFailureCopyWithImpl<$Res> implements $AuthFailureCopyWith<$Res> {
  _$AuthFailureCopyWithImpl(this._value, this._then);

  final AuthFailure _value;
  // ignore: unused_field
  final $Res Function(AuthFailure) _then;
}

/// @nodoc
abstract class $CanceledByUserCopyWith<$Res> {
  factory $CanceledByUserCopyWith(
          CanceledByUser value, $Res Function(CanceledByUser) then) =
      _$CanceledByUserCopyWithImpl<$Res>;
}

/// @nodoc
class _$CanceledByUserCopyWithImpl<$Res> extends _$AuthFailureCopyWithImpl<$Res>
    implements $CanceledByUserCopyWith<$Res> {
  _$CanceledByUserCopyWithImpl(
      CanceledByUser _value, $Res Function(CanceledByUser) _then)
      : super(_value, (v) => _then(v as CanceledByUser));

  @override
  CanceledByUser get _value => super._value as CanceledByUser;
}

/// @nodoc
class _$CanceledByUser implements CanceledByUser {
  const _$CanceledByUser();

  @override
  String toString() {
    return 'AuthFailure.canceledByUser()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is CanceledByUser);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult canceledByUser(),
    @required TResult serverError(),
    @required TResult phoneNumberAlreadyInUse(),
    @required TResult invalidPhoneNumberAndPasswordCombination(),
  }) {
    assert(canceledByUser != null);
    assert(serverError != null);
    assert(phoneNumberAlreadyInUse != null);
    assert(invalidPhoneNumberAndPasswordCombination != null);
    return canceledByUser();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult canceledByUser(),
    TResult serverError(),
    TResult phoneNumberAlreadyInUse(),
    TResult invalidPhoneNumberAndPasswordCombination(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (canceledByUser != null) {
      return canceledByUser();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult canceledByUser(CanceledByUser value),
    @required TResult serverError(ServerError value),
    @required TResult phoneNumberAlreadyInUse(PhoneNumberAlreadyInUse value),
    @required
        TResult invalidPhoneNumberAndPasswordCombination(
            InvalidPhoneNumberAndPasswordCombination value),
  }) {
    assert(canceledByUser != null);
    assert(serverError != null);
    assert(phoneNumberAlreadyInUse != null);
    assert(invalidPhoneNumberAndPasswordCombination != null);
    return canceledByUser(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult canceledByUser(CanceledByUser value),
    TResult serverError(ServerError value),
    TResult phoneNumberAlreadyInUse(PhoneNumberAlreadyInUse value),
    TResult invalidPhoneNumberAndPasswordCombination(
        InvalidPhoneNumberAndPasswordCombination value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (canceledByUser != null) {
      return canceledByUser(this);
    }
    return orElse();
  }
}

abstract class CanceledByUser implements AuthFailure {
  const factory CanceledByUser() = _$CanceledByUser;
}

/// @nodoc
abstract class $ServerErrorCopyWith<$Res> {
  factory $ServerErrorCopyWith(
          ServerError value, $Res Function(ServerError) then) =
      _$ServerErrorCopyWithImpl<$Res>;
}

/// @nodoc
class _$ServerErrorCopyWithImpl<$Res> extends _$AuthFailureCopyWithImpl<$Res>
    implements $ServerErrorCopyWith<$Res> {
  _$ServerErrorCopyWithImpl(
      ServerError _value, $Res Function(ServerError) _then)
      : super(_value, (v) => _then(v as ServerError));

  @override
  ServerError get _value => super._value as ServerError;
}

/// @nodoc
class _$ServerError implements ServerError {
  const _$ServerError();

  @override
  String toString() {
    return 'AuthFailure.serverError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is ServerError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult canceledByUser(),
    @required TResult serverError(),
    @required TResult phoneNumberAlreadyInUse(),
    @required TResult invalidPhoneNumberAndPasswordCombination(),
  }) {
    assert(canceledByUser != null);
    assert(serverError != null);
    assert(phoneNumberAlreadyInUse != null);
    assert(invalidPhoneNumberAndPasswordCombination != null);
    return serverError();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult canceledByUser(),
    TResult serverError(),
    TResult phoneNumberAlreadyInUse(),
    TResult invalidPhoneNumberAndPasswordCombination(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (serverError != null) {
      return serverError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult canceledByUser(CanceledByUser value),
    @required TResult serverError(ServerError value),
    @required TResult phoneNumberAlreadyInUse(PhoneNumberAlreadyInUse value),
    @required
        TResult invalidPhoneNumberAndPasswordCombination(
            InvalidPhoneNumberAndPasswordCombination value),
  }) {
    assert(canceledByUser != null);
    assert(serverError != null);
    assert(phoneNumberAlreadyInUse != null);
    assert(invalidPhoneNumberAndPasswordCombination != null);
    return serverError(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult canceledByUser(CanceledByUser value),
    TResult serverError(ServerError value),
    TResult phoneNumberAlreadyInUse(PhoneNumberAlreadyInUse value),
    TResult invalidPhoneNumberAndPasswordCombination(
        InvalidPhoneNumberAndPasswordCombination value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (serverError != null) {
      return serverError(this);
    }
    return orElse();
  }
}

abstract class ServerError implements AuthFailure {
  const factory ServerError() = _$ServerError;
}

/// @nodoc
abstract class $PhoneNumberAlreadyInUseCopyWith<$Res> {
  factory $PhoneNumberAlreadyInUseCopyWith(PhoneNumberAlreadyInUse value,
          $Res Function(PhoneNumberAlreadyInUse) then) =
      _$PhoneNumberAlreadyInUseCopyWithImpl<$Res>;
}

/// @nodoc
class _$PhoneNumberAlreadyInUseCopyWithImpl<$Res>
    extends _$AuthFailureCopyWithImpl<$Res>
    implements $PhoneNumberAlreadyInUseCopyWith<$Res> {
  _$PhoneNumberAlreadyInUseCopyWithImpl(PhoneNumberAlreadyInUse _value,
      $Res Function(PhoneNumberAlreadyInUse) _then)
      : super(_value, (v) => _then(v as PhoneNumberAlreadyInUse));

  @override
  PhoneNumberAlreadyInUse get _value => super._value as PhoneNumberAlreadyInUse;
}

/// @nodoc
class _$PhoneNumberAlreadyInUse implements PhoneNumberAlreadyInUse {
  const _$PhoneNumberAlreadyInUse();

  @override
  String toString() {
    return 'AuthFailure.phoneNumberAlreadyInUse()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is PhoneNumberAlreadyInUse);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult canceledByUser(),
    @required TResult serverError(),
    @required TResult phoneNumberAlreadyInUse(),
    @required TResult invalidPhoneNumberAndPasswordCombination(),
  }) {
    assert(canceledByUser != null);
    assert(serverError != null);
    assert(phoneNumberAlreadyInUse != null);
    assert(invalidPhoneNumberAndPasswordCombination != null);
    return phoneNumberAlreadyInUse();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult canceledByUser(),
    TResult serverError(),
    TResult phoneNumberAlreadyInUse(),
    TResult invalidPhoneNumberAndPasswordCombination(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (phoneNumberAlreadyInUse != null) {
      return phoneNumberAlreadyInUse();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult canceledByUser(CanceledByUser value),
    @required TResult serverError(ServerError value),
    @required TResult phoneNumberAlreadyInUse(PhoneNumberAlreadyInUse value),
    @required
        TResult invalidPhoneNumberAndPasswordCombination(
            InvalidPhoneNumberAndPasswordCombination value),
  }) {
    assert(canceledByUser != null);
    assert(serverError != null);
    assert(phoneNumberAlreadyInUse != null);
    assert(invalidPhoneNumberAndPasswordCombination != null);
    return phoneNumberAlreadyInUse(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult canceledByUser(CanceledByUser value),
    TResult serverError(ServerError value),
    TResult phoneNumberAlreadyInUse(PhoneNumberAlreadyInUse value),
    TResult invalidPhoneNumberAndPasswordCombination(
        InvalidPhoneNumberAndPasswordCombination value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (phoneNumberAlreadyInUse != null) {
      return phoneNumberAlreadyInUse(this);
    }
    return orElse();
  }
}

abstract class PhoneNumberAlreadyInUse implements AuthFailure {
  const factory PhoneNumberAlreadyInUse() = _$PhoneNumberAlreadyInUse;
}

/// @nodoc
abstract class $InvalidPhoneNumberAndPasswordCombinationCopyWith<$Res> {
  factory $InvalidPhoneNumberAndPasswordCombinationCopyWith(
          InvalidPhoneNumberAndPasswordCombination value,
          $Res Function(InvalidPhoneNumberAndPasswordCombination) then) =
      _$InvalidPhoneNumberAndPasswordCombinationCopyWithImpl<$Res>;
}

/// @nodoc
class _$InvalidPhoneNumberAndPasswordCombinationCopyWithImpl<$Res>
    extends _$AuthFailureCopyWithImpl<$Res>
    implements $InvalidPhoneNumberAndPasswordCombinationCopyWith<$Res> {
  _$InvalidPhoneNumberAndPasswordCombinationCopyWithImpl(
      InvalidPhoneNumberAndPasswordCombination _value,
      $Res Function(InvalidPhoneNumberAndPasswordCombination) _then)
      : super(_value,
            (v) => _then(v as InvalidPhoneNumberAndPasswordCombination));

  @override
  InvalidPhoneNumberAndPasswordCombination get _value =>
      super._value as InvalidPhoneNumberAndPasswordCombination;
}

/// @nodoc
class _$InvalidPhoneNumberAndPasswordCombination
    implements InvalidPhoneNumberAndPasswordCombination {
  const _$InvalidPhoneNumberAndPasswordCombination();

  @override
  String toString() {
    return 'AuthFailure.invalidPhoneNumberAndPasswordCombination()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InvalidPhoneNumberAndPasswordCombination);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult canceledByUser(),
    @required TResult serverError(),
    @required TResult phoneNumberAlreadyInUse(),
    @required TResult invalidPhoneNumberAndPasswordCombination(),
  }) {
    assert(canceledByUser != null);
    assert(serverError != null);
    assert(phoneNumberAlreadyInUse != null);
    assert(invalidPhoneNumberAndPasswordCombination != null);
    return invalidPhoneNumberAndPasswordCombination();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult canceledByUser(),
    TResult serverError(),
    TResult phoneNumberAlreadyInUse(),
    TResult invalidPhoneNumberAndPasswordCombination(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (invalidPhoneNumberAndPasswordCombination != null) {
      return invalidPhoneNumberAndPasswordCombination();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult canceledByUser(CanceledByUser value),
    @required TResult serverError(ServerError value),
    @required TResult phoneNumberAlreadyInUse(PhoneNumberAlreadyInUse value),
    @required
        TResult invalidPhoneNumberAndPasswordCombination(
            InvalidPhoneNumberAndPasswordCombination value),
  }) {
    assert(canceledByUser != null);
    assert(serverError != null);
    assert(phoneNumberAlreadyInUse != null);
    assert(invalidPhoneNumberAndPasswordCombination != null);
    return invalidPhoneNumberAndPasswordCombination(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult canceledByUser(CanceledByUser value),
    TResult serverError(ServerError value),
    TResult phoneNumberAlreadyInUse(PhoneNumberAlreadyInUse value),
    TResult invalidPhoneNumberAndPasswordCombination(
        InvalidPhoneNumberAndPasswordCombination value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (invalidPhoneNumberAndPasswordCombination != null) {
      return invalidPhoneNumberAndPasswordCombination(this);
    }
    return orElse();
  }
}

abstract class InvalidPhoneNumberAndPasswordCombination implements AuthFailure {
  const factory InvalidPhoneNumberAndPasswordCombination() =
      _$InvalidPhoneNumberAndPasswordCombination;
}
