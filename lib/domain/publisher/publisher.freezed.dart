// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'publisher.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$PublisherTearOff {
  const _$PublisherTearOff();

// ignore: unused_element
  _Publisher call({@required PublisherId id, @required PublisherName name}) {
    return _Publisher(
      id: id,
      name: name,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $Publisher = _$PublisherTearOff();

/// @nodoc
mixin _$Publisher {
  PublisherId get id;
  PublisherName get name;

  $PublisherCopyWith<Publisher> get copyWith;
}

/// @nodoc
abstract class $PublisherCopyWith<$Res> {
  factory $PublisherCopyWith(Publisher value, $Res Function(Publisher) then) =
      _$PublisherCopyWithImpl<$Res>;
  $Res call({PublisherId id, PublisherName name});
}

/// @nodoc
class _$PublisherCopyWithImpl<$Res> implements $PublisherCopyWith<$Res> {
  _$PublisherCopyWithImpl(this._value, this._then);

  final Publisher _value;
  // ignore: unused_field
  final $Res Function(Publisher) _then;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as PublisherId,
      name: name == freezed ? _value.name : name as PublisherName,
    ));
  }
}

/// @nodoc
abstract class _$PublisherCopyWith<$Res> implements $PublisherCopyWith<$Res> {
  factory _$PublisherCopyWith(
          _Publisher value, $Res Function(_Publisher) then) =
      __$PublisherCopyWithImpl<$Res>;
  @override
  $Res call({PublisherId id, PublisherName name});
}

/// @nodoc
class __$PublisherCopyWithImpl<$Res> extends _$PublisherCopyWithImpl<$Res>
    implements _$PublisherCopyWith<$Res> {
  __$PublisherCopyWithImpl(_Publisher _value, $Res Function(_Publisher) _then)
      : super(_value, (v) => _then(v as _Publisher));

  @override
  _Publisher get _value => super._value as _Publisher;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
  }) {
    return _then(_Publisher(
      id: id == freezed ? _value.id : id as PublisherId,
      name: name == freezed ? _value.name : name as PublisherName,
    ));
  }
}

/// @nodoc
class _$_Publisher extends _Publisher {
  const _$_Publisher({@required this.id, @required this.name})
      : assert(id != null),
        assert(name != null),
        super._();

  @override
  final PublisherId id;
  @override
  final PublisherName name;

  @override
  String toString() {
    return 'Publisher(id: $id, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Publisher &&
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
  _$PublisherCopyWith<_Publisher> get copyWith =>
      __$PublisherCopyWithImpl<_Publisher>(this, _$identity);
}

abstract class _Publisher extends Publisher {
  const _Publisher._() : super._();
  const factory _Publisher(
      {@required PublisherId id, @required PublisherName name}) = _$_Publisher;

  @override
  PublisherId get id;
  @override
  PublisherName get name;
  @override
  _$PublisherCopyWith<_Publisher> get copyWith;
}
