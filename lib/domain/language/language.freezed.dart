// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'language.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$LanguageTearOff {
  const _$LanguageTearOff();

// ignore: unused_element
  _Language call({@required LanguageId id, @required LanguageName name}) {
    return _Language(
      id: id,
      name: name,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $Language = _$LanguageTearOff();

/// @nodoc
mixin _$Language {
  LanguageId get id;
  LanguageName get name;

  $LanguageCopyWith<Language> get copyWith;
}

/// @nodoc
abstract class $LanguageCopyWith<$Res> {
  factory $LanguageCopyWith(Language value, $Res Function(Language) then) =
      _$LanguageCopyWithImpl<$Res>;
  $Res call({LanguageId id, LanguageName name});
}

/// @nodoc
class _$LanguageCopyWithImpl<$Res> implements $LanguageCopyWith<$Res> {
  _$LanguageCopyWithImpl(this._value, this._then);

  final Language _value;
  // ignore: unused_field
  final $Res Function(Language) _then;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as LanguageId,
      name: name == freezed ? _value.name : name as LanguageName,
    ));
  }
}

/// @nodoc
abstract class _$LanguageCopyWith<$Res> implements $LanguageCopyWith<$Res> {
  factory _$LanguageCopyWith(_Language value, $Res Function(_Language) then) =
      __$LanguageCopyWithImpl<$Res>;
  @override
  $Res call({LanguageId id, LanguageName name});
}

/// @nodoc
class __$LanguageCopyWithImpl<$Res> extends _$LanguageCopyWithImpl<$Res>
    implements _$LanguageCopyWith<$Res> {
  __$LanguageCopyWithImpl(_Language _value, $Res Function(_Language) _then)
      : super(_value, (v) => _then(v as _Language));

  @override
  _Language get _value => super._value as _Language;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
  }) {
    return _then(_Language(
      id: id == freezed ? _value.id : id as LanguageId,
      name: name == freezed ? _value.name : name as LanguageName,
    ));
  }
}

/// @nodoc
class _$_Language extends _Language {
  const _$_Language({@required this.id, @required this.name})
      : assert(id != null),
        assert(name != null),
        super._();

  @override
  final LanguageId id;
  @override
  final LanguageName name;

  @override
  String toString() {
    return 'Language(id: $id, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Language &&
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
  _$LanguageCopyWith<_Language> get copyWith =>
      __$LanguageCopyWithImpl<_Language>(this, _$identity);
}

abstract class _Language extends Language {
  const _Language._() : super._();
  const factory _Language(
      {@required LanguageId id, @required LanguageName name}) = _$_Language;

  @override
  LanguageId get id;
  @override
  LanguageName get name;
  @override
  _$LanguageCopyWith<_Language> get copyWith;
}
