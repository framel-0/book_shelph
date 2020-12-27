// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'register_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
RegisterDto _$RegisterDtoFromJson(Map<String, dynamic> json) {
  return _RegisterDto.fromJson(json);
}

/// @nodoc
class _$RegisterDtoTearOff {
  const _$RegisterDtoTearOff();

// ignore: unused_element
  _RegisterDto call(
      {@required String firstName,
      @required String lastName,
      @required String phoneNumber,
      @required String email,
      @required String password}) {
    return _RegisterDto(
      firstName: firstName,
      lastName: lastName,
      phoneNumber: phoneNumber,
      email: email,
      password: password,
    );
  }

// ignore: unused_element
  RegisterDto fromJson(Map<String, Object> json) {
    return RegisterDto.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $RegisterDto = _$RegisterDtoTearOff();

/// @nodoc
mixin _$RegisterDto {
  String get firstName;
  String get lastName;
  String get phoneNumber;
  String get email;
  String get password;

  Map<String, dynamic> toJson();
  $RegisterDtoCopyWith<RegisterDto> get copyWith;
}

/// @nodoc
abstract class $RegisterDtoCopyWith<$Res> {
  factory $RegisterDtoCopyWith(
          RegisterDto value, $Res Function(RegisterDto) then) =
      _$RegisterDtoCopyWithImpl<$Res>;
  $Res call(
      {String firstName,
      String lastName,
      String phoneNumber,
      String email,
      String password});
}

/// @nodoc
class _$RegisterDtoCopyWithImpl<$Res> implements $RegisterDtoCopyWith<$Res> {
  _$RegisterDtoCopyWithImpl(this._value, this._then);

  final RegisterDto _value;
  // ignore: unused_field
  final $Res Function(RegisterDto) _then;

  @override
  $Res call({
    Object firstName = freezed,
    Object lastName = freezed,
    Object phoneNumber = freezed,
    Object email = freezed,
    Object password = freezed,
  }) {
    return _then(_value.copyWith(
      firstName: firstName == freezed ? _value.firstName : firstName as String,
      lastName: lastName == freezed ? _value.lastName : lastName as String,
      phoneNumber:
          phoneNumber == freezed ? _value.phoneNumber : phoneNumber as String,
      email: email == freezed ? _value.email : email as String,
      password: password == freezed ? _value.password : password as String,
    ));
  }
}

/// @nodoc
abstract class _$RegisterDtoCopyWith<$Res>
    implements $RegisterDtoCopyWith<$Res> {
  factory _$RegisterDtoCopyWith(
          _RegisterDto value, $Res Function(_RegisterDto) then) =
      __$RegisterDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String firstName,
      String lastName,
      String phoneNumber,
      String email,
      String password});
}

/// @nodoc
class __$RegisterDtoCopyWithImpl<$Res> extends _$RegisterDtoCopyWithImpl<$Res>
    implements _$RegisterDtoCopyWith<$Res> {
  __$RegisterDtoCopyWithImpl(
      _RegisterDto _value, $Res Function(_RegisterDto) _then)
      : super(_value, (v) => _then(v as _RegisterDto));

  @override
  _RegisterDto get _value => super._value as _RegisterDto;

  @override
  $Res call({
    Object firstName = freezed,
    Object lastName = freezed,
    Object phoneNumber = freezed,
    Object email = freezed,
    Object password = freezed,
  }) {
    return _then(_RegisterDto(
      firstName: firstName == freezed ? _value.firstName : firstName as String,
      lastName: lastName == freezed ? _value.lastName : lastName as String,
      phoneNumber:
          phoneNumber == freezed ? _value.phoneNumber : phoneNumber as String,
      email: email == freezed ? _value.email : email as String,
      password: password == freezed ? _value.password : password as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_RegisterDto extends _RegisterDto {
  const _$_RegisterDto(
      {@required this.firstName,
      @required this.lastName,
      @required this.phoneNumber,
      @required this.email,
      @required this.password})
      : assert(firstName != null),
        assert(lastName != null),
        assert(phoneNumber != null),
        assert(email != null),
        assert(password != null),
        super._();

  factory _$_RegisterDto.fromJson(Map<String, dynamic> json) =>
      _$_$_RegisterDtoFromJson(json);

  @override
  final String firstName;
  @override
  final String lastName;
  @override
  final String phoneNumber;
  @override
  final String email;
  @override
  final String password;

  @override
  String toString() {
    return 'RegisterDto(firstName: $firstName, lastName: $lastName, phoneNumber: $phoneNumber, email: $email, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RegisterDto &&
            (identical(other.firstName, firstName) ||
                const DeepCollectionEquality()
                    .equals(other.firstName, firstName)) &&
            (identical(other.lastName, lastName) ||
                const DeepCollectionEquality()
                    .equals(other.lastName, lastName)) &&
            (identical(other.phoneNumber, phoneNumber) ||
                const DeepCollectionEquality()
                    .equals(other.phoneNumber, phoneNumber)) &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
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
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(password);

  @override
  _$RegisterDtoCopyWith<_RegisterDto> get copyWith =>
      __$RegisterDtoCopyWithImpl<_RegisterDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_RegisterDtoToJson(this);
  }
}

abstract class _RegisterDto extends RegisterDto {
  const _RegisterDto._() : super._();
  const factory _RegisterDto(
      {@required String firstName,
      @required String lastName,
      @required String phoneNumber,
      @required String email,
      @required String password}) = _$_RegisterDto;

  factory _RegisterDto.fromJson(Map<String, dynamic> json) =
      _$_RegisterDto.fromJson;

  @override
  String get firstName;
  @override
  String get lastName;
  @override
  String get phoneNumber;
  @override
  String get email;
  @override
  String get password;
  @override
  _$RegisterDtoCopyWith<_RegisterDto> get copyWith;
}
