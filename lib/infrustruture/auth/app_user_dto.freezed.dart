// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'app_user_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
AppUserDto _$AppUserDtoFromJson(Map<String, dynamic> json) {
  return _AppUserDto.fromJson(json);
}

/// @nodoc
class _$AppUserDtoTearOff {
  const _$AppUserDtoTearOff();

// ignore: unused_element
  _AppUserDto call({@required int id, @required String firstName}) {
    return _AppUserDto(
      id: id,
      firstName: firstName,
    );
  }

// ignore: unused_element
  AppUserDto fromJson(Map<String, Object> json) {
    return AppUserDto.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $AppUserDto = _$AppUserDtoTearOff();

/// @nodoc
mixin _$AppUserDto {
  int get id;
  String get firstName;

  Map<String, dynamic> toJson();
  $AppUserDtoCopyWith<AppUserDto> get copyWith;
}

/// @nodoc
abstract class $AppUserDtoCopyWith<$Res> {
  factory $AppUserDtoCopyWith(
          AppUserDto value, $Res Function(AppUserDto) then) =
      _$AppUserDtoCopyWithImpl<$Res>;
  $Res call({int id, String firstName});
}

/// @nodoc
class _$AppUserDtoCopyWithImpl<$Res> implements $AppUserDtoCopyWith<$Res> {
  _$AppUserDtoCopyWithImpl(this._value, this._then);

  final AppUserDto _value;
  // ignore: unused_field
  final $Res Function(AppUserDto) _then;

  @override
  $Res call({
    Object id = freezed,
    Object firstName = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as int,
      firstName: firstName == freezed ? _value.firstName : firstName as String,
    ));
  }
}

/// @nodoc
abstract class _$AppUserDtoCopyWith<$Res> implements $AppUserDtoCopyWith<$Res> {
  factory _$AppUserDtoCopyWith(
          _AppUserDto value, $Res Function(_AppUserDto) then) =
      __$AppUserDtoCopyWithImpl<$Res>;
  @override
  $Res call({int id, String firstName});
}

/// @nodoc
class __$AppUserDtoCopyWithImpl<$Res> extends _$AppUserDtoCopyWithImpl<$Res>
    implements _$AppUserDtoCopyWith<$Res> {
  __$AppUserDtoCopyWithImpl(
      _AppUserDto _value, $Res Function(_AppUserDto) _then)
      : super(_value, (v) => _then(v as _AppUserDto));

  @override
  _AppUserDto get _value => super._value as _AppUserDto;

  @override
  $Res call({
    Object id = freezed,
    Object firstName = freezed,
  }) {
    return _then(_AppUserDto(
      id: id == freezed ? _value.id : id as int,
      firstName: firstName == freezed ? _value.firstName : firstName as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_AppUserDto extends _AppUserDto {
  const _$_AppUserDto({@required this.id, @required this.firstName})
      : assert(id != null),
        assert(firstName != null),
        super._();

  factory _$_AppUserDto.fromJson(Map<String, dynamic> json) =>
      _$_$_AppUserDtoFromJson(json);

  @override
  final int id;
  @override
  final String firstName;

  @override
  String toString() {
    return 'AppUserDto(id: $id, firstName: $firstName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AppUserDto &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.firstName, firstName) ||
                const DeepCollectionEquality()
                    .equals(other.firstName, firstName)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(firstName);

  @override
  _$AppUserDtoCopyWith<_AppUserDto> get copyWith =>
      __$AppUserDtoCopyWithImpl<_AppUserDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AppUserDtoToJson(this);
  }
}

abstract class _AppUserDto extends AppUserDto {
  const _AppUserDto._() : super._();
  const factory _AppUserDto({@required int id, @required String firstName}) =
      _$_AppUserDto;

  factory _AppUserDto.fromJson(Map<String, dynamic> json) =
      _$_AppUserDto.fromJson;

  @override
  int get id;
  @override
  String get firstName;
  @override
  _$AppUserDtoCopyWith<_AppUserDto> get copyWith;
}
