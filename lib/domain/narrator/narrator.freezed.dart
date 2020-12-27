// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'narrator.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$NarratorTearOff {
  const _$NarratorTearOff();

// ignore: unused_element
  _Narrator call(
      {@required NarratorId id,
      @required NarratorFirstName firstName,
      @required NarratorLastName lastName,
      @nullable NarratorOtherName otherName}) {
    return _Narrator(
      id: id,
      firstName: firstName,
      lastName: lastName,
      otherName: otherName,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $Narrator = _$NarratorTearOff();

/// @nodoc
mixin _$Narrator {
  NarratorId get id;
  NarratorFirstName get firstName;
  NarratorLastName get lastName;
  @nullable
  NarratorOtherName get otherName;

  $NarratorCopyWith<Narrator> get copyWith;
}

/// @nodoc
abstract class $NarratorCopyWith<$Res> {
  factory $NarratorCopyWith(Narrator value, $Res Function(Narrator) then) =
      _$NarratorCopyWithImpl<$Res>;
  $Res call(
      {NarratorId id,
      NarratorFirstName firstName,
      NarratorLastName lastName,
      @nullable NarratorOtherName otherName});
}

/// @nodoc
class _$NarratorCopyWithImpl<$Res> implements $NarratorCopyWith<$Res> {
  _$NarratorCopyWithImpl(this._value, this._then);

  final Narrator _value;
  // ignore: unused_field
  final $Res Function(Narrator) _then;

  @override
  $Res call({
    Object id = freezed,
    Object firstName = freezed,
    Object lastName = freezed,
    Object otherName = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as NarratorId,
      firstName: firstName == freezed
          ? _value.firstName
          : firstName as NarratorFirstName,
      lastName:
          lastName == freezed ? _value.lastName : lastName as NarratorLastName,
      otherName: otherName == freezed
          ? _value.otherName
          : otherName as NarratorOtherName,
    ));
  }
}

/// @nodoc
abstract class _$NarratorCopyWith<$Res> implements $NarratorCopyWith<$Res> {
  factory _$NarratorCopyWith(_Narrator value, $Res Function(_Narrator) then) =
      __$NarratorCopyWithImpl<$Res>;
  @override
  $Res call(
      {NarratorId id,
      NarratorFirstName firstName,
      NarratorLastName lastName,
      @nullable NarratorOtherName otherName});
}

/// @nodoc
class __$NarratorCopyWithImpl<$Res> extends _$NarratorCopyWithImpl<$Res>
    implements _$NarratorCopyWith<$Res> {
  __$NarratorCopyWithImpl(_Narrator _value, $Res Function(_Narrator) _then)
      : super(_value, (v) => _then(v as _Narrator));

  @override
  _Narrator get _value => super._value as _Narrator;

  @override
  $Res call({
    Object id = freezed,
    Object firstName = freezed,
    Object lastName = freezed,
    Object otherName = freezed,
  }) {
    return _then(_Narrator(
      id: id == freezed ? _value.id : id as NarratorId,
      firstName: firstName == freezed
          ? _value.firstName
          : firstName as NarratorFirstName,
      lastName:
          lastName == freezed ? _value.lastName : lastName as NarratorLastName,
      otherName: otherName == freezed
          ? _value.otherName
          : otherName as NarratorOtherName,
    ));
  }
}

/// @nodoc
class _$_Narrator extends _Narrator {
  const _$_Narrator(
      {@required this.id,
      @required this.firstName,
      @required this.lastName,
      @nullable this.otherName})
      : assert(id != null),
        assert(firstName != null),
        assert(lastName != null),
        super._();

  @override
  final NarratorId id;
  @override
  final NarratorFirstName firstName;
  @override
  final NarratorLastName lastName;
  @override
  @nullable
  final NarratorOtherName otherName;

  @override
  String toString() {
    return 'Narrator(id: $id, firstName: $firstName, lastName: $lastName, otherName: $otherName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Narrator &&
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
  _$NarratorCopyWith<_Narrator> get copyWith =>
      __$NarratorCopyWithImpl<_Narrator>(this, _$identity);
}

abstract class _Narrator extends Narrator {
  const _Narrator._() : super._();
  const factory _Narrator(
      {@required NarratorId id,
      @required NarratorFirstName firstName,
      @required NarratorLastName lastName,
      @nullable NarratorOtherName otherName}) = _$_Narrator;

  @override
  NarratorId get id;
  @override
  NarratorFirstName get firstName;
  @override
  NarratorLastName get lastName;
  @override
  @nullable
  NarratorOtherName get otherName;
  @override
  _$NarratorCopyWith<_Narrator> get copyWith;
}
