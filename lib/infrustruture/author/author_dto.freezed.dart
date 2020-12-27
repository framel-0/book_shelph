// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'author_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
AuthorDto _$AuthorDtoFromJson(Map<String, dynamic> json) {
  return _AuthorDto.fromJson(json);
}

/// @nodoc
class _$AuthorDtoTearOff {
  const _$AuthorDtoTearOff();

// ignore: unused_element
  _AuthorDto call(
      {@required int id,
      @required String firstName,
      @required String lastName,
      @nullable String otherName}) {
    return _AuthorDto(
      id: id,
      firstName: firstName,
      lastName: lastName,
      otherName: otherName,
    );
  }

// ignore: unused_element
  AuthorDto fromJson(Map<String, Object> json) {
    return AuthorDto.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $AuthorDto = _$AuthorDtoTearOff();

/// @nodoc
mixin _$AuthorDto {
  int get id;
  String get firstName;
  String get lastName;
  @nullable
  String get otherName;

  Map<String, dynamic> toJson();
  $AuthorDtoCopyWith<AuthorDto> get copyWith;
}

/// @nodoc
abstract class $AuthorDtoCopyWith<$Res> {
  factory $AuthorDtoCopyWith(AuthorDto value, $Res Function(AuthorDto) then) =
      _$AuthorDtoCopyWithImpl<$Res>;
  $Res call(
      {int id, String firstName, String lastName, @nullable String otherName});
}

/// @nodoc
class _$AuthorDtoCopyWithImpl<$Res> implements $AuthorDtoCopyWith<$Res> {
  _$AuthorDtoCopyWithImpl(this._value, this._then);

  final AuthorDto _value;
  // ignore: unused_field
  final $Res Function(AuthorDto) _then;

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
abstract class _$AuthorDtoCopyWith<$Res> implements $AuthorDtoCopyWith<$Res> {
  factory _$AuthorDtoCopyWith(
          _AuthorDto value, $Res Function(_AuthorDto) then) =
      __$AuthorDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id, String firstName, String lastName, @nullable String otherName});
}

/// @nodoc
class __$AuthorDtoCopyWithImpl<$Res> extends _$AuthorDtoCopyWithImpl<$Res>
    implements _$AuthorDtoCopyWith<$Res> {
  __$AuthorDtoCopyWithImpl(_AuthorDto _value, $Res Function(_AuthorDto) _then)
      : super(_value, (v) => _then(v as _AuthorDto));

  @override
  _AuthorDto get _value => super._value as _AuthorDto;

  @override
  $Res call({
    Object id = freezed,
    Object firstName = freezed,
    Object lastName = freezed,
    Object otherName = freezed,
  }) {
    return _then(_AuthorDto(
      id: id == freezed ? _value.id : id as int,
      firstName: firstName == freezed ? _value.firstName : firstName as String,
      lastName: lastName == freezed ? _value.lastName : lastName as String,
      otherName: otherName == freezed ? _value.otherName : otherName as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_AuthorDto extends _AuthorDto {
  const _$_AuthorDto(
      {@required this.id,
      @required this.firstName,
      @required this.lastName,
      @nullable this.otherName})
      : assert(id != null),
        assert(firstName != null),
        assert(lastName != null),
        super._();

  factory _$_AuthorDto.fromJson(Map<String, dynamic> json) =>
      _$_$_AuthorDtoFromJson(json);

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
    return 'AuthorDto(id: $id, firstName: $firstName, lastName: $lastName, otherName: $otherName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AuthorDto &&
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
  _$AuthorDtoCopyWith<_AuthorDto> get copyWith =>
      __$AuthorDtoCopyWithImpl<_AuthorDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AuthorDtoToJson(this);
  }
}

abstract class _AuthorDto extends AuthorDto {
  const _AuthorDto._() : super._();
  const factory _AuthorDto(
      {@required int id,
      @required String firstName,
      @required String lastName,
      @nullable String otherName}) = _$_AuthorDto;

  factory _AuthorDto.fromJson(Map<String, dynamic> json) =
      _$_AuthorDto.fromJson;

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
  _$AuthorDtoCopyWith<_AuthorDto> get copyWith;
}
