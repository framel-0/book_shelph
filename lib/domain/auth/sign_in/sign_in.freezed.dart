// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'sign_in.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$SignInTearOff {
  const _$SignInTearOff();

// ignore: unused_element
  _SignIn call(
      {@required PhoneNumber phoneNumber, @required Password password}) {
    return _SignIn(
      phoneNumber: phoneNumber,
      password: password,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $SignIn = _$SignInTearOff();

/// @nodoc
mixin _$SignIn {
  PhoneNumber get phoneNumber;
  Password get password;

  $SignInCopyWith<SignIn> get copyWith;
}

/// @nodoc
abstract class $SignInCopyWith<$Res> {
  factory $SignInCopyWith(SignIn value, $Res Function(SignIn) then) =
      _$SignInCopyWithImpl<$Res>;
  $Res call({PhoneNumber phoneNumber, Password password});
}

/// @nodoc
class _$SignInCopyWithImpl<$Res> implements $SignInCopyWith<$Res> {
  _$SignInCopyWithImpl(this._value, this._then);

  final SignIn _value;
  // ignore: unused_field
  final $Res Function(SignIn) _then;

  @override
  $Res call({
    Object phoneNumber = freezed,
    Object password = freezed,
  }) {
    return _then(_value.copyWith(
      phoneNumber: phoneNumber == freezed
          ? _value.phoneNumber
          : phoneNumber as PhoneNumber,
      password: password == freezed ? _value.password : password as Password,
    ));
  }
}

/// @nodoc
abstract class _$SignInCopyWith<$Res> implements $SignInCopyWith<$Res> {
  factory _$SignInCopyWith(_SignIn value, $Res Function(_SignIn) then) =
      __$SignInCopyWithImpl<$Res>;
  @override
  $Res call({PhoneNumber phoneNumber, Password password});
}

/// @nodoc
class __$SignInCopyWithImpl<$Res> extends _$SignInCopyWithImpl<$Res>
    implements _$SignInCopyWith<$Res> {
  __$SignInCopyWithImpl(_SignIn _value, $Res Function(_SignIn) _then)
      : super(_value, (v) => _then(v as _SignIn));

  @override
  _SignIn get _value => super._value as _SignIn;

  @override
  $Res call({
    Object phoneNumber = freezed,
    Object password = freezed,
  }) {
    return _then(_SignIn(
      phoneNumber: phoneNumber == freezed
          ? _value.phoneNumber
          : phoneNumber as PhoneNumber,
      password: password == freezed ? _value.password : password as Password,
    ));
  }
}

/// @nodoc
class _$_SignIn extends _SignIn {
  const _$_SignIn({@required this.phoneNumber, @required this.password})
      : assert(phoneNumber != null),
        assert(password != null),
        super._();

  @override
  final PhoneNumber phoneNumber;
  @override
  final Password password;

  @override
  String toString() {
    return 'SignIn(phoneNumber: $phoneNumber, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SignIn &&
            (identical(other.phoneNumber, phoneNumber) ||
                const DeepCollectionEquality()
                    .equals(other.phoneNumber, phoneNumber)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(phoneNumber) ^
      const DeepCollectionEquality().hash(password);

  @override
  _$SignInCopyWith<_SignIn> get copyWith =>
      __$SignInCopyWithImpl<_SignIn>(this, _$identity);
}

abstract class _SignIn extends SignIn {
  const _SignIn._() : super._();
  const factory _SignIn(
      {@required PhoneNumber phoneNumber,
      @required Password password}) = _$_SignIn;

  @override
  PhoneNumber get phoneNumber;
  @override
  Password get password;
  @override
  _$SignInCopyWith<_SignIn> get copyWith;
}
