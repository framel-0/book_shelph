// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'sign_in_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
SignInDto _$SignInDtoFromJson(Map<String, dynamic> json) {
  return _SignInDto.fromJson(json);
}

/// @nodoc
class _$SignInDtoTearOff {
  const _$SignInDtoTearOff();

// ignore: unused_element
  _SignInDto call({@required String phoneNumber, @required String password}) {
    return _SignInDto(
      phoneNumber: phoneNumber,
      password: password,
    );
  }

// ignore: unused_element
  SignInDto fromJson(Map<String, Object> json) {
    return SignInDto.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $SignInDto = _$SignInDtoTearOff();

/// @nodoc
mixin _$SignInDto {
  String get phoneNumber;
  String get password;

  Map<String, dynamic> toJson();
  $SignInDtoCopyWith<SignInDto> get copyWith;
}

/// @nodoc
abstract class $SignInDtoCopyWith<$Res> {
  factory $SignInDtoCopyWith(SignInDto value, $Res Function(SignInDto) then) =
      _$SignInDtoCopyWithImpl<$Res>;
  $Res call({String phoneNumber, String password});
}

/// @nodoc
class _$SignInDtoCopyWithImpl<$Res> implements $SignInDtoCopyWith<$Res> {
  _$SignInDtoCopyWithImpl(this._value, this._then);

  final SignInDto _value;
  // ignore: unused_field
  final $Res Function(SignInDto) _then;

  @override
  $Res call({
    Object phoneNumber = freezed,
    Object password = freezed,
  }) {
    return _then(_value.copyWith(
      phoneNumber:
          phoneNumber == freezed ? _value.phoneNumber : phoneNumber as String,
      password: password == freezed ? _value.password : password as String,
    ));
  }
}

/// @nodoc
abstract class _$SignInDtoCopyWith<$Res> implements $SignInDtoCopyWith<$Res> {
  factory _$SignInDtoCopyWith(
          _SignInDto value, $Res Function(_SignInDto) then) =
      __$SignInDtoCopyWithImpl<$Res>;
  @override
  $Res call({String phoneNumber, String password});
}

/// @nodoc
class __$SignInDtoCopyWithImpl<$Res> extends _$SignInDtoCopyWithImpl<$Res>
    implements _$SignInDtoCopyWith<$Res> {
  __$SignInDtoCopyWithImpl(_SignInDto _value, $Res Function(_SignInDto) _then)
      : super(_value, (v) => _then(v as _SignInDto));

  @override
  _SignInDto get _value => super._value as _SignInDto;

  @override
  $Res call({
    Object phoneNumber = freezed,
    Object password = freezed,
  }) {
    return _then(_SignInDto(
      phoneNumber:
          phoneNumber == freezed ? _value.phoneNumber : phoneNumber as String,
      password: password == freezed ? _value.password : password as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_SignInDto extends _SignInDto {
  const _$_SignInDto({@required this.phoneNumber, @required this.password})
      : assert(phoneNumber != null),
        assert(password != null),
        super._();

  factory _$_SignInDto.fromJson(Map<String, dynamic> json) =>
      _$_$_SignInDtoFromJson(json);

  @override
  final String phoneNumber;
  @override
  final String password;

  @override
  String toString() {
    return 'SignInDto(phoneNumber: $phoneNumber, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SignInDto &&
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
  _$SignInDtoCopyWith<_SignInDto> get copyWith =>
      __$SignInDtoCopyWithImpl<_SignInDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SignInDtoToJson(this);
  }
}

abstract class _SignInDto extends SignInDto {
  const _SignInDto._() : super._();
  const factory _SignInDto(
      {@required String phoneNumber, @required String password}) = _$_SignInDto;

  factory _SignInDto.fromJson(Map<String, dynamic> json) =
      _$_SignInDto.fromJson;

  @override
  String get phoneNumber;
  @override
  String get password;
  @override
  _$SignInDtoCopyWith<_SignInDto> get copyWith;
}
