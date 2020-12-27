// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'narrator_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
NarratorDto _$NarratorDtoFromJson(Map<String, dynamic> json) {
  return _NarratorDto.fromJson(json);
}

/// @nodoc
class _$NarratorDtoTearOff {
  const _$NarratorDtoTearOff();

// ignore: unused_element
  _NarratorDto call(
      {@required int id,
      @required String firstName,
      @required String lastName,
      @nullable String otherName}) {
    return _NarratorDto(
      id: id,
      firstName: firstName,
      lastName: lastName,
      otherName: otherName,
    );
  }

// ignore: unused_element
  NarratorDto fromJson(Map<String, Object> json) {
    return NarratorDto.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $NarratorDto = _$NarratorDtoTearOff();

/// @nodoc
mixin _$NarratorDto {
  int get id;
  String get firstName;
  String get lastName;
  @nullable
  String get otherName;

  Map<String, dynamic> toJson();
  $NarratorDtoCopyWith<NarratorDto> get copyWith;
}

/// @nodoc
abstract class $NarratorDtoCopyWith<$Res> {
  factory $NarratorDtoCopyWith(
          NarratorDto value, $Res Function(NarratorDto) then) =
      _$NarratorDtoCopyWithImpl<$Res>;
  $Res call(
      {int id, String firstName, String lastName, @nullable String otherName});
}

/// @nodoc
class _$NarratorDtoCopyWithImpl<$Res> implements $NarratorDtoCopyWith<$Res> {
  _$NarratorDtoCopyWithImpl(this._value, this._then);

  final NarratorDto _value;
  // ignore: unused_field
  final $Res Function(NarratorDto) _then;

  @override
  $Res call({
    Object id = freezed,
    Object firstName = freezed,
    Object lastName = freezed,
    Object otherName = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as int,
      firstName: firstName == freezed ? _value.firstName : firstName as String,
      lastName: lastName == freezed ? _value.lastName : lastName as String,
      otherName: otherName == freezed ? _value.otherName : otherName as String,
    ));
  }
}

/// @nodoc
abstract class _$NarratorDtoCopyWith<$Res>
    implements $NarratorDtoCopyWith<$Res> {
  factory _$NarratorDtoCopyWith(
          _NarratorDto value, $Res Function(_NarratorDto) then) =
      __$NarratorDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id, String firstName, String lastName, @nullable String otherName});
}

/// @nodoc
class __$NarratorDtoCopyWithImpl<$Res> extends _$NarratorDtoCopyWithImpl<$Res>
    implements _$NarratorDtoCopyWith<$Res> {
  __$NarratorDtoCopyWithImpl(
      _NarratorDto _value, $Res Function(_NarratorDto) _then)
      : super(_value, (v) => _then(v as _NarratorDto));

  @override
  _NarratorDto get _value => super._value as _NarratorDto;

  @override
  $Res call({
    Object id = freezed,
    Object firstName = freezed,
    Object lastName = freezed,
    Object otherName = freezed,
  }) {
    return _then(_NarratorDto(
      id: id == freezed ? _value.id : id as int,
      firstName: firstName == freezed ? _value.firstName : firstName as String,
      lastName: lastName == freezed ? _value.lastName : lastName as String,
      otherName: otherName == freezed ? _value.otherName : otherName as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_NarratorDto extends _NarratorDto {
  const _$_NarratorDto(
      {@required this.id,
      @required this.firstName,
      @required this.lastName,
      @nullable this.otherName})
      : assert(id != null),
        assert(firstName != null),
        assert(lastName != null),
        super._();

  factory _$_NarratorDto.fromJson(Map<String, dynamic> json) =>
      _$_$_NarratorDtoFromJson(json);

  @override
  final int id;
  @override
  final String firstName;
  @override
  final String lastName;
  @override
  @nullable
  final String otherName;

  @override
  String toString() {
    return 'NarratorDto(id: $id, firstName: $firstName, lastName: $lastName, otherName: $otherName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _NarratorDto &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.firstName, firstName) ||
                const DeepCollectionEquality()
                    .equals(other.firstName, firstName)) &&
            (identical(other.lastName, lastName) ||
                const DeepCollectionEquality()
                    .equals(other.lastName, lastName)) &&
            (identical(other.otherName, otherName) ||
                const DeepCollectionEquality()
                    .equals(other.otherName, otherName)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(firstName) ^
      const DeepCollectionEquality().hash(lastName) ^
      const DeepCollectionEquality().hash(otherName);

  @override
  _$NarratorDtoCopyWith<_NarratorDto> get copyWith =>
      __$NarratorDtoCopyWithImpl<_NarratorDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_NarratorDtoToJson(this);
  }
}

abstract class _NarratorDto extends NarratorDto {
  const _NarratorDto._() : super._();
  const factory _NarratorDto(
      {@required int id,
      @required String firstName,
      @required String lastName,
      @nullable String otherName}) = _$_NarratorDto;

  factory _NarratorDto.fromJson(Map<String, dynamic> json) =
      _$_NarratorDto.fromJson;

  @override
  int get id;
  @override
  String get firstName;
  @override
  String get lastName;
  @override
  @nullable
  String get otherName;
  @override
  _$NarratorDtoCopyWith<_NarratorDto> get copyWith;
}
