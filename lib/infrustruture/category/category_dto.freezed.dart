// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'category_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
CategoryDto _$CategoryDtoFromJson(Map<String, dynamic> json) {
  return _CategoryDto.fromJson(json);
}

/// @nodoc
class _$CategoryDtoTearOff {
  const _$CategoryDtoTearOff();

// ignore: unused_element
  _CategoryDto call({@required int id, @required String name}) {
    return _CategoryDto(
      id: id,
      name: name,
    );
  }

// ignore: unused_element
  CategoryDto fromJson(Map<String, Object> json) {
    return CategoryDto.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $CategoryDto = _$CategoryDtoTearOff();

/// @nodoc
mixin _$CategoryDto {
  int get id;
  String get name;

  Map<String, dynamic> toJson();
  $CategoryDtoCopyWith<CategoryDto> get copyWith;
}

/// @nodoc
abstract class $CategoryDtoCopyWith<$Res> {
  factory $CategoryDtoCopyWith(
          CategoryDto value, $Res Function(CategoryDto) then) =
      _$CategoryDtoCopyWithImpl<$Res>;
  $Res call({int id, String name});
}

/// @nodoc
class _$CategoryDtoCopyWithImpl<$Res> implements $CategoryDtoCopyWith<$Res> {
  _$CategoryDtoCopyWithImpl(this._value, this._then);

  final CategoryDto _value;
  // ignore: unused_field
  final $Res Function(CategoryDto) _then;

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
abstract class _$CategoryDtoCopyWith<$Res>
    implements $CategoryDtoCopyWith<$Res> {
  factory _$CategoryDtoCopyWith(
          _CategoryDto value, $Res Function(_CategoryDto) then) =
      __$CategoryDtoCopyWithImpl<$Res>;
  @override
  $Res call({int id, String name});
}

/// @nodoc
class __$CategoryDtoCopyWithImpl<$Res> extends _$CategoryDtoCopyWithImpl<$Res>
    implements _$CategoryDtoCopyWith<$Res> {
  __$CategoryDtoCopyWithImpl(
      _CategoryDto _value, $Res Function(_CategoryDto) _then)
      : super(_value, (v) => _then(v as _CategoryDto));

  @override
  _CategoryDto get _value => super._value as _CategoryDto;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
  }) {
    return _then(_CategoryDto(
      id: id == freezed ? _value.id : id as int,
      name: name == freezed ? _value.name : name as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_CategoryDto extends _CategoryDto {
  const _$_CategoryDto({@required this.id, @required this.name})
      : assert(id != null),
        assert(name != null),
        super._();

  factory _$_CategoryDto.fromJson(Map<String, dynamic> json) =>
      _$_$_CategoryDtoFromJson(json);

  @override
  final int id;
  @override
  final String name;

  @override
  String toString() {
    return 'CategoryDto(id: $id, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CategoryDto &&
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
  _$CategoryDtoCopyWith<_CategoryDto> get copyWith =>
      __$CategoryDtoCopyWithImpl<_CategoryDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CategoryDtoToJson(this);
  }
}

abstract class _CategoryDto extends CategoryDto {
  const _CategoryDto._() : super._();
  const factory _CategoryDto({@required int id, @required String name}) =
      _$_CategoryDto;

  factory _CategoryDto.fromJson(Map<String, dynamic> json) =
      _$_CategoryDto.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  _$CategoryDtoCopyWith<_CategoryDto> get copyWith;
}
