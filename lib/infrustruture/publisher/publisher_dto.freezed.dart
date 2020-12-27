// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'publisher_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
PublisherDto _$PublisherDtoFromJson(Map<String, dynamic> json) {
  return _PublisherDto.fromJson(json);
}

/// @nodoc
class _$PublisherDtoTearOff {
  const _$PublisherDtoTearOff();

// ignore: unused_element
  _PublisherDto call({@required int id, @required String name}) {
    return _PublisherDto(
      id: id,
      name: name,
    );
  }

// ignore: unused_element
  PublisherDto fromJson(Map<String, Object> json) {
    return PublisherDto.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $PublisherDto = _$PublisherDtoTearOff();

/// @nodoc
mixin _$PublisherDto {
  int get id;
  String get name;

  Map<String, dynamic> toJson();
  $PublisherDtoCopyWith<PublisherDto> get copyWith;
}

/// @nodoc
abstract class $PublisherDtoCopyWith<$Res> {
  factory $PublisherDtoCopyWith(
          PublisherDto value, $Res Function(PublisherDto) then) =
      _$PublisherDtoCopyWithImpl<$Res>;
  $Res call({int id, String name});
}

/// @nodoc
class _$PublisherDtoCopyWithImpl<$Res> implements $PublisherDtoCopyWith<$Res> {
  _$PublisherDtoCopyWithImpl(this._value, this._then);

  final PublisherDto _value;
  // ignore: unused_field
  final $Res Function(PublisherDto) _then;

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
abstract class _$PublisherDtoCopyWith<$Res>
    implements $PublisherDtoCopyWith<$Res> {
  factory _$PublisherDtoCopyWith(
          _PublisherDto value, $Res Function(_PublisherDto) then) =
      __$PublisherDtoCopyWithImpl<$Res>;
  @override
  $Res call({int id, String name});
}

/// @nodoc
class __$PublisherDtoCopyWithImpl<$Res> extends _$PublisherDtoCopyWithImpl<$Res>
    implements _$PublisherDtoCopyWith<$Res> {
  __$PublisherDtoCopyWithImpl(
      _PublisherDto _value, $Res Function(_PublisherDto) _then)
      : super(_value, (v) => _then(v as _PublisherDto));

  @override
  _PublisherDto get _value => super._value as _PublisherDto;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
  }) {
    return _then(_PublisherDto(
      id: id == freezed ? _value.id : id as int,
      name: name == freezed ? _value.name : name as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_PublisherDto extends _PublisherDto {
  const _$_PublisherDto({@required this.id, @required this.name})
      : assert(id != null),
        assert(name != null),
        super._();

  factory _$_PublisherDto.fromJson(Map<String, dynamic> json) =>
      _$_$_PublisherDtoFromJson(json);

  @override
  final int id;
  @override
  final String name;

  @override
  String toString() {
    return 'PublisherDto(id: $id, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PublisherDto &&
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
  _$PublisherDtoCopyWith<_PublisherDto> get copyWith =>
      __$PublisherDtoCopyWithImpl<_PublisherDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PublisherDtoToJson(this);
  }
}

abstract class _PublisherDto extends PublisherDto {
  const _PublisherDto._() : super._();
  const factory _PublisherDto({@required int id, @required String name}) =
      _$_PublisherDto;

  factory _PublisherDto.fromJson(Map<String, dynamic> json) =
      _$_PublisherDto.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  _$PublisherDtoCopyWith<_PublisherDto> get copyWith;
}
