// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'author.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$AuthorTearOff {
  const _$AuthorTearOff();

// ignore: unused_element
  _Author call(
      {@required AuthorId id,
      @required AuthorFirstName firstName,
      @required AuthorLastName lastName,
      @nullable AuthorOtherName otherName}) {
    return _Author(
      id: id,
      firstName: firstName,
      lastName: lastName,
      otherName: otherName,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $Author = _$AuthorTearOff();

/// @nodoc
mixin _$Author {
  AuthorId get id;
  AuthorFirstName get firstName;
  AuthorLastName get lastName;
  @nullable
  AuthorOtherName get otherName;

  $AuthorCopyWith<Author> get copyWith;
}

/// @nodoc
abstract class $AuthorCopyWith<$Res> {
  factory $AuthorCopyWith(Author value, $Res Function(Author) then) =
      _$AuthorCopyWithImpl<$Res>;
  $Res call(
      {AuthorId id,
      AuthorFirstName firstName,
      AuthorLastName lastName,
      @nullable AuthorOtherName otherName});
}

/// @nodoc
class _$AuthorCopyWithImpl<$Res> implements $AuthorCopyWith<$Res> {
  _$AuthorCopyWithImpl(this._value, this._then);

  final Author _value;
  // ignore: unused_field
  final $Res Function(Author) _then;

  @override
  $Res call({
    Object id = freezed,
    Object firstName = freezed,
    Object lastName = freezed,
    Object otherName = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as AuthorId,
      firstName: firstName == freezed
          ? _value.firstName
          : firstName as AuthorFirstName,
      lastName:
          lastName == freezed ? _value.lastName : lastName as AuthorLastName,
      otherName: otherName == freezed
          ? _value.otherName
          : otherName as AuthorOtherName,
    ));
  }
}

/// @nodoc
abstract class _$AuthorCopyWith<$Res> implements $AuthorCopyWith<$Res> {
  factory _$AuthorCopyWith(_Author value, $Res Function(_Author) then) =
      __$AuthorCopyWithImpl<$Res>;
  @override
  $Res call(
      {AuthorId id,
      AuthorFirstName firstName,
      AuthorLastName lastName,
      @nullable AuthorOtherName otherName});
}

/// @nodoc
class __$AuthorCopyWithImpl<$Res> extends _$AuthorCopyWithImpl<$Res>
    implements _$AuthorCopyWith<$Res> {
  __$AuthorCopyWithImpl(_Author _value, $Res Function(_Author) _then)
      : super(_value, (v) => _then(v as _Author));

  @override
  _Author get _value => super._value as _Author;

  @override
  $Res call({
    Object id = freezed,
    Object firstName = freezed,
    Object lastName = freezed,
    Object otherName = freezed,
  }) {
    return _then(_Author(
      id: id == freezed ? _value.id : id as AuthorId,
      firstName: firstName == freezed
          ? _value.firstName
          : firstName as AuthorFirstName,
      lastName:
          lastName == freezed ? _value.lastName : lastName as AuthorLastName,
      otherName: otherName == freezed
          ? _value.otherName
          : otherName as AuthorOtherName,
    ));
  }
}

/// @nodoc
class _$_Author extends _Author {
  const _$_Author(
      {@required this.id,
      @required this.firstName,
      @required this.lastName,
      @nullable this.otherName})
      : assert(id != null),
        assert(firstName != null),
        assert(lastName != null),
        super._();

  @override
  final AuthorId id;
  @override
  final AuthorFirstName firstName;
  @override
  final AuthorLastName lastName;
  @override
  @nullable
  final AuthorOtherName otherName;

  @override
  String toString() {
    return 'Author(id: $id, firstName: $firstName, lastName: $lastName, otherName: $otherName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Author &&
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
  _$AuthorCopyWith<_Author> get copyWith =>
      __$AuthorCopyWithImpl<_Author>(this, _$identity);
}

abstract class _Author extends Author {
  const _Author._() : super._();
  const factory _Author(
      {@required AuthorId id,
      @required AuthorFirstName firstName,
      @required AuthorLastName lastName,
      @nullable AuthorOtherName otherName}) = _$_Author;

  @override
  AuthorId get id;
  @override
  AuthorFirstName get firstName;
  @override
  AuthorLastName get lastName;
  @override
  @nullable
  AuthorOtherName get otherName;
  @override
  _$AuthorCopyWith<_Author> get copyWith;
}
