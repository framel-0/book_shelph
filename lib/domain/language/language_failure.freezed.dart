// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'language_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$LanguageFailureTearOff {
  const _$LanguageFailureTearOff();

// ignore: unused_element
  _Canceled canceled() {
    return const _Canceled();
  }

// ignore: unused_element
  _Unexpected unexpected() {
    return const _Unexpected();
  }
}

/// @nodoc
// ignore: unused_element
const $LanguageFailure = _$LanguageFailureTearOff();

/// @nodoc
mixin _$LanguageFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult canceled(),
    @required TResult unexpected(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult canceled(),
    TResult unexpected(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult canceled(_Canceled value),
    @required TResult unexpected(_Unexpected value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult canceled(_Canceled value),
    TResult unexpected(_Unexpected value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $LanguageFailureCopyWith<$Res> {
  factory $LanguageFailureCopyWith(
          LanguageFailure value, $Res Function(LanguageFailure) then) =
      _$LanguageFailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$LanguageFailureCopyWithImpl<$Res>
    implements $LanguageFailureCopyWith<$Res> {
  _$LanguageFailureCopyWithImpl(this._value, this._then);

  final LanguageFailure _value;
  // ignore: unused_field
  final $Res Function(LanguageFailure) _then;
}

/// @nodoc
abstract class _$CanceledCopyWith<$Res> {
  factory _$CanceledCopyWith(_Canceled value, $Res Function(_Canceled) then) =
      __$CanceledCopyWithImpl<$Res>;
}

/// @nodoc
class __$CanceledCopyWithImpl<$Res> extends _$LanguageFailureCopyWithImpl<$Res>
    implements _$CanceledCopyWith<$Res> {
  __$CanceledCopyWithImpl(_Canceled _value, $Res Function(_Canceled) _then)
      : super(_value, (v) => _then(v as _Canceled));

  @override
  _Canceled get _value => super._value as _Canceled;
}

/// @nodoc
class _$_Canceled implements _Canceled {
  const _$_Canceled();

  @override
  String toString() {
    return 'LanguageFailure.canceled()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Canceled);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult canceled(),
    @required TResult unexpected(),
  }) {
    assert(canceled != null);
    assert(unexpected != null);
    return canceled();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult canceled(),
    TResult unexpected(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (canceled != null) {
      return canceled();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult canceled(_Canceled value),
    @required TResult unexpected(_Unexpected value),
  }) {
    assert(canceled != null);
    assert(unexpected != null);
    return canceled(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult canceled(_Canceled value),
    TResult unexpected(_Unexpected value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (canceled != null) {
      return canceled(this);
    }
    return orElse();
  }
}

abstract class _Canceled implements LanguageFailure {
  const factory _Canceled() = _$_Canceled;
}

/// @nodoc
abstract class _$UnexpectedCopyWith<$Res> {
  factory _$UnexpectedCopyWith(
          _Unexpected value, $Res Function(_Unexpected) then) =
      __$UnexpectedCopyWithImpl<$Res>;
}

/// @nodoc
class __$UnexpectedCopyWithImpl<$Res>
    extends _$LanguageFailureCopyWithImpl<$Res>
    implements _$UnexpectedCopyWith<$Res> {
  __$UnexpectedCopyWithImpl(
      _Unexpected _value, $Res Function(_Unexpected) _then)
      : super(_value, (v) => _then(v as _Unexpected));

  @override
  _Unexpected get _value => super._value as _Unexpected;
}

/// @nodoc
class _$_Unexpected implements _Unexpected {
  const _$_Unexpected();

  @override
  String toString() {
    return 'LanguageFailure.unexpected()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Unexpected);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult canceled(),
    @required TResult unexpected(),
  }) {
    assert(canceled != null);
    assert(unexpected != null);
    return unexpected();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult canceled(),
    TResult unexpected(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (unexpected != null) {
      return unexpected();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult canceled(_Canceled value),
    @required TResult unexpected(_Unexpected value),
  }) {
    assert(canceled != null);
    assert(unexpected != null);
    return unexpected(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult canceled(_Canceled value),
    TResult unexpected(_Unexpected value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (unexpected != null) {
      return unexpected(this);
    }
    return orElse();
  }
}

abstract class _Unexpected implements LanguageFailure {
  const factory _Unexpected() = _$_Unexpected;
}
