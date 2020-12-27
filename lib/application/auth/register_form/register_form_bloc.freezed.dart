// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'register_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$RegisterFormEventTearOff {
  const _$RegisterFormEventTearOff();

// ignore: unused_element
  FirstNameChanged firstNameChanged(String firstNameStr) {
    return FirstNameChanged(
      firstNameStr,
    );
  }

// ignore: unused_element
  LastNameChanged lastNameChanged(String lastNameStr) {
    return LastNameChanged(
      lastNameStr,
    );
  }

// ignore: unused_element
  PhoneNumberChanged phoneNumberChanged(String phoneNumberStr) {
    return PhoneNumberChanged(
      phoneNumberStr,
    );
  }

// ignore: unused_element
  EmailAddressChanged emailAddressChanged(String emailAddressStr) {
    return EmailAddressChanged(
      emailAddressStr,
    );
  }

// ignore: unused_element
  PasswordChanged passwordChanged(String passwordStr) {
    return PasswordChanged(
      passwordStr,
    );
  }

// ignore: unused_element
  ConfirmPasswordChanged confirmPasswordChanged(String passwordStr) {
    return ConfirmPasswordChanged(
      passwordStr,
    );
  }

// ignore: unused_element
  PasswordVisibilityPressed passwordVisibilityPressed() {
    return const PasswordVisibilityPressed();
  }

// ignore: unused_element
  RegisterButtonPressed registerButtonPressed() {
    return const RegisterButtonPressed();
  }
}

/// @nodoc
// ignore: unused_element
const $RegisterFormEvent = _$RegisterFormEventTearOff();

/// @nodoc
mixin _$RegisterFormEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult firstNameChanged(String firstNameStr),
    @required TResult lastNameChanged(String lastNameStr),
    @required TResult phoneNumberChanged(String phoneNumberStr),
    @required TResult emailAddressChanged(String emailAddressStr),
    @required TResult passwordChanged(String passwordStr),
    @required TResult confirmPasswordChanged(String passwordStr),
    @required TResult passwordVisibilityPressed(),
    @required TResult registerButtonPressed(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult firstNameChanged(String firstNameStr),
    TResult lastNameChanged(String lastNameStr),
    TResult phoneNumberChanged(String phoneNumberStr),
    TResult emailAddressChanged(String emailAddressStr),
    TResult passwordChanged(String passwordStr),
    TResult confirmPasswordChanged(String passwordStr),
    TResult passwordVisibilityPressed(),
    TResult registerButtonPressed(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult firstNameChanged(FirstNameChanged value),
    @required TResult lastNameChanged(LastNameChanged value),
    @required TResult phoneNumberChanged(PhoneNumberChanged value),
    @required TResult emailAddressChanged(EmailAddressChanged value),
    @required TResult passwordChanged(PasswordChanged value),
    @required TResult confirmPasswordChanged(ConfirmPasswordChanged value),
    @required
        TResult passwordVisibilityPressed(PasswordVisibilityPressed value),
    @required TResult registerButtonPressed(RegisterButtonPressed value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult firstNameChanged(FirstNameChanged value),
    TResult lastNameChanged(LastNameChanged value),
    TResult phoneNumberChanged(PhoneNumberChanged value),
    TResult emailAddressChanged(EmailAddressChanged value),
    TResult passwordChanged(PasswordChanged value),
    TResult confirmPasswordChanged(ConfirmPasswordChanged value),
    TResult passwordVisibilityPressed(PasswordVisibilityPressed value),
    TResult registerButtonPressed(RegisterButtonPressed value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $RegisterFormEventCopyWith<$Res> {
  factory $RegisterFormEventCopyWith(
          RegisterFormEvent value, $Res Function(RegisterFormEvent) then) =
      _$RegisterFormEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$RegisterFormEventCopyWithImpl<$Res>
    implements $RegisterFormEventCopyWith<$Res> {
  _$RegisterFormEventCopyWithImpl(this._value, this._then);

  final RegisterFormEvent _value;
  // ignore: unused_field
  final $Res Function(RegisterFormEvent) _then;
}

/// @nodoc
abstract class $FirstNameChangedCopyWith<$Res> {
  factory $FirstNameChangedCopyWith(
          FirstNameChanged value, $Res Function(FirstNameChanged) then) =
      _$FirstNameChangedCopyWithImpl<$Res>;
  $Res call({String firstNameStr});
}

/// @nodoc
class _$FirstNameChangedCopyWithImpl<$Res>
    extends _$RegisterFormEventCopyWithImpl<$Res>
    implements $FirstNameChangedCopyWith<$Res> {
  _$FirstNameChangedCopyWithImpl(
      FirstNameChanged _value, $Res Function(FirstNameChanged) _then)
      : super(_value, (v) => _then(v as FirstNameChanged));

  @override
  FirstNameChanged get _value => super._value as FirstNameChanged;

  @override
  $Res call({
    Object firstNameStr = freezed,
  }) {
    return _then(FirstNameChanged(
      firstNameStr == freezed ? _value.firstNameStr : firstNameStr as String,
    ));
  }
}

/// @nodoc
class _$FirstNameChanged implements FirstNameChanged {
  const _$FirstNameChanged(this.firstNameStr) : assert(firstNameStr != null);

  @override
  final String firstNameStr;

  @override
  String toString() {
    return 'RegisterFormEvent.firstNameChanged(firstNameStr: $firstNameStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FirstNameChanged &&
            (identical(other.firstNameStr, firstNameStr) ||
                const DeepCollectionEquality()
                    .equals(other.firstNameStr, firstNameStr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(firstNameStr);

  @override
  $FirstNameChangedCopyWith<FirstNameChanged> get copyWith =>
      _$FirstNameChangedCopyWithImpl<FirstNameChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult firstNameChanged(String firstNameStr),
    @required TResult lastNameChanged(String lastNameStr),
    @required TResult phoneNumberChanged(String phoneNumberStr),
    @required TResult emailAddressChanged(String emailAddressStr),
    @required TResult passwordChanged(String passwordStr),
    @required TResult confirmPasswordChanged(String passwordStr),
    @required TResult passwordVisibilityPressed(),
    @required TResult registerButtonPressed(),
  }) {
    assert(firstNameChanged != null);
    assert(lastNameChanged != null);
    assert(phoneNumberChanged != null);
    assert(emailAddressChanged != null);
    assert(passwordChanged != null);
    assert(confirmPasswordChanged != null);
    assert(passwordVisibilityPressed != null);
    assert(registerButtonPressed != null);
    return firstNameChanged(firstNameStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult firstNameChanged(String firstNameStr),
    TResult lastNameChanged(String lastNameStr),
    TResult phoneNumberChanged(String phoneNumberStr),
    TResult emailAddressChanged(String emailAddressStr),
    TResult passwordChanged(String passwordStr),
    TResult confirmPasswordChanged(String passwordStr),
    TResult passwordVisibilityPressed(),
    TResult registerButtonPressed(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (firstNameChanged != null) {
      return firstNameChanged(firstNameStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult firstNameChanged(FirstNameChanged value),
    @required TResult lastNameChanged(LastNameChanged value),
    @required TResult phoneNumberChanged(PhoneNumberChanged value),
    @required TResult emailAddressChanged(EmailAddressChanged value),
    @required TResult passwordChanged(PasswordChanged value),
    @required TResult confirmPasswordChanged(ConfirmPasswordChanged value),
    @required
        TResult passwordVisibilityPressed(PasswordVisibilityPressed value),
    @required TResult registerButtonPressed(RegisterButtonPressed value),
  }) {
    assert(firstNameChanged != null);
    assert(lastNameChanged != null);
    assert(phoneNumberChanged != null);
    assert(emailAddressChanged != null);
    assert(passwordChanged != null);
    assert(confirmPasswordChanged != null);
    assert(passwordVisibilityPressed != null);
    assert(registerButtonPressed != null);
    return firstNameChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult firstNameChanged(FirstNameChanged value),
    TResult lastNameChanged(LastNameChanged value),
    TResult phoneNumberChanged(PhoneNumberChanged value),
    TResult emailAddressChanged(EmailAddressChanged value),
    TResult passwordChanged(PasswordChanged value),
    TResult confirmPasswordChanged(ConfirmPasswordChanged value),
    TResult passwordVisibilityPressed(PasswordVisibilityPressed value),
    TResult registerButtonPressed(RegisterButtonPressed value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (firstNameChanged != null) {
      return firstNameChanged(this);
    }
    return orElse();
  }
}

abstract class FirstNameChanged implements RegisterFormEvent {
  const factory FirstNameChanged(String firstNameStr) = _$FirstNameChanged;

  String get firstNameStr;
  $FirstNameChangedCopyWith<FirstNameChanged> get copyWith;
}

/// @nodoc
abstract class $LastNameChangedCopyWith<$Res> {
  factory $LastNameChangedCopyWith(
          LastNameChanged value, $Res Function(LastNameChanged) then) =
      _$LastNameChangedCopyWithImpl<$Res>;
  $Res call({String lastNameStr});
}

/// @nodoc
class _$LastNameChangedCopyWithImpl<$Res>
    extends _$RegisterFormEventCopyWithImpl<$Res>
    implements $LastNameChangedCopyWith<$Res> {
  _$LastNameChangedCopyWithImpl(
      LastNameChanged _value, $Res Function(LastNameChanged) _then)
      : super(_value, (v) => _then(v as LastNameChanged));

  @override
  LastNameChanged get _value => super._value as LastNameChanged;

  @override
  $Res call({
    Object lastNameStr = freezed,
  }) {
    return _then(LastNameChanged(
      lastNameStr == freezed ? _value.lastNameStr : lastNameStr as String,
    ));
  }
}

/// @nodoc
class _$LastNameChanged implements LastNameChanged {
  const _$LastNameChanged(this.lastNameStr) : assert(lastNameStr != null);

  @override
  final String lastNameStr;

  @override
  String toString() {
    return 'RegisterFormEvent.lastNameChanged(lastNameStr: $lastNameStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LastNameChanged &&
            (identical(other.lastNameStr, lastNameStr) ||
                const DeepCollectionEquality()
                    .equals(other.lastNameStr, lastNameStr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(lastNameStr);

  @override
  $LastNameChangedCopyWith<LastNameChanged> get copyWith =>
      _$LastNameChangedCopyWithImpl<LastNameChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult firstNameChanged(String firstNameStr),
    @required TResult lastNameChanged(String lastNameStr),
    @required TResult phoneNumberChanged(String phoneNumberStr),
    @required TResult emailAddressChanged(String emailAddressStr),
    @required TResult passwordChanged(String passwordStr),
    @required TResult confirmPasswordChanged(String passwordStr),
    @required TResult passwordVisibilityPressed(),
    @required TResult registerButtonPressed(),
  }) {
    assert(firstNameChanged != null);
    assert(lastNameChanged != null);
    assert(phoneNumberChanged != null);
    assert(emailAddressChanged != null);
    assert(passwordChanged != null);
    assert(confirmPasswordChanged != null);
    assert(passwordVisibilityPressed != null);
    assert(registerButtonPressed != null);
    return lastNameChanged(lastNameStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult firstNameChanged(String firstNameStr),
    TResult lastNameChanged(String lastNameStr),
    TResult phoneNumberChanged(String phoneNumberStr),
    TResult emailAddressChanged(String emailAddressStr),
    TResult passwordChanged(String passwordStr),
    TResult confirmPasswordChanged(String passwordStr),
    TResult passwordVisibilityPressed(),
    TResult registerButtonPressed(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (lastNameChanged != null) {
      return lastNameChanged(lastNameStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult firstNameChanged(FirstNameChanged value),
    @required TResult lastNameChanged(LastNameChanged value),
    @required TResult phoneNumberChanged(PhoneNumberChanged value),
    @required TResult emailAddressChanged(EmailAddressChanged value),
    @required TResult passwordChanged(PasswordChanged value),
    @required TResult confirmPasswordChanged(ConfirmPasswordChanged value),
    @required
        TResult passwordVisibilityPressed(PasswordVisibilityPressed value),
    @required TResult registerButtonPressed(RegisterButtonPressed value),
  }) {
    assert(firstNameChanged != null);
    assert(lastNameChanged != null);
    assert(phoneNumberChanged != null);
    assert(emailAddressChanged != null);
    assert(passwordChanged != null);
    assert(confirmPasswordChanged != null);
    assert(passwordVisibilityPressed != null);
    assert(registerButtonPressed != null);
    return lastNameChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult firstNameChanged(FirstNameChanged value),
    TResult lastNameChanged(LastNameChanged value),
    TResult phoneNumberChanged(PhoneNumberChanged value),
    TResult emailAddressChanged(EmailAddressChanged value),
    TResult passwordChanged(PasswordChanged value),
    TResult confirmPasswordChanged(ConfirmPasswordChanged value),
    TResult passwordVisibilityPressed(PasswordVisibilityPressed value),
    TResult registerButtonPressed(RegisterButtonPressed value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (lastNameChanged != null) {
      return lastNameChanged(this);
    }
    return orElse();
  }
}

abstract class LastNameChanged implements RegisterFormEvent {
  const factory LastNameChanged(String lastNameStr) = _$LastNameChanged;

  String get lastNameStr;
  $LastNameChangedCopyWith<LastNameChanged> get copyWith;
}

/// @nodoc
abstract class $PhoneNumberChangedCopyWith<$Res> {
  factory $PhoneNumberChangedCopyWith(
          PhoneNumberChanged value, $Res Function(PhoneNumberChanged) then) =
      _$PhoneNumberChangedCopyWithImpl<$Res>;
  $Res call({String phoneNumberStr});
}

/// @nodoc
class _$PhoneNumberChangedCopyWithImpl<$Res>
    extends _$RegisterFormEventCopyWithImpl<$Res>
    implements $PhoneNumberChangedCopyWith<$Res> {
  _$PhoneNumberChangedCopyWithImpl(
      PhoneNumberChanged _value, $Res Function(PhoneNumberChanged) _then)
      : super(_value, (v) => _then(v as PhoneNumberChanged));

  @override
  PhoneNumberChanged get _value => super._value as PhoneNumberChanged;

  @override
  $Res call({
    Object phoneNumberStr = freezed,
  }) {
    return _then(PhoneNumberChanged(
      phoneNumberStr == freezed
          ? _value.phoneNumberStr
          : phoneNumberStr as String,
    ));
  }
}

/// @nodoc
class _$PhoneNumberChanged implements PhoneNumberChanged {
  const _$PhoneNumberChanged(this.phoneNumberStr)
      : assert(phoneNumberStr != null);

  @override
  final String phoneNumberStr;

  @override
  String toString() {
    return 'RegisterFormEvent.phoneNumberChanged(phoneNumberStr: $phoneNumberStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PhoneNumberChanged &&
            (identical(other.phoneNumberStr, phoneNumberStr) ||
                const DeepCollectionEquality()
                    .equals(other.phoneNumberStr, phoneNumberStr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(phoneNumberStr);

  @override
  $PhoneNumberChangedCopyWith<PhoneNumberChanged> get copyWith =>
      _$PhoneNumberChangedCopyWithImpl<PhoneNumberChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult firstNameChanged(String firstNameStr),
    @required TResult lastNameChanged(String lastNameStr),
    @required TResult phoneNumberChanged(String phoneNumberStr),
    @required TResult emailAddressChanged(String emailAddressStr),
    @required TResult passwordChanged(String passwordStr),
    @required TResult confirmPasswordChanged(String passwordStr),
    @required TResult passwordVisibilityPressed(),
    @required TResult registerButtonPressed(),
  }) {
    assert(firstNameChanged != null);
    assert(lastNameChanged != null);
    assert(phoneNumberChanged != null);
    assert(emailAddressChanged != null);
    assert(passwordChanged != null);
    assert(confirmPasswordChanged != null);
    assert(passwordVisibilityPressed != null);
    assert(registerButtonPressed != null);
    return phoneNumberChanged(phoneNumberStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult firstNameChanged(String firstNameStr),
    TResult lastNameChanged(String lastNameStr),
    TResult phoneNumberChanged(String phoneNumberStr),
    TResult emailAddressChanged(String emailAddressStr),
    TResult passwordChanged(String passwordStr),
    TResult confirmPasswordChanged(String passwordStr),
    TResult passwordVisibilityPressed(),
    TResult registerButtonPressed(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (phoneNumberChanged != null) {
      return phoneNumberChanged(phoneNumberStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult firstNameChanged(FirstNameChanged value),
    @required TResult lastNameChanged(LastNameChanged value),
    @required TResult phoneNumberChanged(PhoneNumberChanged value),
    @required TResult emailAddressChanged(EmailAddressChanged value),
    @required TResult passwordChanged(PasswordChanged value),
    @required TResult confirmPasswordChanged(ConfirmPasswordChanged value),
    @required
        TResult passwordVisibilityPressed(PasswordVisibilityPressed value),
    @required TResult registerButtonPressed(RegisterButtonPressed value),
  }) {
    assert(firstNameChanged != null);
    assert(lastNameChanged != null);
    assert(phoneNumberChanged != null);
    assert(emailAddressChanged != null);
    assert(passwordChanged != null);
    assert(confirmPasswordChanged != null);
    assert(passwordVisibilityPressed != null);
    assert(registerButtonPressed != null);
    return phoneNumberChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult firstNameChanged(FirstNameChanged value),
    TResult lastNameChanged(LastNameChanged value),
    TResult phoneNumberChanged(PhoneNumberChanged value),
    TResult emailAddressChanged(EmailAddressChanged value),
    TResult passwordChanged(PasswordChanged value),
    TResult confirmPasswordChanged(ConfirmPasswordChanged value),
    TResult passwordVisibilityPressed(PasswordVisibilityPressed value),
    TResult registerButtonPressed(RegisterButtonPressed value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (phoneNumberChanged != null) {
      return phoneNumberChanged(this);
    }
    return orElse();
  }
}

abstract class PhoneNumberChanged implements RegisterFormEvent {
  const factory PhoneNumberChanged(String phoneNumberStr) =
      _$PhoneNumberChanged;

  String get phoneNumberStr;
  $PhoneNumberChangedCopyWith<PhoneNumberChanged> get copyWith;
}

/// @nodoc
abstract class $EmailAddressChangedCopyWith<$Res> {
  factory $EmailAddressChangedCopyWith(
          EmailAddressChanged value, $Res Function(EmailAddressChanged) then) =
      _$EmailAddressChangedCopyWithImpl<$Res>;
  $Res call({String emailAddressStr});
}

/// @nodoc
class _$EmailAddressChangedCopyWithImpl<$Res>
    extends _$RegisterFormEventCopyWithImpl<$Res>
    implements $EmailAddressChangedCopyWith<$Res> {
  _$EmailAddressChangedCopyWithImpl(
      EmailAddressChanged _value, $Res Function(EmailAddressChanged) _then)
      : super(_value, (v) => _then(v as EmailAddressChanged));

  @override
  EmailAddressChanged get _value => super._value as EmailAddressChanged;

  @override
  $Res call({
    Object emailAddressStr = freezed,
  }) {
    return _then(EmailAddressChanged(
      emailAddressStr == freezed
          ? _value.emailAddressStr
          : emailAddressStr as String,
    ));
  }
}

/// @nodoc
class _$EmailAddressChanged implements EmailAddressChanged {
  const _$EmailAddressChanged(this.emailAddressStr)
      : assert(emailAddressStr != null);

  @override
  final String emailAddressStr;

  @override
  String toString() {
    return 'RegisterFormEvent.emailAddressChanged(emailAddressStr: $emailAddressStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is EmailAddressChanged &&
            (identical(other.emailAddressStr, emailAddressStr) ||
                const DeepCollectionEquality()
                    .equals(other.emailAddressStr, emailAddressStr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(emailAddressStr);

  @override
  $EmailAddressChangedCopyWith<EmailAddressChanged> get copyWith =>
      _$EmailAddressChangedCopyWithImpl<EmailAddressChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult firstNameChanged(String firstNameStr),
    @required TResult lastNameChanged(String lastNameStr),
    @required TResult phoneNumberChanged(String phoneNumberStr),
    @required TResult emailAddressChanged(String emailAddressStr),
    @required TResult passwordChanged(String passwordStr),
    @required TResult confirmPasswordChanged(String passwordStr),
    @required TResult passwordVisibilityPressed(),
    @required TResult registerButtonPressed(),
  }) {
    assert(firstNameChanged != null);
    assert(lastNameChanged != null);
    assert(phoneNumberChanged != null);
    assert(emailAddressChanged != null);
    assert(passwordChanged != null);
    assert(confirmPasswordChanged != null);
    assert(passwordVisibilityPressed != null);
    assert(registerButtonPressed != null);
    return emailAddressChanged(emailAddressStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult firstNameChanged(String firstNameStr),
    TResult lastNameChanged(String lastNameStr),
    TResult phoneNumberChanged(String phoneNumberStr),
    TResult emailAddressChanged(String emailAddressStr),
    TResult passwordChanged(String passwordStr),
    TResult confirmPasswordChanged(String passwordStr),
    TResult passwordVisibilityPressed(),
    TResult registerButtonPressed(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (emailAddressChanged != null) {
      return emailAddressChanged(emailAddressStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult firstNameChanged(FirstNameChanged value),
    @required TResult lastNameChanged(LastNameChanged value),
    @required TResult phoneNumberChanged(PhoneNumberChanged value),
    @required TResult emailAddressChanged(EmailAddressChanged value),
    @required TResult passwordChanged(PasswordChanged value),
    @required TResult confirmPasswordChanged(ConfirmPasswordChanged value),
    @required
        TResult passwordVisibilityPressed(PasswordVisibilityPressed value),
    @required TResult registerButtonPressed(RegisterButtonPressed value),
  }) {
    assert(firstNameChanged != null);
    assert(lastNameChanged != null);
    assert(phoneNumberChanged != null);
    assert(emailAddressChanged != null);
    assert(passwordChanged != null);
    assert(confirmPasswordChanged != null);
    assert(passwordVisibilityPressed != null);
    assert(registerButtonPressed != null);
    return emailAddressChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult firstNameChanged(FirstNameChanged value),
    TResult lastNameChanged(LastNameChanged value),
    TResult phoneNumberChanged(PhoneNumberChanged value),
    TResult emailAddressChanged(EmailAddressChanged value),
    TResult passwordChanged(PasswordChanged value),
    TResult confirmPasswordChanged(ConfirmPasswordChanged value),
    TResult passwordVisibilityPressed(PasswordVisibilityPressed value),
    TResult registerButtonPressed(RegisterButtonPressed value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (emailAddressChanged != null) {
      return emailAddressChanged(this);
    }
    return orElse();
  }
}

abstract class EmailAddressChanged implements RegisterFormEvent {
  const factory EmailAddressChanged(String emailAddressStr) =
      _$EmailAddressChanged;

  String get emailAddressStr;
  $EmailAddressChangedCopyWith<EmailAddressChanged> get copyWith;
}

/// @nodoc
abstract class $PasswordChangedCopyWith<$Res> {
  factory $PasswordChangedCopyWith(
          PasswordChanged value, $Res Function(PasswordChanged) then) =
      _$PasswordChangedCopyWithImpl<$Res>;
  $Res call({String passwordStr});
}

/// @nodoc
class _$PasswordChangedCopyWithImpl<$Res>
    extends _$RegisterFormEventCopyWithImpl<$Res>
    implements $PasswordChangedCopyWith<$Res> {
  _$PasswordChangedCopyWithImpl(
      PasswordChanged _value, $Res Function(PasswordChanged) _then)
      : super(_value, (v) => _then(v as PasswordChanged));

  @override
  PasswordChanged get _value => super._value as PasswordChanged;

  @override
  $Res call({
    Object passwordStr = freezed,
  }) {
    return _then(PasswordChanged(
      passwordStr == freezed ? _value.passwordStr : passwordStr as String,
    ));
  }
}

/// @nodoc
class _$PasswordChanged implements PasswordChanged {
  const _$PasswordChanged(this.passwordStr) : assert(passwordStr != null);

  @override
  final String passwordStr;

  @override
  String toString() {
    return 'RegisterFormEvent.passwordChanged(passwordStr: $passwordStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PasswordChanged &&
            (identical(other.passwordStr, passwordStr) ||
                const DeepCollectionEquality()
                    .equals(other.passwordStr, passwordStr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(passwordStr);

  @override
  $PasswordChangedCopyWith<PasswordChanged> get copyWith =>
      _$PasswordChangedCopyWithImpl<PasswordChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult firstNameChanged(String firstNameStr),
    @required TResult lastNameChanged(String lastNameStr),
    @required TResult phoneNumberChanged(String phoneNumberStr),
    @required TResult emailAddressChanged(String emailAddressStr),
    @required TResult passwordChanged(String passwordStr),
    @required TResult confirmPasswordChanged(String passwordStr),
    @required TResult passwordVisibilityPressed(),
    @required TResult registerButtonPressed(),
  }) {
    assert(firstNameChanged != null);
    assert(lastNameChanged != null);
    assert(phoneNumberChanged != null);
    assert(emailAddressChanged != null);
    assert(passwordChanged != null);
    assert(confirmPasswordChanged != null);
    assert(passwordVisibilityPressed != null);
    assert(registerButtonPressed != null);
    return passwordChanged(passwordStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult firstNameChanged(String firstNameStr),
    TResult lastNameChanged(String lastNameStr),
    TResult phoneNumberChanged(String phoneNumberStr),
    TResult emailAddressChanged(String emailAddressStr),
    TResult passwordChanged(String passwordStr),
    TResult confirmPasswordChanged(String passwordStr),
    TResult passwordVisibilityPressed(),
    TResult registerButtonPressed(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (passwordChanged != null) {
      return passwordChanged(passwordStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult firstNameChanged(FirstNameChanged value),
    @required TResult lastNameChanged(LastNameChanged value),
    @required TResult phoneNumberChanged(PhoneNumberChanged value),
    @required TResult emailAddressChanged(EmailAddressChanged value),
    @required TResult passwordChanged(PasswordChanged value),
    @required TResult confirmPasswordChanged(ConfirmPasswordChanged value),
    @required
        TResult passwordVisibilityPressed(PasswordVisibilityPressed value),
    @required TResult registerButtonPressed(RegisterButtonPressed value),
  }) {
    assert(firstNameChanged != null);
    assert(lastNameChanged != null);
    assert(phoneNumberChanged != null);
    assert(emailAddressChanged != null);
    assert(passwordChanged != null);
    assert(confirmPasswordChanged != null);
    assert(passwordVisibilityPressed != null);
    assert(registerButtonPressed != null);
    return passwordChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult firstNameChanged(FirstNameChanged value),
    TResult lastNameChanged(LastNameChanged value),
    TResult phoneNumberChanged(PhoneNumberChanged value),
    TResult emailAddressChanged(EmailAddressChanged value),
    TResult passwordChanged(PasswordChanged value),
    TResult confirmPasswordChanged(ConfirmPasswordChanged value),
    TResult passwordVisibilityPressed(PasswordVisibilityPressed value),
    TResult registerButtonPressed(RegisterButtonPressed value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (passwordChanged != null) {
      return passwordChanged(this);
    }
    return orElse();
  }
}

abstract class PasswordChanged implements RegisterFormEvent {
  const factory PasswordChanged(String passwordStr) = _$PasswordChanged;

  String get passwordStr;
  $PasswordChangedCopyWith<PasswordChanged> get copyWith;
}

/// @nodoc
abstract class $ConfirmPasswordChangedCopyWith<$Res> {
  factory $ConfirmPasswordChangedCopyWith(ConfirmPasswordChanged value,
          $Res Function(ConfirmPasswordChanged) then) =
      _$ConfirmPasswordChangedCopyWithImpl<$Res>;
  $Res call({String passwordStr});
}

/// @nodoc
class _$ConfirmPasswordChangedCopyWithImpl<$Res>
    extends _$RegisterFormEventCopyWithImpl<$Res>
    implements $ConfirmPasswordChangedCopyWith<$Res> {
  _$ConfirmPasswordChangedCopyWithImpl(ConfirmPasswordChanged _value,
      $Res Function(ConfirmPasswordChanged) _then)
      : super(_value, (v) => _then(v as ConfirmPasswordChanged));

  @override
  ConfirmPasswordChanged get _value => super._value as ConfirmPasswordChanged;

  @override
  $Res call({
    Object passwordStr = freezed,
  }) {
    return _then(ConfirmPasswordChanged(
      passwordStr == freezed ? _value.passwordStr : passwordStr as String,
    ));
  }
}

/// @nodoc
class _$ConfirmPasswordChanged implements ConfirmPasswordChanged {
  const _$ConfirmPasswordChanged(this.passwordStr)
      : assert(passwordStr != null);

  @override
  final String passwordStr;

  @override
  String toString() {
    return 'RegisterFormEvent.confirmPasswordChanged(passwordStr: $passwordStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ConfirmPasswordChanged &&
            (identical(other.passwordStr, passwordStr) ||
                const DeepCollectionEquality()
                    .equals(other.passwordStr, passwordStr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(passwordStr);

  @override
  $ConfirmPasswordChangedCopyWith<ConfirmPasswordChanged> get copyWith =>
      _$ConfirmPasswordChangedCopyWithImpl<ConfirmPasswordChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult firstNameChanged(String firstNameStr),
    @required TResult lastNameChanged(String lastNameStr),
    @required TResult phoneNumberChanged(String phoneNumberStr),
    @required TResult emailAddressChanged(String emailAddressStr),
    @required TResult passwordChanged(String passwordStr),
    @required TResult confirmPasswordChanged(String passwordStr),
    @required TResult passwordVisibilityPressed(),
    @required TResult registerButtonPressed(),
  }) {
    assert(firstNameChanged != null);
    assert(lastNameChanged != null);
    assert(phoneNumberChanged != null);
    assert(emailAddressChanged != null);
    assert(passwordChanged != null);
    assert(confirmPasswordChanged != null);
    assert(passwordVisibilityPressed != null);
    assert(registerButtonPressed != null);
    return confirmPasswordChanged(passwordStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult firstNameChanged(String firstNameStr),
    TResult lastNameChanged(String lastNameStr),
    TResult phoneNumberChanged(String phoneNumberStr),
    TResult emailAddressChanged(String emailAddressStr),
    TResult passwordChanged(String passwordStr),
    TResult confirmPasswordChanged(String passwordStr),
    TResult passwordVisibilityPressed(),
    TResult registerButtonPressed(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (confirmPasswordChanged != null) {
      return confirmPasswordChanged(passwordStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult firstNameChanged(FirstNameChanged value),
    @required TResult lastNameChanged(LastNameChanged value),
    @required TResult phoneNumberChanged(PhoneNumberChanged value),
    @required TResult emailAddressChanged(EmailAddressChanged value),
    @required TResult passwordChanged(PasswordChanged value),
    @required TResult confirmPasswordChanged(ConfirmPasswordChanged value),
    @required
        TResult passwordVisibilityPressed(PasswordVisibilityPressed value),
    @required TResult registerButtonPressed(RegisterButtonPressed value),
  }) {
    assert(firstNameChanged != null);
    assert(lastNameChanged != null);
    assert(phoneNumberChanged != null);
    assert(emailAddressChanged != null);
    assert(passwordChanged != null);
    assert(confirmPasswordChanged != null);
    assert(passwordVisibilityPressed != null);
    assert(registerButtonPressed != null);
    return confirmPasswordChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult firstNameChanged(FirstNameChanged value),
    TResult lastNameChanged(LastNameChanged value),
    TResult phoneNumberChanged(PhoneNumberChanged value),
    TResult emailAddressChanged(EmailAddressChanged value),
    TResult passwordChanged(PasswordChanged value),
    TResult confirmPasswordChanged(ConfirmPasswordChanged value),
    TResult passwordVisibilityPressed(PasswordVisibilityPressed value),
    TResult registerButtonPressed(RegisterButtonPressed value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (confirmPasswordChanged != null) {
      return confirmPasswordChanged(this);
    }
    return orElse();
  }
}

abstract class ConfirmPasswordChanged implements RegisterFormEvent {
  const factory ConfirmPasswordChanged(String passwordStr) =
      _$ConfirmPasswordChanged;

  String get passwordStr;
  $ConfirmPasswordChangedCopyWith<ConfirmPasswordChanged> get copyWith;
}

/// @nodoc
abstract class $PasswordVisibilityPressedCopyWith<$Res> {
  factory $PasswordVisibilityPressedCopyWith(PasswordVisibilityPressed value,
          $Res Function(PasswordVisibilityPressed) then) =
      _$PasswordVisibilityPressedCopyWithImpl<$Res>;
}

/// @nodoc
class _$PasswordVisibilityPressedCopyWithImpl<$Res>
    extends _$RegisterFormEventCopyWithImpl<$Res>
    implements $PasswordVisibilityPressedCopyWith<$Res> {
  _$PasswordVisibilityPressedCopyWithImpl(PasswordVisibilityPressed _value,
      $Res Function(PasswordVisibilityPressed) _then)
      : super(_value, (v) => _then(v as PasswordVisibilityPressed));

  @override
  PasswordVisibilityPressed get _value =>
      super._value as PasswordVisibilityPressed;
}

/// @nodoc
class _$PasswordVisibilityPressed implements PasswordVisibilityPressed {
  const _$PasswordVisibilityPressed();

  @override
  String toString() {
    return 'RegisterFormEvent.passwordVisibilityPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is PasswordVisibilityPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult firstNameChanged(String firstNameStr),
    @required TResult lastNameChanged(String lastNameStr),
    @required TResult phoneNumberChanged(String phoneNumberStr),
    @required TResult emailAddressChanged(String emailAddressStr),
    @required TResult passwordChanged(String passwordStr),
    @required TResult confirmPasswordChanged(String passwordStr),
    @required TResult passwordVisibilityPressed(),
    @required TResult registerButtonPressed(),
  }) {
    assert(firstNameChanged != null);
    assert(lastNameChanged != null);
    assert(phoneNumberChanged != null);
    assert(emailAddressChanged != null);
    assert(passwordChanged != null);
    assert(confirmPasswordChanged != null);
    assert(passwordVisibilityPressed != null);
    assert(registerButtonPressed != null);
    return passwordVisibilityPressed();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult firstNameChanged(String firstNameStr),
    TResult lastNameChanged(String lastNameStr),
    TResult phoneNumberChanged(String phoneNumberStr),
    TResult emailAddressChanged(String emailAddressStr),
    TResult passwordChanged(String passwordStr),
    TResult confirmPasswordChanged(String passwordStr),
    TResult passwordVisibilityPressed(),
    TResult registerButtonPressed(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (passwordVisibilityPressed != null) {
      return passwordVisibilityPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult firstNameChanged(FirstNameChanged value),
    @required TResult lastNameChanged(LastNameChanged value),
    @required TResult phoneNumberChanged(PhoneNumberChanged value),
    @required TResult emailAddressChanged(EmailAddressChanged value),
    @required TResult passwordChanged(PasswordChanged value),
    @required TResult confirmPasswordChanged(ConfirmPasswordChanged value),
    @required
        TResult passwordVisibilityPressed(PasswordVisibilityPressed value),
    @required TResult registerButtonPressed(RegisterButtonPressed value),
  }) {
    assert(firstNameChanged != null);
    assert(lastNameChanged != null);
    assert(phoneNumberChanged != null);
    assert(emailAddressChanged != null);
    assert(passwordChanged != null);
    assert(confirmPasswordChanged != null);
    assert(passwordVisibilityPressed != null);
    assert(registerButtonPressed != null);
    return passwordVisibilityPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult firstNameChanged(FirstNameChanged value),
    TResult lastNameChanged(LastNameChanged value),
    TResult phoneNumberChanged(PhoneNumberChanged value),
    TResult emailAddressChanged(EmailAddressChanged value),
    TResult passwordChanged(PasswordChanged value),
    TResult confirmPasswordChanged(ConfirmPasswordChanged value),
    TResult passwordVisibilityPressed(PasswordVisibilityPressed value),
    TResult registerButtonPressed(RegisterButtonPressed value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (passwordVisibilityPressed != null) {
      return passwordVisibilityPressed(this);
    }
    return orElse();
  }
}

abstract class PasswordVisibilityPressed implements RegisterFormEvent {
  const factory PasswordVisibilityPressed() = _$PasswordVisibilityPressed;
}

/// @nodoc
abstract class $RegisterButtonPressedCopyWith<$Res> {
  factory $RegisterButtonPressedCopyWith(RegisterButtonPressed value,
          $Res Function(RegisterButtonPressed) then) =
      _$RegisterButtonPressedCopyWithImpl<$Res>;
}

/// @nodoc
class _$RegisterButtonPressedCopyWithImpl<$Res>
    extends _$RegisterFormEventCopyWithImpl<$Res>
    implements $RegisterButtonPressedCopyWith<$Res> {
  _$RegisterButtonPressedCopyWithImpl(
      RegisterButtonPressed _value, $Res Function(RegisterButtonPressed) _then)
      : super(_value, (v) => _then(v as RegisterButtonPressed));

  @override
  RegisterButtonPressed get _value => super._value as RegisterButtonPressed;
}

/// @nodoc
class _$RegisterButtonPressed implements RegisterButtonPressed {
  const _$RegisterButtonPressed();

  @override
  String toString() {
    return 'RegisterFormEvent.registerButtonPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is RegisterButtonPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult firstNameChanged(String firstNameStr),
    @required TResult lastNameChanged(String lastNameStr),
    @required TResult phoneNumberChanged(String phoneNumberStr),
    @required TResult emailAddressChanged(String emailAddressStr),
    @required TResult passwordChanged(String passwordStr),
    @required TResult confirmPasswordChanged(String passwordStr),
    @required TResult passwordVisibilityPressed(),
    @required TResult registerButtonPressed(),
  }) {
    assert(firstNameChanged != null);
    assert(lastNameChanged != null);
    assert(phoneNumberChanged != null);
    assert(emailAddressChanged != null);
    assert(passwordChanged != null);
    assert(confirmPasswordChanged != null);
    assert(passwordVisibilityPressed != null);
    assert(registerButtonPressed != null);
    return registerButtonPressed();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult firstNameChanged(String firstNameStr),
    TResult lastNameChanged(String lastNameStr),
    TResult phoneNumberChanged(String phoneNumberStr),
    TResult emailAddressChanged(String emailAddressStr),
    TResult passwordChanged(String passwordStr),
    TResult confirmPasswordChanged(String passwordStr),
    TResult passwordVisibilityPressed(),
    TResult registerButtonPressed(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (registerButtonPressed != null) {
      return registerButtonPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult firstNameChanged(FirstNameChanged value),
    @required TResult lastNameChanged(LastNameChanged value),
    @required TResult phoneNumberChanged(PhoneNumberChanged value),
    @required TResult emailAddressChanged(EmailAddressChanged value),
    @required TResult passwordChanged(PasswordChanged value),
    @required TResult confirmPasswordChanged(ConfirmPasswordChanged value),
    @required
        TResult passwordVisibilityPressed(PasswordVisibilityPressed value),
    @required TResult registerButtonPressed(RegisterButtonPressed value),
  }) {
    assert(firstNameChanged != null);
    assert(lastNameChanged != null);
    assert(phoneNumberChanged != null);
    assert(emailAddressChanged != null);
    assert(passwordChanged != null);
    assert(confirmPasswordChanged != null);
    assert(passwordVisibilityPressed != null);
    assert(registerButtonPressed != null);
    return registerButtonPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult firstNameChanged(FirstNameChanged value),
    TResult lastNameChanged(LastNameChanged value),
    TResult phoneNumberChanged(PhoneNumberChanged value),
    TResult emailAddressChanged(EmailAddressChanged value),
    TResult passwordChanged(PasswordChanged value),
    TResult confirmPasswordChanged(ConfirmPasswordChanged value),
    TResult passwordVisibilityPressed(PasswordVisibilityPressed value),
    TResult registerButtonPressed(RegisterButtonPressed value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (registerButtonPressed != null) {
      return registerButtonPressed(this);
    }
    return orElse();
  }
}

abstract class RegisterButtonPressed implements RegisterFormEvent {
  const factory RegisterButtonPressed() = _$RegisterButtonPressed;
}

/// @nodoc
class _$RegisterFormStateTearOff {
  const _$RegisterFormStateTearOff();

// ignore: unused_element
  _RegisterFormState call(
      {@required FirstName firstName,
      @required LastName lastName,
      @required PhoneNumber phoneNumber,
      @required EmailAddress emailAddress,
      @required Password password,
      @required ConfirmPassword confirmPassword,
      @required bool passwordVisible,
      @required bool isSubmitting,
      @required bool showErrorMessage,
      @required Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption}) {
    return _RegisterFormState(
      firstName: firstName,
      lastName: lastName,
      phoneNumber: phoneNumber,
      emailAddress: emailAddress,
      password: password,
      confirmPassword: confirmPassword,
      passwordVisible: passwordVisible,
      isSubmitting: isSubmitting,
      showErrorMessage: showErrorMessage,
      authFailureOrSuccessOption: authFailureOrSuccessOption,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $RegisterFormState = _$RegisterFormStateTearOff();

/// @nodoc
mixin _$RegisterFormState {
  FirstName get firstName;
  LastName get lastName;
  PhoneNumber get phoneNumber;
  EmailAddress get emailAddress;
  Password get password;
  ConfirmPassword get confirmPassword;
  bool get passwordVisible;
  bool get isSubmitting;
  bool get showErrorMessage;
  Option<Either<AuthFailure, Unit>> get authFailureOrSuccessOption;

  $RegisterFormStateCopyWith<RegisterFormState> get copyWith;
}

/// @nodoc
abstract class $RegisterFormStateCopyWith<$Res> {
  factory $RegisterFormStateCopyWith(
          RegisterFormState value, $Res Function(RegisterFormState) then) =
      _$RegisterFormStateCopyWithImpl<$Res>;
  $Res call(
      {FirstName firstName,
      LastName lastName,
      PhoneNumber phoneNumber,
      EmailAddress emailAddress,
      Password password,
      ConfirmPassword confirmPassword,
      bool passwordVisible,
      bool isSubmitting,
      bool showErrorMessage,
      Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption});
}

/// @nodoc
class _$RegisterFormStateCopyWithImpl<$Res>
    implements $RegisterFormStateCopyWith<$Res> {
  _$RegisterFormStateCopyWithImpl(this._value, this._then);

  final RegisterFormState _value;
  // ignore: unused_field
  final $Res Function(RegisterFormState) _then;

  @override
  $Res call({
    Object firstName = freezed,
    Object lastName = freezed,
    Object phoneNumber = freezed,
    Object emailAddress = freezed,
    Object password = freezed,
    Object confirmPassword = freezed,
    Object passwordVisible = freezed,
    Object isSubmitting = freezed,
    Object showErrorMessage = freezed,
    Object authFailureOrSuccessOption = freezed,
  }) {
    return _then(_value.copyWith(
      firstName:
          firstName == freezed ? _value.firstName : firstName as FirstName,
      lastName: lastName == freezed ? _value.lastName : lastName as LastName,
      phoneNumber: phoneNumber == freezed
          ? _value.phoneNumber
          : phoneNumber as PhoneNumber,
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress as EmailAddress,
      password: password == freezed ? _value.password : password as Password,
      confirmPassword: confirmPassword == freezed
          ? _value.confirmPassword
          : confirmPassword as ConfirmPassword,
      passwordVisible: passwordVisible == freezed
          ? _value.passwordVisible
          : passwordVisible as bool,
      isSubmitting:
          isSubmitting == freezed ? _value.isSubmitting : isSubmitting as bool,
      showErrorMessage: showErrorMessage == freezed
          ? _value.showErrorMessage
          : showErrorMessage as bool,
      authFailureOrSuccessOption: authFailureOrSuccessOption == freezed
          ? _value.authFailureOrSuccessOption
          : authFailureOrSuccessOption as Option<Either<AuthFailure, Unit>>,
    ));
  }
}

/// @nodoc
abstract class _$RegisterFormStateCopyWith<$Res>
    implements $RegisterFormStateCopyWith<$Res> {
  factory _$RegisterFormStateCopyWith(
          _RegisterFormState value, $Res Function(_RegisterFormState) then) =
      __$RegisterFormStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {FirstName firstName,
      LastName lastName,
      PhoneNumber phoneNumber,
      EmailAddress emailAddress,
      Password password,
      ConfirmPassword confirmPassword,
      bool passwordVisible,
      bool isSubmitting,
      bool showErrorMessage,
      Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption});
}

/// @nodoc
class __$RegisterFormStateCopyWithImpl<$Res>
    extends _$RegisterFormStateCopyWithImpl<$Res>
    implements _$RegisterFormStateCopyWith<$Res> {
  __$RegisterFormStateCopyWithImpl(
      _RegisterFormState _value, $Res Function(_RegisterFormState) _then)
      : super(_value, (v) => _then(v as _RegisterFormState));

  @override
  _RegisterFormState get _value => super._value as _RegisterFormState;

  @override
  $Res call({
    Object firstName = freezed,
    Object lastName = freezed,
    Object phoneNumber = freezed,
    Object emailAddress = freezed,
    Object password = freezed,
    Object confirmPassword = freezed,
    Object passwordVisible = freezed,
    Object isSubmitting = freezed,
    Object showErrorMessage = freezed,
    Object authFailureOrSuccessOption = freezed,
  }) {
    return _then(_RegisterFormState(
      firstName:
          firstName == freezed ? _value.firstName : firstName as FirstName,
      lastName: lastName == freezed ? _value.lastName : lastName as LastName,
      phoneNumber: phoneNumber == freezed
          ? _value.phoneNumber
          : phoneNumber as PhoneNumber,
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress as EmailAddress,
      password: password == freezed ? _value.password : password as Password,
      confirmPassword: confirmPassword == freezed
          ? _value.confirmPassword
          : confirmPassword as ConfirmPassword,
      passwordVisible: passwordVisible == freezed
          ? _value.passwordVisible
          : passwordVisible as bool,
      isSubmitting:
          isSubmitting == freezed ? _value.isSubmitting : isSubmitting as bool,
      showErrorMessage: showErrorMessage == freezed
          ? _value.showErrorMessage
          : showErrorMessage as bool,
      authFailureOrSuccessOption: authFailureOrSuccessOption == freezed
          ? _value.authFailureOrSuccessOption
          : authFailureOrSuccessOption as Option<Either<AuthFailure, Unit>>,
    ));
  }
}

/// @nodoc
class _$_RegisterFormState implements _RegisterFormState {
  const _$_RegisterFormState(
      {@required this.firstName,
      @required this.lastName,
      @required this.phoneNumber,
      @required this.emailAddress,
      @required this.password,
      @required this.confirmPassword,
      @required this.passwordVisible,
      @required this.isSubmitting,
      @required this.showErrorMessage,
      @required this.authFailureOrSuccessOption})
      : assert(firstName != null),
        assert(lastName != null),
        assert(phoneNumber != null),
        assert(emailAddress != null),
        assert(password != null),
        assert(confirmPassword != null),
        assert(passwordVisible != null),
        assert(isSubmitting != null),
        assert(showErrorMessage != null),
        assert(authFailureOrSuccessOption != null);

  @override
  final FirstName firstName;
  @override
  final LastName lastName;
  @override
  final PhoneNumber phoneNumber;
  @override
  final EmailAddress emailAddress;
  @override
  final Password password;
  @override
  final ConfirmPassword confirmPassword;
  @override
  final bool passwordVisible;
  @override
  final bool isSubmitting;
  @override
  final bool showErrorMessage;
  @override
  final Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption;

  @override
  String toString() {
    return 'RegisterFormState(firstName: $firstName, lastName: $lastName, phoneNumber: $phoneNumber, emailAddress: $emailAddress, password: $password, confirmPassword: $confirmPassword, passwordVisible: $passwordVisible, isSubmitting: $isSubmitting, showErrorMessage: $showErrorMessage, authFailureOrSuccessOption: $authFailureOrSuccessOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RegisterFormState &&
            (identical(other.firstName, firstName) ||
                const DeepCollectionEquality()
                    .equals(other.firstName, firstName)) &&
            (identical(other.lastName, lastName) ||
                const DeepCollectionEquality()
                    .equals(other.lastName, lastName)) &&
            (identical(other.phoneNumber, phoneNumber) ||
                const DeepCollectionEquality()
                    .equals(other.phoneNumber, phoneNumber)) &&
            (identical(other.emailAddress, emailAddress) ||
                const DeepCollectionEquality()
                    .equals(other.emailAddress, emailAddress)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)) &&
            (identical(other.confirmPassword, confirmPassword) ||
                const DeepCollectionEquality()
                    .equals(other.confirmPassword, confirmPassword)) &&
            (identical(other.passwordVisible, passwordVisible) ||
                const DeepCollectionEquality()
                    .equals(other.passwordVisible, passwordVisible)) &&
            (identical(other.isSubmitting, isSubmitting) ||
                const DeepCollectionEquality()
                    .equals(other.isSubmitting, isSubmitting)) &&
            (identical(other.showErrorMessage, showErrorMessage) ||
                const DeepCollectionEquality()
                    .equals(other.showErrorMessage, showErrorMessage)) &&
            (identical(other.authFailureOrSuccessOption,
                    authFailureOrSuccessOption) ||
                const DeepCollectionEquality().equals(
                    other.authFailureOrSuccessOption,
                    authFailureOrSuccessOption)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(firstName) ^
      const DeepCollectionEquality().hash(lastName) ^
      const DeepCollectionEquality().hash(phoneNumber) ^
      const DeepCollectionEquality().hash(emailAddress) ^
      const DeepCollectionEquality().hash(password) ^
      const DeepCollectionEquality().hash(confirmPassword) ^
      const DeepCollectionEquality().hash(passwordVisible) ^
      const DeepCollectionEquality().hash(isSubmitting) ^
      const DeepCollectionEquality().hash(showErrorMessage) ^
      const DeepCollectionEquality().hash(authFailureOrSuccessOption);

  @override
  _$RegisterFormStateCopyWith<_RegisterFormState> get copyWith =>
      __$RegisterFormStateCopyWithImpl<_RegisterFormState>(this, _$identity);
}

abstract class _RegisterFormState implements RegisterFormState {
  const factory _RegisterFormState(
          {@required
              FirstName firstName,
          @required
              LastName lastName,
          @required
              PhoneNumber phoneNumber,
          @required
              EmailAddress emailAddress,
          @required
              Password password,
          @required
              ConfirmPassword confirmPassword,
          @required
              bool passwordVisible,
          @required
              bool isSubmitting,
          @required
              bool showErrorMessage,
          @required
              Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption}) =
      _$_RegisterFormState;

  @override
  FirstName get firstName;
  @override
  LastName get lastName;
  @override
  PhoneNumber get phoneNumber;
  @override
  EmailAddress get emailAddress;
  @override
  Password get password;
  @override
  ConfirmPassword get confirmPassword;
  @override
  bool get passwordVisible;
  @override
  bool get isSubmitting;
  @override
  bool get showErrorMessage;
  @override
  Option<Either<AuthFailure, Unit>> get authFailureOrSuccessOption;
  @override
  _$RegisterFormStateCopyWith<_RegisterFormState> get copyWith;
}
