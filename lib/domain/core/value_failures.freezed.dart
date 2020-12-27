// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'value_failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$ValueFailureTearOff {
  const _$ValueFailureTearOff();

// ignore: unused_element
  InvalidEmail<T> invalidEmail<T>({@required T failureValue}) {
    return InvalidEmail<T>(
      failureValue: failureValue,
    );
  }

// ignore: unused_element
  InvalidPhoneNumber<T> invalidPhoneNumber<T>({@required T failureValue}) {
    return InvalidPhoneNumber<T>(
      failureValue: failureValue,
    );
  }

// ignore: unused_element
  ShortPassword<T> shortPassword<T>({@required T failureValue}) {
    return ShortPassword<T>(
      failureValue: failureValue,
    );
  }

// ignore: unused_element
  StringCompare<T> stringCompare<T>(
      {@required String firstStr, @required String secondStr}) {
    return StringCompare<T>(
      firstStr: firstStr,
      secondStr: secondStr,
    );
  }

// ignore: unused_element
  MaxLength<T> maxLength<T>({@required T failureValue, @required int max}) {
    return MaxLength<T>(
      failureValue: failureValue,
      max: max,
    );
  }

// ignore: unused_element
  MinLength<T> minLength<T>({@required T failureValue, @required int min}) {
    return MinLength<T>(
      failureValue: failureValue,
      min: min,
    );
  }

// ignore: unused_element
  Empty<T> empty<T>({@required T failureValue}) {
    return Empty<T>(
      failureValue: failureValue,
    );
  }

// ignore: unused_element
  NotEmpty<T> notEmpty<T>({@required T failureValue}) {
    return NotEmpty<T>(
      failureValue: failureValue,
    );
  }

// ignore: unused_element
  InvalIntId<T> invalIntId<T>({@required T failureValue}) {
    return InvalIntId<T>(
      failureValue: failureValue,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $ValueFailure = _$ValueFailureTearOff();

/// @nodoc
mixin _$ValueFailure<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult invalidEmail(T failureValue),
    @required TResult invalidPhoneNumber(T failureValue),
    @required TResult shortPassword(T failureValue),
    @required TResult stringCompare(String firstStr, String secondStr),
    @required TResult maxLength(T failureValue, int max),
    @required TResult minLength(T failureValue, int min),
    @required TResult empty(T failureValue),
    @required TResult notEmpty(T failureValue),
    @required TResult invalIntId(T failureValue),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult invalidEmail(T failureValue),
    TResult invalidPhoneNumber(T failureValue),
    TResult shortPassword(T failureValue),
    TResult stringCompare(String firstStr, String secondStr),
    TResult maxLength(T failureValue, int max),
    TResult minLength(T failureValue, int min),
    TResult empty(T failureValue),
    TResult notEmpty(T failureValue),
    TResult invalIntId(T failureValue),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult invalidEmail(InvalidEmail<T> value),
    @required TResult invalidPhoneNumber(InvalidPhoneNumber<T> value),
    @required TResult shortPassword(ShortPassword<T> value),
    @required TResult stringCompare(StringCompare<T> value),
    @required TResult maxLength(MaxLength<T> value),
    @required TResult minLength(MinLength<T> value),
    @required TResult empty(Empty<T> value),
    @required TResult notEmpty(NotEmpty<T> value),
    @required TResult invalIntId(InvalIntId<T> value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult invalidEmail(InvalidEmail<T> value),
    TResult invalidPhoneNumber(InvalidPhoneNumber<T> value),
    TResult shortPassword(ShortPassword<T> value),
    TResult stringCompare(StringCompare<T> value),
    TResult maxLength(MaxLength<T> value),
    TResult minLength(MinLength<T> value),
    TResult empty(Empty<T> value),
    TResult notEmpty(NotEmpty<T> value),
    TResult invalIntId(InvalIntId<T> value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $ValueFailureCopyWith<T, $Res> {
  factory $ValueFailureCopyWith(
          ValueFailure<T> value, $Res Function(ValueFailure<T>) then) =
      _$ValueFailureCopyWithImpl<T, $Res>;
}

/// @nodoc
class _$ValueFailureCopyWithImpl<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  _$ValueFailureCopyWithImpl(this._value, this._then);

  final ValueFailure<T> _value;
  // ignore: unused_field
  final $Res Function(ValueFailure<T>) _then;
}

/// @nodoc
abstract class $InvalidEmailCopyWith<T, $Res> {
  factory $InvalidEmailCopyWith(
          InvalidEmail<T> value, $Res Function(InvalidEmail<T>) then) =
      _$InvalidEmailCopyWithImpl<T, $Res>;
  $Res call({T failureValue});
}

/// @nodoc
class _$InvalidEmailCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $InvalidEmailCopyWith<T, $Res> {
  _$InvalidEmailCopyWithImpl(
      InvalidEmail<T> _value, $Res Function(InvalidEmail<T>) _then)
      : super(_value, (v) => _then(v as InvalidEmail<T>));

  @override
  InvalidEmail<T> get _value => super._value as InvalidEmail<T>;

  @override
  $Res call({
    Object failureValue = freezed,
  }) {
    return _then(InvalidEmail<T>(
      failureValue:
          failureValue == freezed ? _value.failureValue : failureValue as T,
    ));
  }
}

/// @nodoc
class _$InvalidEmail<T> implements InvalidEmail<T> {
  const _$InvalidEmail({@required this.failureValue})
      : assert(failureValue != null);

  @override
  final T failureValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.invalidEmail(failureValue: $failureValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InvalidEmail<T> &&
            (identical(other.failureValue, failureValue) ||
                const DeepCollectionEquality()
                    .equals(other.failureValue, failureValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failureValue);

  @override
  $InvalidEmailCopyWith<T, InvalidEmail<T>> get copyWith =>
      _$InvalidEmailCopyWithImpl<T, InvalidEmail<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult invalidEmail(T failureValue),
    @required TResult invalidPhoneNumber(T failureValue),
    @required TResult shortPassword(T failureValue),
    @required TResult stringCompare(String firstStr, String secondStr),
    @required TResult maxLength(T failureValue, int max),
    @required TResult minLength(T failureValue, int min),
    @required TResult empty(T failureValue),
    @required TResult notEmpty(T failureValue),
    @required TResult invalIntId(T failureValue),
  }) {
    assert(invalidEmail != null);
    assert(invalidPhoneNumber != null);
    assert(shortPassword != null);
    assert(stringCompare != null);
    assert(maxLength != null);
    assert(minLength != null);
    assert(empty != null);
    assert(notEmpty != null);
    assert(invalIntId != null);
    return invalidEmail(failureValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult invalidEmail(T failureValue),
    TResult invalidPhoneNumber(T failureValue),
    TResult shortPassword(T failureValue),
    TResult stringCompare(String firstStr, String secondStr),
    TResult maxLength(T failureValue, int max),
    TResult minLength(T failureValue, int min),
    TResult empty(T failureValue),
    TResult notEmpty(T failureValue),
    TResult invalIntId(T failureValue),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (invalidEmail != null) {
      return invalidEmail(failureValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult invalidEmail(InvalidEmail<T> value),
    @required TResult invalidPhoneNumber(InvalidPhoneNumber<T> value),
    @required TResult shortPassword(ShortPassword<T> value),
    @required TResult stringCompare(StringCompare<T> value),
    @required TResult maxLength(MaxLength<T> value),
    @required TResult minLength(MinLength<T> value),
    @required TResult empty(Empty<T> value),
    @required TResult notEmpty(NotEmpty<T> value),
    @required TResult invalIntId(InvalIntId<T> value),
  }) {
    assert(invalidEmail != null);
    assert(invalidPhoneNumber != null);
    assert(shortPassword != null);
    assert(stringCompare != null);
    assert(maxLength != null);
    assert(minLength != null);
    assert(empty != null);
    assert(notEmpty != null);
    assert(invalIntId != null);
    return invalidEmail(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult invalidEmail(InvalidEmail<T> value),
    TResult invalidPhoneNumber(InvalidPhoneNumber<T> value),
    TResult shortPassword(ShortPassword<T> value),
    TResult stringCompare(StringCompare<T> value),
    TResult maxLength(MaxLength<T> value),
    TResult minLength(MinLength<T> value),
    TResult empty(Empty<T> value),
    TResult notEmpty(NotEmpty<T> value),
    TResult invalIntId(InvalIntId<T> value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (invalidEmail != null) {
      return invalidEmail(this);
    }
    return orElse();
  }
}

abstract class InvalidEmail<T> implements ValueFailure<T> {
  const factory InvalidEmail({@required T failureValue}) = _$InvalidEmail<T>;

  T get failureValue;
  $InvalidEmailCopyWith<T, InvalidEmail<T>> get copyWith;
}

/// @nodoc
abstract class $InvalidPhoneNumberCopyWith<T, $Res> {
  factory $InvalidPhoneNumberCopyWith(InvalidPhoneNumber<T> value,
          $Res Function(InvalidPhoneNumber<T>) then) =
      _$InvalidPhoneNumberCopyWithImpl<T, $Res>;
  $Res call({T failureValue});
}

/// @nodoc
class _$InvalidPhoneNumberCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $InvalidPhoneNumberCopyWith<T, $Res> {
  _$InvalidPhoneNumberCopyWithImpl(
      InvalidPhoneNumber<T> _value, $Res Function(InvalidPhoneNumber<T>) _then)
      : super(_value, (v) => _then(v as InvalidPhoneNumber<T>));

  @override
  InvalidPhoneNumber<T> get _value => super._value as InvalidPhoneNumber<T>;

  @override
  $Res call({
    Object failureValue = freezed,
  }) {
    return _then(InvalidPhoneNumber<T>(
      failureValue:
          failureValue == freezed ? _value.failureValue : failureValue as T,
    ));
  }
}

/// @nodoc
class _$InvalidPhoneNumber<T> implements InvalidPhoneNumber<T> {
  const _$InvalidPhoneNumber({@required this.failureValue})
      : assert(failureValue != null);

  @override
  final T failureValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.invalidPhoneNumber(failureValue: $failureValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InvalidPhoneNumber<T> &&
            (identical(other.failureValue, failureValue) ||
                const DeepCollectionEquality()
                    .equals(other.failureValue, failureValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failureValue);

  @override
  $InvalidPhoneNumberCopyWith<T, InvalidPhoneNumber<T>> get copyWith =>
      _$InvalidPhoneNumberCopyWithImpl<T, InvalidPhoneNumber<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult invalidEmail(T failureValue),
    @required TResult invalidPhoneNumber(T failureValue),
    @required TResult shortPassword(T failureValue),
    @required TResult stringCompare(String firstStr, String secondStr),
    @required TResult maxLength(T failureValue, int max),
    @required TResult minLength(T failureValue, int min),
    @required TResult empty(T failureValue),
    @required TResult notEmpty(T failureValue),
    @required TResult invalIntId(T failureValue),
  }) {
    assert(invalidEmail != null);
    assert(invalidPhoneNumber != null);
    assert(shortPassword != null);
    assert(stringCompare != null);
    assert(maxLength != null);
    assert(minLength != null);
    assert(empty != null);
    assert(notEmpty != null);
    assert(invalIntId != null);
    return invalidPhoneNumber(failureValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult invalidEmail(T failureValue),
    TResult invalidPhoneNumber(T failureValue),
    TResult shortPassword(T failureValue),
    TResult stringCompare(String firstStr, String secondStr),
    TResult maxLength(T failureValue, int max),
    TResult minLength(T failureValue, int min),
    TResult empty(T failureValue),
    TResult notEmpty(T failureValue),
    TResult invalIntId(T failureValue),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (invalidPhoneNumber != null) {
      return invalidPhoneNumber(failureValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult invalidEmail(InvalidEmail<T> value),
    @required TResult invalidPhoneNumber(InvalidPhoneNumber<T> value),
    @required TResult shortPassword(ShortPassword<T> value),
    @required TResult stringCompare(StringCompare<T> value),
    @required TResult maxLength(MaxLength<T> value),
    @required TResult minLength(MinLength<T> value),
    @required TResult empty(Empty<T> value),
    @required TResult notEmpty(NotEmpty<T> value),
    @required TResult invalIntId(InvalIntId<T> value),
  }) {
    assert(invalidEmail != null);
    assert(invalidPhoneNumber != null);
    assert(shortPassword != null);
    assert(stringCompare != null);
    assert(maxLength != null);
    assert(minLength != null);
    assert(empty != null);
    assert(notEmpty != null);
    assert(invalIntId != null);
    return invalidPhoneNumber(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult invalidEmail(InvalidEmail<T> value),
    TResult invalidPhoneNumber(InvalidPhoneNumber<T> value),
    TResult shortPassword(ShortPassword<T> value),
    TResult stringCompare(StringCompare<T> value),
    TResult maxLength(MaxLength<T> value),
    TResult minLength(MinLength<T> value),
    TResult empty(Empty<T> value),
    TResult notEmpty(NotEmpty<T> value),
    TResult invalIntId(InvalIntId<T> value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (invalidPhoneNumber != null) {
      return invalidPhoneNumber(this);
    }
    return orElse();
  }
}

abstract class InvalidPhoneNumber<T> implements ValueFailure<T> {
  const factory InvalidPhoneNumber({@required T failureValue}) =
      _$InvalidPhoneNumber<T>;

  T get failureValue;
  $InvalidPhoneNumberCopyWith<T, InvalidPhoneNumber<T>> get copyWith;
}

/// @nodoc
abstract class $ShortPasswordCopyWith<T, $Res> {
  factory $ShortPasswordCopyWith(
          ShortPassword<T> value, $Res Function(ShortPassword<T>) then) =
      _$ShortPasswordCopyWithImpl<T, $Res>;
  $Res call({T failureValue});
}

/// @nodoc
class _$ShortPasswordCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $ShortPasswordCopyWith<T, $Res> {
  _$ShortPasswordCopyWithImpl(
      ShortPassword<T> _value, $Res Function(ShortPassword<T>) _then)
      : super(_value, (v) => _then(v as ShortPassword<T>));

  @override
  ShortPassword<T> get _value => super._value as ShortPassword<T>;

  @override
  $Res call({
    Object failureValue = freezed,
  }) {
    return _then(ShortPassword<T>(
      failureValue:
          failureValue == freezed ? _value.failureValue : failureValue as T,
    ));
  }
}

/// @nodoc
class _$ShortPassword<T> implements ShortPassword<T> {
  const _$ShortPassword({@required this.failureValue})
      : assert(failureValue != null);

  @override
  final T failureValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.shortPassword(failureValue: $failureValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ShortPassword<T> &&
            (identical(other.failureValue, failureValue) ||
                const DeepCollectionEquality()
                    .equals(other.failureValue, failureValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failureValue);

  @override
  $ShortPasswordCopyWith<T, ShortPassword<T>> get copyWith =>
      _$ShortPasswordCopyWithImpl<T, ShortPassword<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult invalidEmail(T failureValue),
    @required TResult invalidPhoneNumber(T failureValue),
    @required TResult shortPassword(T failureValue),
    @required TResult stringCompare(String firstStr, String secondStr),
    @required TResult maxLength(T failureValue, int max),
    @required TResult minLength(T failureValue, int min),
    @required TResult empty(T failureValue),
    @required TResult notEmpty(T failureValue),
    @required TResult invalIntId(T failureValue),
  }) {
    assert(invalidEmail != null);
    assert(invalidPhoneNumber != null);
    assert(shortPassword != null);
    assert(stringCompare != null);
    assert(maxLength != null);
    assert(minLength != null);
    assert(empty != null);
    assert(notEmpty != null);
    assert(invalIntId != null);
    return shortPassword(failureValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult invalidEmail(T failureValue),
    TResult invalidPhoneNumber(T failureValue),
    TResult shortPassword(T failureValue),
    TResult stringCompare(String firstStr, String secondStr),
    TResult maxLength(T failureValue, int max),
    TResult minLength(T failureValue, int min),
    TResult empty(T failureValue),
    TResult notEmpty(T failureValue),
    TResult invalIntId(T failureValue),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (shortPassword != null) {
      return shortPassword(failureValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult invalidEmail(InvalidEmail<T> value),
    @required TResult invalidPhoneNumber(InvalidPhoneNumber<T> value),
    @required TResult shortPassword(ShortPassword<T> value),
    @required TResult stringCompare(StringCompare<T> value),
    @required TResult maxLength(MaxLength<T> value),
    @required TResult minLength(MinLength<T> value),
    @required TResult empty(Empty<T> value),
    @required TResult notEmpty(NotEmpty<T> value),
    @required TResult invalIntId(InvalIntId<T> value),
  }) {
    assert(invalidEmail != null);
    assert(invalidPhoneNumber != null);
    assert(shortPassword != null);
    assert(stringCompare != null);
    assert(maxLength != null);
    assert(minLength != null);
    assert(empty != null);
    assert(notEmpty != null);
    assert(invalIntId != null);
    return shortPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult invalidEmail(InvalidEmail<T> value),
    TResult invalidPhoneNumber(InvalidPhoneNumber<T> value),
    TResult shortPassword(ShortPassword<T> value),
    TResult stringCompare(StringCompare<T> value),
    TResult maxLength(MaxLength<T> value),
    TResult minLength(MinLength<T> value),
    TResult empty(Empty<T> value),
    TResult notEmpty(NotEmpty<T> value),
    TResult invalIntId(InvalIntId<T> value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (shortPassword != null) {
      return shortPassword(this);
    }
    return orElse();
  }
}

abstract class ShortPassword<T> implements ValueFailure<T> {
  const factory ShortPassword({@required T failureValue}) = _$ShortPassword<T>;

  T get failureValue;
  $ShortPasswordCopyWith<T, ShortPassword<T>> get copyWith;
}

/// @nodoc
abstract class $StringCompareCopyWith<T, $Res> {
  factory $StringCompareCopyWith(
          StringCompare<T> value, $Res Function(StringCompare<T>) then) =
      _$StringCompareCopyWithImpl<T, $Res>;
  $Res call({String firstStr, String secondStr});
}

/// @nodoc
class _$StringCompareCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $StringCompareCopyWith<T, $Res> {
  _$StringCompareCopyWithImpl(
      StringCompare<T> _value, $Res Function(StringCompare<T>) _then)
      : super(_value, (v) => _then(v as StringCompare<T>));

  @override
  StringCompare<T> get _value => super._value as StringCompare<T>;

  @override
  $Res call({
    Object firstStr = freezed,
    Object secondStr = freezed,
  }) {
    return _then(StringCompare<T>(
      firstStr: firstStr == freezed ? _value.firstStr : firstStr as String,
      secondStr: secondStr == freezed ? _value.secondStr : secondStr as String,
    ));
  }
}

/// @nodoc
class _$StringCompare<T> implements StringCompare<T> {
  const _$StringCompare({@required this.firstStr, @required this.secondStr})
      : assert(firstStr != null),
        assert(secondStr != null);

  @override
  final String firstStr;
  @override
  final String secondStr;

  @override
  String toString() {
    return 'ValueFailure<$T>.stringCompare(firstStr: $firstStr, secondStr: $secondStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is StringCompare<T> &&
            (identical(other.firstStr, firstStr) ||
                const DeepCollectionEquality()
                    .equals(other.firstStr, firstStr)) &&
            (identical(other.secondStr, secondStr) ||
                const DeepCollectionEquality()
                    .equals(other.secondStr, secondStr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(firstStr) ^
      const DeepCollectionEquality().hash(secondStr);

  @override
  $StringCompareCopyWith<T, StringCompare<T>> get copyWith =>
      _$StringCompareCopyWithImpl<T, StringCompare<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult invalidEmail(T failureValue),
    @required TResult invalidPhoneNumber(T failureValue),
    @required TResult shortPassword(T failureValue),
    @required TResult stringCompare(String firstStr, String secondStr),
    @required TResult maxLength(T failureValue, int max),
    @required TResult minLength(T failureValue, int min),
    @required TResult empty(T failureValue),
    @required TResult notEmpty(T failureValue),
    @required TResult invalIntId(T failureValue),
  }) {
    assert(invalidEmail != null);
    assert(invalidPhoneNumber != null);
    assert(shortPassword != null);
    assert(stringCompare != null);
    assert(maxLength != null);
    assert(minLength != null);
    assert(empty != null);
    assert(notEmpty != null);
    assert(invalIntId != null);
    return stringCompare(firstStr, secondStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult invalidEmail(T failureValue),
    TResult invalidPhoneNumber(T failureValue),
    TResult shortPassword(T failureValue),
    TResult stringCompare(String firstStr, String secondStr),
    TResult maxLength(T failureValue, int max),
    TResult minLength(T failureValue, int min),
    TResult empty(T failureValue),
    TResult notEmpty(T failureValue),
    TResult invalIntId(T failureValue),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (stringCompare != null) {
      return stringCompare(firstStr, secondStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult invalidEmail(InvalidEmail<T> value),
    @required TResult invalidPhoneNumber(InvalidPhoneNumber<T> value),
    @required TResult shortPassword(ShortPassword<T> value),
    @required TResult stringCompare(StringCompare<T> value),
    @required TResult maxLength(MaxLength<T> value),
    @required TResult minLength(MinLength<T> value),
    @required TResult empty(Empty<T> value),
    @required TResult notEmpty(NotEmpty<T> value),
    @required TResult invalIntId(InvalIntId<T> value),
  }) {
    assert(invalidEmail != null);
    assert(invalidPhoneNumber != null);
    assert(shortPassword != null);
    assert(stringCompare != null);
    assert(maxLength != null);
    assert(minLength != null);
    assert(empty != null);
    assert(notEmpty != null);
    assert(invalIntId != null);
    return stringCompare(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult invalidEmail(InvalidEmail<T> value),
    TResult invalidPhoneNumber(InvalidPhoneNumber<T> value),
    TResult shortPassword(ShortPassword<T> value),
    TResult stringCompare(StringCompare<T> value),
    TResult maxLength(MaxLength<T> value),
    TResult minLength(MinLength<T> value),
    TResult empty(Empty<T> value),
    TResult notEmpty(NotEmpty<T> value),
    TResult invalIntId(InvalIntId<T> value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (stringCompare != null) {
      return stringCompare(this);
    }
    return orElse();
  }
}

abstract class StringCompare<T> implements ValueFailure<T> {
  const factory StringCompare(
      {@required String firstStr,
      @required String secondStr}) = _$StringCompare<T>;

  String get firstStr;
  String get secondStr;
  $StringCompareCopyWith<T, StringCompare<T>> get copyWith;
}

/// @nodoc
abstract class $MaxLengthCopyWith<T, $Res> {
  factory $MaxLengthCopyWith(
          MaxLength<T> value, $Res Function(MaxLength<T>) then) =
      _$MaxLengthCopyWithImpl<T, $Res>;
  $Res call({T failureValue, int max});
}

/// @nodoc
class _$MaxLengthCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $MaxLengthCopyWith<T, $Res> {
  _$MaxLengthCopyWithImpl(
      MaxLength<T> _value, $Res Function(MaxLength<T>) _then)
      : super(_value, (v) => _then(v as MaxLength<T>));

  @override
  MaxLength<T> get _value => super._value as MaxLength<T>;

  @override
  $Res call({
    Object failureValue = freezed,
    Object max = freezed,
  }) {
    return _then(MaxLength<T>(
      failureValue:
          failureValue == freezed ? _value.failureValue : failureValue as T,
      max: max == freezed ? _value.max : max as int,
    ));
  }
}

/// @nodoc
class _$MaxLength<T> implements MaxLength<T> {
  const _$MaxLength({@required this.failureValue, @required this.max})
      : assert(failureValue != null),
        assert(max != null);

  @override
  final T failureValue;
  @override
  final int max;

  @override
  String toString() {
    return 'ValueFailure<$T>.maxLength(failureValue: $failureValue, max: $max)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is MaxLength<T> &&
            (identical(other.failureValue, failureValue) ||
                const DeepCollectionEquality()
                    .equals(other.failureValue, failureValue)) &&
            (identical(other.max, max) ||
                const DeepCollectionEquality().equals(other.max, max)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(failureValue) ^
      const DeepCollectionEquality().hash(max);

  @override
  $MaxLengthCopyWith<T, MaxLength<T>> get copyWith =>
      _$MaxLengthCopyWithImpl<T, MaxLength<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult invalidEmail(T failureValue),
    @required TResult invalidPhoneNumber(T failureValue),
    @required TResult shortPassword(T failureValue),
    @required TResult stringCompare(String firstStr, String secondStr),
    @required TResult maxLength(T failureValue, int max),
    @required TResult minLength(T failureValue, int min),
    @required TResult empty(T failureValue),
    @required TResult notEmpty(T failureValue),
    @required TResult invalIntId(T failureValue),
  }) {
    assert(invalidEmail != null);
    assert(invalidPhoneNumber != null);
    assert(shortPassword != null);
    assert(stringCompare != null);
    assert(maxLength != null);
    assert(minLength != null);
    assert(empty != null);
    assert(notEmpty != null);
    assert(invalIntId != null);
    return maxLength(failureValue, max);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult invalidEmail(T failureValue),
    TResult invalidPhoneNumber(T failureValue),
    TResult shortPassword(T failureValue),
    TResult stringCompare(String firstStr, String secondStr),
    TResult maxLength(T failureValue, int max),
    TResult minLength(T failureValue, int min),
    TResult empty(T failureValue),
    TResult notEmpty(T failureValue),
    TResult invalIntId(T failureValue),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (maxLength != null) {
      return maxLength(failureValue, max);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult invalidEmail(InvalidEmail<T> value),
    @required TResult invalidPhoneNumber(InvalidPhoneNumber<T> value),
    @required TResult shortPassword(ShortPassword<T> value),
    @required TResult stringCompare(StringCompare<T> value),
    @required TResult maxLength(MaxLength<T> value),
    @required TResult minLength(MinLength<T> value),
    @required TResult empty(Empty<T> value),
    @required TResult notEmpty(NotEmpty<T> value),
    @required TResult invalIntId(InvalIntId<T> value),
  }) {
    assert(invalidEmail != null);
    assert(invalidPhoneNumber != null);
    assert(shortPassword != null);
    assert(stringCompare != null);
    assert(maxLength != null);
    assert(minLength != null);
    assert(empty != null);
    assert(notEmpty != null);
    assert(invalIntId != null);
    return maxLength(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult invalidEmail(InvalidEmail<T> value),
    TResult invalidPhoneNumber(InvalidPhoneNumber<T> value),
    TResult shortPassword(ShortPassword<T> value),
    TResult stringCompare(StringCompare<T> value),
    TResult maxLength(MaxLength<T> value),
    TResult minLength(MinLength<T> value),
    TResult empty(Empty<T> value),
    TResult notEmpty(NotEmpty<T> value),
    TResult invalIntId(InvalIntId<T> value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (maxLength != null) {
      return maxLength(this);
    }
    return orElse();
  }
}

abstract class MaxLength<T> implements ValueFailure<T> {
  const factory MaxLength({@required T failureValue, @required int max}) =
      _$MaxLength<T>;

  T get failureValue;
  int get max;
  $MaxLengthCopyWith<T, MaxLength<T>> get copyWith;
}

/// @nodoc
abstract class $MinLengthCopyWith<T, $Res> {
  factory $MinLengthCopyWith(
          MinLength<T> value, $Res Function(MinLength<T>) then) =
      _$MinLengthCopyWithImpl<T, $Res>;
  $Res call({T failureValue, int min});
}

/// @nodoc
class _$MinLengthCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $MinLengthCopyWith<T, $Res> {
  _$MinLengthCopyWithImpl(
      MinLength<T> _value, $Res Function(MinLength<T>) _then)
      : super(_value, (v) => _then(v as MinLength<T>));

  @override
  MinLength<T> get _value => super._value as MinLength<T>;

  @override
  $Res call({
    Object failureValue = freezed,
    Object min = freezed,
  }) {
    return _then(MinLength<T>(
      failureValue:
          failureValue == freezed ? _value.failureValue : failureValue as T,
      min: min == freezed ? _value.min : min as int,
    ));
  }
}

/// @nodoc
class _$MinLength<T> implements MinLength<T> {
  const _$MinLength({@required this.failureValue, @required this.min})
      : assert(failureValue != null),
        assert(min != null);

  @override
  final T failureValue;
  @override
  final int min;

  @override
  String toString() {
    return 'ValueFailure<$T>.minLength(failureValue: $failureValue, min: $min)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is MinLength<T> &&
            (identical(other.failureValue, failureValue) ||
                const DeepCollectionEquality()
                    .equals(other.failureValue, failureValue)) &&
            (identical(other.min, min) ||
                const DeepCollectionEquality().equals(other.min, min)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(failureValue) ^
      const DeepCollectionEquality().hash(min);

  @override
  $MinLengthCopyWith<T, MinLength<T>> get copyWith =>
      _$MinLengthCopyWithImpl<T, MinLength<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult invalidEmail(T failureValue),
    @required TResult invalidPhoneNumber(T failureValue),
    @required TResult shortPassword(T failureValue),
    @required TResult stringCompare(String firstStr, String secondStr),
    @required TResult maxLength(T failureValue, int max),
    @required TResult minLength(T failureValue, int min),
    @required TResult empty(T failureValue),
    @required TResult notEmpty(T failureValue),
    @required TResult invalIntId(T failureValue),
  }) {
    assert(invalidEmail != null);
    assert(invalidPhoneNumber != null);
    assert(shortPassword != null);
    assert(stringCompare != null);
    assert(maxLength != null);
    assert(minLength != null);
    assert(empty != null);
    assert(notEmpty != null);
    assert(invalIntId != null);
    return minLength(failureValue, min);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult invalidEmail(T failureValue),
    TResult invalidPhoneNumber(T failureValue),
    TResult shortPassword(T failureValue),
    TResult stringCompare(String firstStr, String secondStr),
    TResult maxLength(T failureValue, int max),
    TResult minLength(T failureValue, int min),
    TResult empty(T failureValue),
    TResult notEmpty(T failureValue),
    TResult invalIntId(T failureValue),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (minLength != null) {
      return minLength(failureValue, min);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult invalidEmail(InvalidEmail<T> value),
    @required TResult invalidPhoneNumber(InvalidPhoneNumber<T> value),
    @required TResult shortPassword(ShortPassword<T> value),
    @required TResult stringCompare(StringCompare<T> value),
    @required TResult maxLength(MaxLength<T> value),
    @required TResult minLength(MinLength<T> value),
    @required TResult empty(Empty<T> value),
    @required TResult notEmpty(NotEmpty<T> value),
    @required TResult invalIntId(InvalIntId<T> value),
  }) {
    assert(invalidEmail != null);
    assert(invalidPhoneNumber != null);
    assert(shortPassword != null);
    assert(stringCompare != null);
    assert(maxLength != null);
    assert(minLength != null);
    assert(empty != null);
    assert(notEmpty != null);
    assert(invalIntId != null);
    return minLength(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult invalidEmail(InvalidEmail<T> value),
    TResult invalidPhoneNumber(InvalidPhoneNumber<T> value),
    TResult shortPassword(ShortPassword<T> value),
    TResult stringCompare(StringCompare<T> value),
    TResult maxLength(MaxLength<T> value),
    TResult minLength(MinLength<T> value),
    TResult empty(Empty<T> value),
    TResult notEmpty(NotEmpty<T> value),
    TResult invalIntId(InvalIntId<T> value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (minLength != null) {
      return minLength(this);
    }
    return orElse();
  }
}

abstract class MinLength<T> implements ValueFailure<T> {
  const factory MinLength({@required T failureValue, @required int min}) =
      _$MinLength<T>;

  T get failureValue;
  int get min;
  $MinLengthCopyWith<T, MinLength<T>> get copyWith;
}

/// @nodoc
abstract class $EmptyCopyWith<T, $Res> {
  factory $EmptyCopyWith(Empty<T> value, $Res Function(Empty<T>) then) =
      _$EmptyCopyWithImpl<T, $Res>;
  $Res call({T failureValue});
}

/// @nodoc
class _$EmptyCopyWithImpl<T, $Res> extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $EmptyCopyWith<T, $Res> {
  _$EmptyCopyWithImpl(Empty<T> _value, $Res Function(Empty<T>) _then)
      : super(_value, (v) => _then(v as Empty<T>));

  @override
  Empty<T> get _value => super._value as Empty<T>;

  @override
  $Res call({
    Object failureValue = freezed,
  }) {
    return _then(Empty<T>(
      failureValue:
          failureValue == freezed ? _value.failureValue : failureValue as T,
    ));
  }
}

/// @nodoc
class _$Empty<T> implements Empty<T> {
  const _$Empty({@required this.failureValue}) : assert(failureValue != null);

  @override
  final T failureValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.empty(failureValue: $failureValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Empty<T> &&
            (identical(other.failureValue, failureValue) ||
                const DeepCollectionEquality()
                    .equals(other.failureValue, failureValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failureValue);

  @override
  $EmptyCopyWith<T, Empty<T>> get copyWith =>
      _$EmptyCopyWithImpl<T, Empty<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult invalidEmail(T failureValue),
    @required TResult invalidPhoneNumber(T failureValue),
    @required TResult shortPassword(T failureValue),
    @required TResult stringCompare(String firstStr, String secondStr),
    @required TResult maxLength(T failureValue, int max),
    @required TResult minLength(T failureValue, int min),
    @required TResult empty(T failureValue),
    @required TResult notEmpty(T failureValue),
    @required TResult invalIntId(T failureValue),
  }) {
    assert(invalidEmail != null);
    assert(invalidPhoneNumber != null);
    assert(shortPassword != null);
    assert(stringCompare != null);
    assert(maxLength != null);
    assert(minLength != null);
    assert(empty != null);
    assert(notEmpty != null);
    assert(invalIntId != null);
    return empty(failureValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult invalidEmail(T failureValue),
    TResult invalidPhoneNumber(T failureValue),
    TResult shortPassword(T failureValue),
    TResult stringCompare(String firstStr, String secondStr),
    TResult maxLength(T failureValue, int max),
    TResult minLength(T failureValue, int min),
    TResult empty(T failureValue),
    TResult notEmpty(T failureValue),
    TResult invalIntId(T failureValue),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (empty != null) {
      return empty(failureValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult invalidEmail(InvalidEmail<T> value),
    @required TResult invalidPhoneNumber(InvalidPhoneNumber<T> value),
    @required TResult shortPassword(ShortPassword<T> value),
    @required TResult stringCompare(StringCompare<T> value),
    @required TResult maxLength(MaxLength<T> value),
    @required TResult minLength(MinLength<T> value),
    @required TResult empty(Empty<T> value),
    @required TResult notEmpty(NotEmpty<T> value),
    @required TResult invalIntId(InvalIntId<T> value),
  }) {
    assert(invalidEmail != null);
    assert(invalidPhoneNumber != null);
    assert(shortPassword != null);
    assert(stringCompare != null);
    assert(maxLength != null);
    assert(minLength != null);
    assert(empty != null);
    assert(notEmpty != null);
    assert(invalIntId != null);
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult invalidEmail(InvalidEmail<T> value),
    TResult invalidPhoneNumber(InvalidPhoneNumber<T> value),
    TResult shortPassword(ShortPassword<T> value),
    TResult stringCompare(StringCompare<T> value),
    TResult maxLength(MaxLength<T> value),
    TResult minLength(MinLength<T> value),
    TResult empty(Empty<T> value),
    TResult notEmpty(NotEmpty<T> value),
    TResult invalIntId(InvalIntId<T> value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class Empty<T> implements ValueFailure<T> {
  const factory Empty({@required T failureValue}) = _$Empty<T>;

  T get failureValue;
  $EmptyCopyWith<T, Empty<T>> get copyWith;
}

/// @nodoc
abstract class $NotEmptyCopyWith<T, $Res> {
  factory $NotEmptyCopyWith(
          NotEmpty<T> value, $Res Function(NotEmpty<T>) then) =
      _$NotEmptyCopyWithImpl<T, $Res>;
  $Res call({T failureValue});
}

/// @nodoc
class _$NotEmptyCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $NotEmptyCopyWith<T, $Res> {
  _$NotEmptyCopyWithImpl(NotEmpty<T> _value, $Res Function(NotEmpty<T>) _then)
      : super(_value, (v) => _then(v as NotEmpty<T>));

  @override
  NotEmpty<T> get _value => super._value as NotEmpty<T>;

  @override
  $Res call({
    Object failureValue = freezed,
  }) {
    return _then(NotEmpty<T>(
      failureValue:
          failureValue == freezed ? _value.failureValue : failureValue as T,
    ));
  }
}

/// @nodoc
class _$NotEmpty<T> implements NotEmpty<T> {
  const _$NotEmpty({@required this.failureValue})
      : assert(failureValue != null);

  @override
  final T failureValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.notEmpty(failureValue: $failureValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is NotEmpty<T> &&
            (identical(other.failureValue, failureValue) ||
                const DeepCollectionEquality()
                    .equals(other.failureValue, failureValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failureValue);

  @override
  $NotEmptyCopyWith<T, NotEmpty<T>> get copyWith =>
      _$NotEmptyCopyWithImpl<T, NotEmpty<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult invalidEmail(T failureValue),
    @required TResult invalidPhoneNumber(T failureValue),
    @required TResult shortPassword(T failureValue),
    @required TResult stringCompare(String firstStr, String secondStr),
    @required TResult maxLength(T failureValue, int max),
    @required TResult minLength(T failureValue, int min),
    @required TResult empty(T failureValue),
    @required TResult notEmpty(T failureValue),
    @required TResult invalIntId(T failureValue),
  }) {
    assert(invalidEmail != null);
    assert(invalidPhoneNumber != null);
    assert(shortPassword != null);
    assert(stringCompare != null);
    assert(maxLength != null);
    assert(minLength != null);
    assert(empty != null);
    assert(notEmpty != null);
    assert(invalIntId != null);
    return notEmpty(failureValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult invalidEmail(T failureValue),
    TResult invalidPhoneNumber(T failureValue),
    TResult shortPassword(T failureValue),
    TResult stringCompare(String firstStr, String secondStr),
    TResult maxLength(T failureValue, int max),
    TResult minLength(T failureValue, int min),
    TResult empty(T failureValue),
    TResult notEmpty(T failureValue),
    TResult invalIntId(T failureValue),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (notEmpty != null) {
      return notEmpty(failureValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult invalidEmail(InvalidEmail<T> value),
    @required TResult invalidPhoneNumber(InvalidPhoneNumber<T> value),
    @required TResult shortPassword(ShortPassword<T> value),
    @required TResult stringCompare(StringCompare<T> value),
    @required TResult maxLength(MaxLength<T> value),
    @required TResult minLength(MinLength<T> value),
    @required TResult empty(Empty<T> value),
    @required TResult notEmpty(NotEmpty<T> value),
    @required TResult invalIntId(InvalIntId<T> value),
  }) {
    assert(invalidEmail != null);
    assert(invalidPhoneNumber != null);
    assert(shortPassword != null);
    assert(stringCompare != null);
    assert(maxLength != null);
    assert(minLength != null);
    assert(empty != null);
    assert(notEmpty != null);
    assert(invalIntId != null);
    return notEmpty(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult invalidEmail(InvalidEmail<T> value),
    TResult invalidPhoneNumber(InvalidPhoneNumber<T> value),
    TResult shortPassword(ShortPassword<T> value),
    TResult stringCompare(StringCompare<T> value),
    TResult maxLength(MaxLength<T> value),
    TResult minLength(MinLength<T> value),
    TResult empty(Empty<T> value),
    TResult notEmpty(NotEmpty<T> value),
    TResult invalIntId(InvalIntId<T> value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (notEmpty != null) {
      return notEmpty(this);
    }
    return orElse();
  }
}

abstract class NotEmpty<T> implements ValueFailure<T> {
  const factory NotEmpty({@required T failureValue}) = _$NotEmpty<T>;

  T get failureValue;
  $NotEmptyCopyWith<T, NotEmpty<T>> get copyWith;
}

/// @nodoc
abstract class $InvalIntIdCopyWith<T, $Res> {
  factory $InvalIntIdCopyWith(
          InvalIntId<T> value, $Res Function(InvalIntId<T>) then) =
      _$InvalIntIdCopyWithImpl<T, $Res>;
  $Res call({T failureValue});
}

/// @nodoc
class _$InvalIntIdCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $InvalIntIdCopyWith<T, $Res> {
  _$InvalIntIdCopyWithImpl(
      InvalIntId<T> _value, $Res Function(InvalIntId<T>) _then)
      : super(_value, (v) => _then(v as InvalIntId<T>));

  @override
  InvalIntId<T> get _value => super._value as InvalIntId<T>;

  @override
  $Res call({
    Object failureValue = freezed,
  }) {
    return _then(InvalIntId<T>(
      failureValue:
          failureValue == freezed ? _value.failureValue : failureValue as T,
    ));
  }
}

/// @nodoc
class _$InvalIntId<T> implements InvalIntId<T> {
  const _$InvalIntId({@required this.failureValue})
      : assert(failureValue != null);

  @override
  final T failureValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.invalIntId(failureValue: $failureValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InvalIntId<T> &&
            (identical(other.failureValue, failureValue) ||
                const DeepCollectionEquality()
                    .equals(other.failureValue, failureValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failureValue);

  @override
  $InvalIntIdCopyWith<T, InvalIntId<T>> get copyWith =>
      _$InvalIntIdCopyWithImpl<T, InvalIntId<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult invalidEmail(T failureValue),
    @required TResult invalidPhoneNumber(T failureValue),
    @required TResult shortPassword(T failureValue),
    @required TResult stringCompare(String firstStr, String secondStr),
    @required TResult maxLength(T failureValue, int max),
    @required TResult minLength(T failureValue, int min),
    @required TResult empty(T failureValue),
    @required TResult notEmpty(T failureValue),
    @required TResult invalIntId(T failureValue),
  }) {
    assert(invalidEmail != null);
    assert(invalidPhoneNumber != null);
    assert(shortPassword != null);
    assert(stringCompare != null);
    assert(maxLength != null);
    assert(minLength != null);
    assert(empty != null);
    assert(notEmpty != null);
    assert(invalIntId != null);
    return invalIntId(failureValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult invalidEmail(T failureValue),
    TResult invalidPhoneNumber(T failureValue),
    TResult shortPassword(T failureValue),
    TResult stringCompare(String firstStr, String secondStr),
    TResult maxLength(T failureValue, int max),
    TResult minLength(T failureValue, int min),
    TResult empty(T failureValue),
    TResult notEmpty(T failureValue),
    TResult invalIntId(T failureValue),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (invalIntId != null) {
      return invalIntId(failureValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult invalidEmail(InvalidEmail<T> value),
    @required TResult invalidPhoneNumber(InvalidPhoneNumber<T> value),
    @required TResult shortPassword(ShortPassword<T> value),
    @required TResult stringCompare(StringCompare<T> value),
    @required TResult maxLength(MaxLength<T> value),
    @required TResult minLength(MinLength<T> value),
    @required TResult empty(Empty<T> value),
    @required TResult notEmpty(NotEmpty<T> value),
    @required TResult invalIntId(InvalIntId<T> value),
  }) {
    assert(invalidEmail != null);
    assert(invalidPhoneNumber != null);
    assert(shortPassword != null);
    assert(stringCompare != null);
    assert(maxLength != null);
    assert(minLength != null);
    assert(empty != null);
    assert(notEmpty != null);
    assert(invalIntId != null);
    return invalIntId(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult invalidEmail(InvalidEmail<T> value),
    TResult invalidPhoneNumber(InvalidPhoneNumber<T> value),
    TResult shortPassword(ShortPassword<T> value),
    TResult stringCompare(StringCompare<T> value),
    TResult maxLength(MaxLength<T> value),
    TResult minLength(MinLength<T> value),
    TResult empty(Empty<T> value),
    TResult notEmpty(NotEmpty<T> value),
    TResult invalIntId(InvalIntId<T> value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (invalIntId != null) {
      return invalIntId(this);
    }
    return orElse();
  }
}

abstract class InvalIntId<T> implements ValueFailure<T> {
  const factory InvalIntId({@required T failureValue}) = _$InvalIntId<T>;

  T get failureValue;
  $InvalIntIdCopyWith<T, InvalIntId<T>> get copyWith;
}
