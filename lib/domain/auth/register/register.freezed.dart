// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'register.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$RegisterTearOff {
  const _$RegisterTearOff();

// ignore: unused_element
  _Register call(
      {@required FirstName firstName,
      @required LastName lastName,
      @required PhoneNumber phoneNumber,
      @required EmailAddress emailAddress,
      @required Password password}) {
    return _Register(
      firstName: firstName,
      lastName: lastName,
      phoneNumber: phoneNumber,
      emailAddress: emailAddress,
      password: password,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $Register = _$RegisterTearOff();

/// @nodoc
mixin _$Register {
  FirstName get firstName;
  LastName get lastName;
  PhoneNumber get phoneNumber;
  EmailAddress get emailAddress;
  Password get password;

  $RegisterCopyWith<Register> get copyWith;
}

/// @nodoc
abstract class $RegisterCopyWith<$Res> {
  factory $RegisterCopyWith(Register value, $Res Function(Register) then) =
      _$RegisterCopyWithImpl<$Res>;
  $Res call(
      {FirstName firstName,
      LastName lastName,
      PhoneNumber phoneNumber,
      EmailAddress emailAddress,
      Password password});
}

/// @nodoc
class _$RegisterCopyWithImpl<$Res> implements $RegisterCopyWith<$Res> {
  _$RegisterCopyWithImpl(this._value, this._then);

  final Register _value;
  // ignore: unused_field
  final $Res Function(Register) _then;

  @override
  $Res call({
    Object firstName = freezed,
    Object lastName = freezed,
    Object phoneNumber = freezed,
    Object emailAddress = freezed,
    Object password = freezed,
  }) {
    return _then(_value.copyWith(
      firstName:
          firstName == freezed ? _value.firstName : firstName as FirstName,
      lastName: lastName == freezed ? _value.lastName : lastName as LastName,
      phoneNumber: phoneNumber == freezed
          ? _value.phoneNumber
          : phoneNumber as PhoneNumber,
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress as EmailAddress,
      password: password == freezed ? _value.password : password as Password,
    ));
  }
}

/// @nodoc
abstract class _$RegisterCopyWith<$Res> implements $RegisterCopyWith<$Res> {
  factory _$RegisterCopyWith(_Register value, $Res Function(_Register) then) =
      __$RegisterCopyWithImpl<$Res>;
  @override
  $Res call(
      {FirstName firstName,
      LastName lastName,
      PhoneNumber phoneNumber,
      EmailAddress emailAddress,
      Password password});
}

/// @nodoc
class __$RegisterCopyWithImpl<$Res> extends _$RegisterCopyWithImpl<$Res>
    implements _$RegisterCopyWith<$Res> {
  __$RegisterCopyWithImpl(_Register _value, $Res Function(_Register) _then)
      : super(_value, (v) => _then(v as _Register));

  @override
  _Register get _value => super._value as _Register;

  @override
  $Res call({
    Object firstName = freezed,
    Object lastName = freezed,
    Object phoneNumber = freezed,
    Object emailAddress = freezed,
    Object password = freezed,
  }) {
    return _then(_Register(
      firstName:
          firstName == freezed ? _value.firstName : firstName as FirstName,
      lastName: lastName == freezed ? _value.lastName : lastName as LastName,
      phoneNumber: phoneNumber == freezed
          ? _value.phoneNumber
          : phoneNumber as PhoneNumber,
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress as EmailAddress,
      password: password == freezed ? _value.password : password as Password,
    ));
  }
}

/// @nodoc
class _$_Register extends _Register {
  const _$_Register(
      {@required this.firstName,
      @required this.lastName,
      @required this.phoneNumber,
      @required this.emailAddress,
      @required this.password})
      : assert(firstName != null),
        assert(lastName != null),
        assert(phoneNumber != null),
        assert(emailAddress != null),
        assert(password != null),
        super._();

  @override
  final FirstName firstName;
  @override
  final LastName lastName;
  @override
  final PhoneNumber phoneNumber;
  @override
  final EmailAddress emailAddress;
  @override
  final Password password;

  @override
  String toString() {
    return 'Register(firstName: $firstName, lastName: $lastName, phoneNumber: $phoneNumber, emailAddress: $emailAddress, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Register &&
            (identical(other.firstName, firstName) ||
                const DeepCollectionEquality()
                    .equals(other.firstName, firstName)) &&
            (identical(other.lastName, lastName) ||
                const DeepCollectionEquality()
                    .equals(other.lastName, lastName)) &&
            (identical(other.phoneNumber, phoneNumber) ||
                const DeepCollectionEquality()
                    .equals(other.phoneNumber, phoneNumber)) &&
            (identical(other.emailAddress, emailAddress) ||
                const DeepCollectionEquality()
                    .equals(other.emailAddress, emailAddress)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(firstName) ^
      const DeepCollectionEquality().hash(lastName) ^
      const DeepCollectionEquality().hash(phoneNumber) ^
      const DeepCollectionEquality().hash(emailAddress) ^
      const DeepCollectionEquality().hash(password);

  @override
  _$RegisterCopyWith<_Register> get copyWith =>
      __$RegisterCopyWithImpl<_Register>(this, _$identity);
}

abstract class _Register extends Register {
  const _Register._() : super._();
  const factory _Register(
      {@required FirstName firstName,
      @required LastName lastName,
      @required PhoneNumber phoneNumber,
      @required EmailAddress emailAddress,
      @required Password password}) = _$_Register;

  @override
  FirstName get firstName;
  @override
  LastName get lastName;
  @override
  PhoneNumber get phoneNumber;
  @override
  EmailAddress get emailAddress;
  @override
  Password get password;
  @override
  _$RegisterCopyWith<_Register> get copyWith;
}
