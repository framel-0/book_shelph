// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'language_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
LanguageDto _$LanguageDtoFromJson(Map<String, dynamic> json) {
  return _LanguageDto.fromJson(json);
}

/// @nodoc
class _$LanguageDtoTearOff {
  const _$LanguageDtoTearOff();

// ignore: unused_element
  _LanguageDto call({@required int id, @required String name}) {
    return _LanguageDto(
      id: id,
      name: name,
    );
  }

// ignore: unused_element
  LanguageDto fromJson(Map<String, Object> json) {
    return LanguageDto.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $LanguageDto = _$LanguageDtoTearOff();

/// @nodoc
mixin _$LanguageDto {
  int get id;
  String get name;

  Map<String, dynamic> toJson();
  $LanguageDtoCopyWith<LanguageDto> get copyWith;
}

/// @nodoc
abstract class $LanguageDtoCopyWith<$Res> {
  factory $LanguageDtoCopyWith(
          LanguageDto value, $Res Function(LanguageDto) then) =
      _$LanguageDtoCopyWithImpl<$Res>;
  $Res call({int id, String name});
}

/// @nodoc
class _$LanguageDtoCopyWithImpl<$Res> implements $LanguageDtoCopyWith<$Res> {
  _$LanguageDtoCopyWithImpl(this._value, this._then);

  final LanguageDto _value;
  // ignore: unused_field
  final $Res Function(LanguageDto) _then;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as int,
      name: name == freezed ? _value.name : name as String,
    ));
  }
}

/// @nodoc
abstract class _$LanguageDtoCopyWith<$Res>
    implements $LanguageDtoCopyWith<$Res> {
  factory _$LanguageDtoCopyWith(
          _LanguageDto value, $Res Function(_LanguageDto) then) =
      __$LanguageDtoCopyWithImpl<$Res>;
  @override
  $Res call({int id, String name});
}

/// @nodoc
class __$LanguageDtoCopyWithImpl<$Res> extends _$LanguageDtoCopyWithImpl<$Res>
    implements _$LanguageDtoCopyWith<$Res> {
  __$LanguageDtoCopyWithImpl(
      _LanguageDto _value, $Res Function(_LanguageDto) _then)
      : super(_value, (v) => _then(v as _LanguageDto));

  @override
  _LanguageDto get _value => super._value as _LanguageDto;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
  }) {
    return _then(_LanguageDto(
      id: id == freezed ? _value.id : id as int,
      name: name == freezed ? _value.name : name as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_LanguageDto extends _LanguageDto {
  const _$_LanguageDto({@required this.id, @required this.name})
      : assert(id != null),
        assert(name != null),
        super._();

  factory _$_LanguageDto.fromJson(Map<String, dynamic> json) =>
      _$_$_LanguageDtoFromJson(json);

  @override
  final int id;
  @override
  final String name;

  @override
  String toString() {
    return 'LanguageDto(id: $id, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LanguageDto &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name);

  @override
  _$LanguageDtoCopyWith<_LanguageDto> get copyWith =>
      __$LanguageDtoCopyWithImpl<_LanguageDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_LanguageDtoToJson(this);
  }
}

abstract class _LanguageDto extends LanguageDto {
  const _LanguageDto._() : super._();
  const factory _LanguageDto({@required int id, @required String name}) =
      _$_LanguageDto;

  factory _LanguageDto.fromJson(Map<String, dynamic> json) =
      _$_LanguageDto.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  _$LanguageDtoCopyWith<_LanguageDto> get copyWith;
}
