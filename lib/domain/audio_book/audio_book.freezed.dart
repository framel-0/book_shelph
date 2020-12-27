// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'audio_book.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$AudioBookTearOff {
  const _$AudioBookTearOff();

// ignore: unused_element
  _AudioBook call(
      {@required UniqueId id,
      @required Book book,
      @nullable String audioPath,
      @required int progress,
      @required DownloadTaskStatus status}) {
    return _AudioBook(
      id: id,
      book: book,
      audioPath: audioPath,
      progress: progress,
      status: status,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $AudioBook = _$AudioBookTearOff();

/// @nodoc
mixin _$AudioBook {
  UniqueId get id;
  Book get book;
  @nullable
  String get audioPath;
  int get progress;
  DownloadTaskStatus get status;

  $AudioBookCopyWith<AudioBook> get copyWith;
}

/// @nodoc
abstract class $AudioBookCopyWith<$Res> {
  factory $AudioBookCopyWith(AudioBook value, $Res Function(AudioBook) then) =
      _$AudioBookCopyWithImpl<$Res>;
  $Res call(
      {UniqueId id,
      Book book,
      @nullable String audioPath,
      int progress,
      DownloadTaskStatus status});

  $BookCopyWith<$Res> get book;
}

/// @nodoc
class _$AudioBookCopyWithImpl<$Res> implements $AudioBookCopyWith<$Res> {
  _$AudioBookCopyWithImpl(this._value, this._then);

  final AudioBook _value;
  // ignore: unused_field
  final $Res Function(AudioBook) _then;

  @override
  $Res call({
    Object id = freezed,
    Object book = freezed,
    Object audioPath = freezed,
    Object progress = freezed,
    Object status = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as UniqueId,
      book: book == freezed ? _value.book : book as Book,
      audioPath: audioPath == freezed ? _value.audioPath : audioPath as String,
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
abstract class _$AudioBookCopyWith<$Res> implements $AudioBookCopyWith<$Res> {
  factory _$AudioBookCopyWith(
          _AudioBook value, $Res Function(_AudioBook) then) =
      __$AudioBookCopyWithImpl<$Res>;
  @override
  $Res call(
      {UniqueId id,
      Book book,
      @nullable String audioPath,
      int progress,
      DownloadTaskStatus status});

  @override
  $BookCopyWith<$Res> get book;
}

/// @nodoc
class __$AudioBookCopyWithImpl<$Res> extends _$AudioBookCopyWithImpl<$Res>
    implements _$AudioBookCopyWith<$Res> {
  __$AudioBookCopyWithImpl(_AudioBook _value, $Res Function(_AudioBook) _then)
      : super(_value, (v) => _then(v as _AudioBook));

  @override
  _AudioBook get _value => super._value as _AudioBook;

  @override
  $Res call({
    Object id = freezed,
    Object book = freezed,
    Object audioPath = freezed,
    Object progress = freezed,
    Object status = freezed,
  }) {
    return _then(_AudioBook(
      id: id == freezed ? _value.id : id as UniqueId,
      book: book == freezed ? _value.book : book as Book,
      audioPath: audioPath == freezed ? _value.audioPath : audioPath as String,
      progress: progress == freezed ? _value.progress : progress as int,
      status: status == freezed ? _value.status : status as DownloadTaskStatus,
    ));
  }
}

/// @nodoc
class _$_AudioBook implements _AudioBook {
  const _$_AudioBook(
      {@required this.id,
      @required this.book,
      @nullable this.audioPath,
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
  @nullable
  final String audioPath;
  @override
  final int progress;
  @override
  final DownloadTaskStatus status;

  @override
  String toString() {
    return 'AudioBook(id: $id, book: $book, audioPath: $audioPath, progress: $progress, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AudioBook &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.book, book) ||
                const DeepCollectionEquality().equals(other.book, book)) &&
            (identical(other.audioPath, audioPath) ||
                const DeepCollectionEquality()
                    .equals(other.audioPath, audioPath)) &&
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
      const DeepCollectionEquality().hash(audioPath) ^
      const DeepCollectionEquality().hash(progress) ^
      const DeepCollectionEquality().hash(status);

  @override
  _$AudioBookCopyWith<_AudioBook> get copyWith =>
      __$AudioBookCopyWithImpl<_AudioBook>(this, _$identity);
}

abstract class _AudioBook implements AudioBook {
  const factory _AudioBook(
      {@required UniqueId id,
      @required Book book,
      @nullable String audioPath,
      @required int progress,
      @required DownloadTaskStatus status}) = _$_AudioBook;

  @override
  UniqueId get id;
  @override
  Book get book;
  @override
  @nullable
  String get audioPath;
  @override
  int get progress;
  @override
  DownloadTaskStatus get status;
  @override
  _$AudioBookCopyWith<_AudioBook> get copyWith;
}
