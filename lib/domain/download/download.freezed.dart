// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'download.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$DownloadTearOff {
  const _$DownloadTearOff();

// ignore: unused_element
  _Download call(
      {@required UniqueId id,
      @required Book book,
      @required int progress,
      @required DownloadTaskStatus status}) {
    return _Download(
      id: id,
      book: book,
      progress: progress,
      status: status,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $Download = _$DownloadTearOff();

/// @nodoc
mixin _$Download {
  UniqueId get id;
  Book get book;
  int get progress;
  DownloadTaskStatus get status;

  $DownloadCopyWith<Download> get copyWith;
}

/// @nodoc
abstract class $DownloadCopyWith<$Res> {
  factory $DownloadCopyWith(Download value, $Res Function(Download) then) =
      _$DownloadCopyWithImpl<$Res>;
  $Res call({UniqueId id, Book book, int progress, DownloadTaskStatus status});

  $BookCopyWith<$Res> get book;
}

/// @nodoc
class _$DownloadCopyWithImpl<$Res> implements $DownloadCopyWith<$Res> {
  _$DownloadCopyWithImpl(this._value, this._then);

  final Download _value;
  // ignore: unused_field
  final $Res Function(Download) _then;

  @override
  $Res call({
    Object id = freezed,
    Object book = freezed,
    Object progress = freezed,
    Object status = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as UniqueId,
      book: book == freezed ? _value.book : book as Book,
      progress: progress == freezed ? _value.progress : progress as int,
      status: status == freezed ? _value.status : status as DownloadTaskStatus,
    ));
  }

  @override
  $BookCopyWith<$Res> get book {
    if (_value.book == null) {
      return null;
    }
    return $BookCopyWith<$Res>(_value.book, (value) {
      return _then(_value.copyWith(book: value));
    });
  }
}

/// @nodoc
abstract class _$DownloadCopyWith<$Res> implements $DownloadCopyWith<$Res> {
  factory _$DownloadCopyWith(_Download value, $Res Function(_Download) then) =
      __$DownloadCopyWithImpl<$Res>;
  @override
  $Res call({UniqueId id, Book book, int progress, DownloadTaskStatus status});

  @override
  $BookCopyWith<$Res> get book;
}

/// @nodoc
class __$DownloadCopyWithImpl<$Res> extends _$DownloadCopyWithImpl<$Res>
    implements _$DownloadCopyWith<$Res> {
  __$DownloadCopyWithImpl(_Download _value, $Res Function(_Download) _then)
      : super(_value, (v) => _then(v as _Download));

  @override
  _Download get _value => super._value as _Download;

  @override
  $Res call({
    Object id = freezed,
    Object book = freezed,
    Object progress = freezed,
    Object status = freezed,
  }) {
    return _then(_Download(
      id: id == freezed ? _value.id : id as UniqueId,
      book: book == freezed ? _value.book : book as Book,
      progress: progress == freezed ? _value.progress : progress as int,
      status: status == freezed ? _value.status : status as DownloadTaskStatus,
    ));
  }
}

/// @nodoc
class _$_Download implements _Download {
  const _$_Download(
      {@required this.id,
      @required this.book,
      @required this.progress,
      @required this.status})
      : assert(id != null),
        assert(book != null),
        assert(progress != null),
        assert(status != null);

  @override
  final UniqueId id;
  @override
  final Book book;
  @override
  final int progress;
  @override
  final DownloadTaskStatus status;

  @override
  String toString() {
    return 'Download(id: $id, book: $book, progress: $progress, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Download &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.book, book) ||
                const DeepCollectionEquality().equals(other.book, book)) &&
            (identical(other.progress, progress) ||
                const DeepCollectionEquality()
                    .equals(other.progress, progress)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(book) ^
      const DeepCollectionEquality().hash(progress) ^
      const DeepCollectionEquality().hash(status);

  @override
  _$DownloadCopyWith<_Download> get copyWith =>
      __$DownloadCopyWithImpl<_Download>(this, _$identity);
}

abstract class _Download implements Download {
  const factory _Download(
      {@required UniqueId id,
      @required Book book,
      @required int progress,
      @required DownloadTaskStatus status}) = _$_Download;

  @override
  UniqueId get id;
  @override
  Book get book;
  @override
  int get progress;
  @override
  DownloadTaskStatus get status;
  @override
  _$DownloadCopyWith<_Download> get copyWith;
}
