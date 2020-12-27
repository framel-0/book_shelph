// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'sign_in_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$SignInFormEventTearOff {
  const _$SignInFormEventTearOff();

// ignore: unused_element
  PhoneNumberChanged phoneNumberChanged(String phoneNumberStr) {
    return PhoneNumberChanged(
      phoneNumberStr,
    );
  }

// ignore: unused_element
  PasswordChanged passwordChanged(String passwordStr) {
    return PasswordChanged(
      passwordStr,
    );
  }

// ignore: unused_element
  SignInButtonPressed signInButtonPressed() {
    return const SignInButtonPressed();
  }

// ignore: unused_element
  PasswordVisibilityPressed passwordVisibilityPressed() {
    return const PasswordVisibilityPressed();
  }
}

/// @nodoc
// ignore: unused_element
const $SignInFormEvent = _$SignInFormEventTearOff();

/// @nodoc
mixin _$SignInFormEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult phoneNumberChanged(String phoneNumberStr),
    @required TResult passwordChanged(String passwordStr),
    @required TResult signInButtonPressed(),
    @required TResult passwordVisibilityPressed(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult phoneNumberChanged(String phoneNumberStr),
    TResult passwordChanged(String passwordStr),
    TResult signInButtonPressed(),
    TResult passwordVisibilityPressed(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult phoneNumberChanged(PhoneNumberChanged value),
    @required TResult passwordChanged(PasswordChanged value),
    @required TResult signInButtonPressed(SignInButtonPressed value),
    @required
        TResult passwordVisibilityPressed(PasswordVisibilityPressed value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult phoneNumberChanged(PhoneNumberChanged value),
    TResult passwordChanged(PasswordChanged value),
    TResult signInButtonPressed(SignInButtonPressed value),
    TResult passwordVisibilityPressed(PasswordVisibilityPressed value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $SignInFormEventCopyWith<$Res> {
  factory $SignInFormEventCopyWith(
          SignInFormEvent value, $Res Function(SignInFormEvent) then) =
      _$SignInFormEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignInFormEventCopyWithImpl<$Res>
    implements $SignInFormEventCopyWith<$Res> {
  _$SignInFormEventCopyWithImpl(this._value, this._then);

  final SignInFormEvent _value;
  // ignore: unused_field
  final $Res Function(SignInFormEvent) _then;
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
    extends _$SignInFormEventCopyWithImpl<$Res>
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
    return 'SignInFormEvent.phoneNumberChanged(phoneNumberStr: $phoneNumberStr)';
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
    @required TResult phoneNumberChanged(String phoneNumberStr),
    @required TResult passwordChanged(String passwordStr),
    @required TResult signInButtonPressed(),
    @required TResult passwordVisibilityPressed(),
  }) {
    assert(phoneNumberChanged != null);
    assert(passwordChanged != null);
    assert(signInButtonPressed != null);
    assert(passwordVisibilityPressed != null);
    return phoneNumberChanged(phoneNumberStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult phoneNumberChanged(String phoneNumberStr),
    TResult passwordChanged(String passwordStr),
    TResult signInButtonPressed(),
    TResult passwordVisibilityPressed(),
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
    @required TResult phoneNumberChanged(PhoneNumberChanged value),
    @required TResult passwordChanged(PasswordChanged value),
    @required TResult signInButtonPressed(SignInButtonPressed value),
    @required
        TResult passwordVisibilityPressed(PasswordVisibilityPressed value),
  }) {
    assert(phoneNumberChanged != null);
    assert(passwordChanged != null);
    assert(signInButtonPressed != null);
    assert(passwordVisibilityPressed != null);
    return phoneNumberChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult phoneNumberChanged(PhoneNumberChanged value),
    TResult passwordChanged(PasswordChanged value),
    TResult signInButtonPressed(SignInButtonPressed value),
    TResult passwordVisibilityPressed(PasswordVisibilityPressed value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (phoneNumberChanged != null) {
      return phoneNumberChanged(this);
    }
    return orElse();
  }
}

abstract class PhoneNumberChanged implements SignInFormEvent {
  const factory PhoneNumberChanged(String phoneNumberStr) =
      _$PhoneNumberChanged;

  String get phoneNumberStr;
  $PhoneNumberChangedCopyWith<PhoneNumberChanged> get copyWith;
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
    extends _$SignInFormEventCopyWithImpl<$Res>
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
    return 'SignInFormEvent.passwordChanged(passwordStr: $passwordStr)';
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
    @required TResult phoneNumberChanged(String phoneNumberStr),
    @required TResult passwordChanged(String passwordStr),
    @required TResult signInButtonPressed(),
    @required TResult passwordVisibilityPressed(),
  }) {
    assert(phoneNumberChanged != null);
    assert(passwordChanged != null);
    assert(signInButtonPressed != null);
    assert(passwordVisibilityPressed != null);
    return passwordChanged(passwordStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult phoneNumberChanged(String phoneNumberStr),
    TResult passwordChanged(String passwordStr),
    TResult signInButtonPressed(),
    TResult passwordVisibilityPressed(),
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
    @required TResult phoneNumberChanged(PhoneNumberChanged value),
    @required TResult passwordChanged(PasswordChanged value),
    @required TResult signInButtonPressed(SignInButtonPressed value),
    @required
        TResult passwordVisibilityPressed(PasswordVisibilityPressed value),
  }) {
    assert(phoneNumberChanged != null);
    assert(passwordChanged != null);
    assert(signInButtonPressed != null);
    assert(passwordVisibilityPressed != null);
    return passwordChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult phoneNumberChanged(PhoneNumberChanged value),
    TResult passwordChanged(PasswordChanged value),
    TResult signInButtonPressed(SignInButtonPressed value),
    TResult passwordVisibilityPressed(PasswordVisibilityPressed value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (passwordChanged != null) {
      return passwordChanged(this);
    }
    return orElse();
  }
}

abstract class PasswordChanged implements SignInFormEvent {
  const factory PasswordChanged(String passwordStr) = _$PasswordChanged;

  String get passwordStr;
  $PasswordChangedCopyWith<PasswordChanged> get copyWith;
}

/// @nodoc
abstract class $SignInButtonPressedCopyWith<$Res> {
  factory $SignInButtonPressedCopyWith(
          SignInButtonPressed value, $Res Function(SignInButtonPressed) then) =
      _$SignInButtonPressedCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignInButtonPressedCopyWithImpl<$Res>
    extends _$SignInFormEventCopyWithImpl<$Res>
    implements $SignInButtonPressedCopyWith<$Res> {
  _$SignInButtonPressedCopyWithImpl(
      SignInButtonPressed _value, $Res Function(SignInButtonPressed) _then)
      : super(_value, (v) => _then(v as SignInButtonPressed));

  @override
  SignInButtonPressed get _value => super._value as SignInButtonPressed;
}

/// @nodoc
class _$SignInButtonPressed implements SignInButtonPressed {
  const _$SignInButtonPressed();

  @override
  String toString() {
    return 'SignInFormEvent.signInButtonPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is SignInButtonPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult phoneNumberChanged(String phoneNumberStr),
    @required TResult passwordChanged(String passwordStr),
    @required TResult signInButtonPressed(),
    @required TResult passwordVisibilityPressed(),
  }) {
    assert(phoneNumberChanged != null);
    assert(passwordChanged != null);
    assert(signInButtonPressed != null);
    assert(passwordVisibilityPressed != null);
    return signInButtonPressed();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult phoneNumberChanged(String phoneNumberStr),
    TResult passwordChanged(String passwordStr),
    TResult signInButtonPressed(),
    TResult passwordVisibilityPressed(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (signInButtonPressed != null) {
      return signInButtonPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult phoneNumberChanged(PhoneNumberChanged value),
    @required TResult passwordChanged(PasswordChanged value),
    @required TResult signInButtonPressed(SignInButtonPressed value),
    @required
        TResult passwordVisibilityPressed(PasswordVisibilityPressed value),
  }) {
    assert(phoneNumberChanged != null);
    assert(passwordChanged != null);
    assert(signInButtonPressed != null);
    assert(passwordVisibilityPressed != null);
    return signInButtonPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult phoneNumberChanged(PhoneNumberChanged value),
    TResult passwordChanged(PasswordChanged value),
    TResult signInButtonPressed(SignInButtonPressed value),
    TResult passwordVisibilityPressed(PasswordVisibilityPressed value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (signInButtonPressed != null) {
      return signInButtonPressed(this);
    }
    return orElse();
  }
}

abstract class SignInButtonPressed implements SignInFormEvent {
  const factory SignInButtonPressed() = _$SignInButtonPressed;
}

/// @nodoc
abstract class $PasswordVisibilityPressedCopyWith<$Res> {
  factory $PasswordVisibilityPressedCopyWith(PasswordVisibilityPressed value,
          $Res Function(PasswordVisibilityPressed) then) =
      _$PasswordVisibilityPressedCopyWithImpl<$Res>;
}

/// @nodoc
class _$PasswordVisibilityPressedCopyWithImpl<$Res>
    extends _$SignInFormEventCopyWithImpl<$Res>
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
    return 'SignInFormEvent.passwordVisibilityPressed()';
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
    @required TResult phoneNumberChanged(String phoneNumberStr),
    @required TResult passwordChanged(String passwordStr),
    @required TResult signInButtonPressed(),
    @required TResult passwordVisibilityPressed(),
  }) {
    assert(phoneNumberChanged != null);
    assert(passwordChanged != null);
    assert(signInButtonPressed != null);
    assert(passwordVisibilityPressed != null);
    return passwordVisibilityPressed();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult phoneNumberChanged(String phoneNumberStr),
    TResult passwordChanged(String passwordStr),
    TResult signInButtonPressed(),
    TResult passwordVisibilityPressed(),
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
    @required TResult phoneNumberChanged(PhoneNumberChanged value),
    @required TResult passwordChanged(PasswordChanged value),
    @required TResult signInButtonPressed(SignInButtonPressed value),
    @required
        TResult passwordVisibilityPressed(PasswordVisibilityPressed value),
  }) {
    assert(phoneNumberChanged != null);
    assert(passwordChanged != null);
    assert(signInButtonPressed != null);
    assert(passwordVisibilityPressed != null);
    return passwordVisibilityPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult phoneNumberChanged(PhoneNumberChanged value),
    TResult passwordChanged(PasswordChanged value),
    TResult signInButtonPressed(SignInButtonPressed value),
    TResult passwordVisibilityPressed(PasswordVisibilityPressed value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (passwordVisibilityPressed != null) {
      return passwordVisibilityPressed(this);
    }
    return orElse();
  }
}

abstract class PasswordVisibilityPressed implements SignInFormEvent {
  const factory PasswordVisibilityPressed() = _$PasswordVisibilityPressed;
}

/// @nodoc
class _$SignInFormStateTearOff {
  const _$SignInFormStateTearOff();

// ignore: unused_element
  _SignInFormState call(
      {@required PhoneNumber phoneNumber,
      @required Password password,
      @required bool passwordVisible,
      @required bool isSubmitting,
      @required bool showErrorMessage,
      @required Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption}) {
    return _SignInFormState(
      phoneNumber: phoneNumber,
      password: password,
      passwordVisible: passwordVisible,
      isSubmitting: isSubmitting,
      showErrorMessage: showErrorMessage,
      authFailureOrSuccessOption: authFailureOrSuccessOption,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $SignInFormState = _$SignInFormStateTearOff();

/// @nodoc
mixin _$SignInFormState {
  PhoneNumber get phoneNumber;
  Password get password;
  bool get passwordVisible;
  bool get isSubmitting;
  bool get showErrorMessage;
  Option<Either<AuthFailure, Unit>> get authFailureOrSuccessOption;

  $SignInFormStateCopyWith<SignInFormState> get copyWith;
}

/// @nodoc
abstract class $SignInFormStateCopyWith<$Res> {
  factory $SignInFormStateCopyWith(
          SignInFormState value, $Res Function(SignInFormState) then) =
      _$SignInFormStateCopyWithImpl<$Res>;
  $Res call(
      {PhoneNumber phoneNumber,
      Password password,
      bool passwordVisible,
      bool isSubmitting,
      bool showErrorMessage,
      Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption});
}

/// @nodoc
class _$SignInFormStateCopyWithImpl<$Res>
    implements $SignInFormStateCopyWith<$Res> {
  _$SignInFormStateCopyWithImpl(this._value, this._then);

  final SignInFormState _value;
  // ignore: unused_field
  final $Res Function(SignInFormState) _then;

  @override
  $Res call({
    Object phoneNumber = freezed,
    Object password = freezed,
    Object passwordVisible = freezed,
    Object isSubmitting = freezed,
    Object showErrorMessage = freezed,
    Object authFailureOrSuccessOption = freezed,
  }) {
    return _then(_value.copyWith(
      phoneNumber: phoneNumber == freezed
          ? _value.phoneNumber
          : phoneNumber as PhoneNumber,
      password: password == freezed ? _value.password : password as Password,
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
abstract class _$SignInFormStateCopyWith<$Res>
    implements $SignInFormStateCopyWith<$Res> {
  factory _$SignInFormStateCopyWith(
          _SignInFormState value, $Res Function(_SignInFormState) then) =
      __$SignInFormStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {PhoneNumber phoneNumber,
      Password password,
      bool passwordVisible,
      bool isSubmitting,
      bool showErrorMessage,
      Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption});
}

/// @nodoc
class __$SignInFormStateCopyWithImpl<$Res>
    extends _$SignInFormStateCopyWithImpl<$Res>
    implements _$SignInFormStateCopyWith<$Res> {
  __$SignInFormStateCopyWithImpl(
      _SignInFormState _value, $Res Function(_SignInFormState) _then)
      : super(_value, (v) => _then(v as _SignInFormState));

  @override
  _SignInFormState get _value => super._value as _SignInFormState;

  @override
  $Res call({
    Object phoneNumber = freezed,
    Object password = freezed,
    Object passwordVisible = freezed,
    Object isSubmitting = freezed,
    Object showErrorMessage = freezed,
    Object authFailureOrSuccessOption = freezed,
  }) {
    return _then(_SignInFormState(
      phoneNumber: phoneNumber == freezed
          ? _value.phoneNumber
          : phoneNumber as PhoneNumber,
      password: password == freezed ? _value.password : password as Password,
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
class _$_SignInFormState implements _SignInFormState {
  const _$_SignInFormState(
      {@required this.phoneNumber,
      @required this.password,
      @required this.passwordVisible,
      @required this.isSubmitting,
      @required this.showErrorMessage,
      @required this.authFailureOrSuccessOption})
      : assert(phoneNumber != null),
        assert(password != null),
        assert(passwordVisible != null),
        assert(isSubmitting != null),
        assert(showErrorMessage != null),
        assert(authFailureOrSuccessOption != null);

  @override
  final PhoneNumber phoneNumber;
  @override
  final Password password;
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
    return 'SignInFormState(phoneNumber: $phoneNumber, password: $password, passwordVisible: $passwordVisible, isSubmitting: $isSubmitting, showErrorMessage: $showErrorMessage, authFailureOrSuccessOption: $authFailureOrSuccessOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SignInFormState &&
            (identical(other.phoneNumber, phoneNumber) ||
                const DeepCollectionEquality()
                    .equals(other.phoneNumber, phoneNumber)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)) &&
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
      const DeepCollectionEquality().hash(phoneNumber) ^
      const DeepCollectionEquality().hash(password) ^
      const DeepCollectionEquality().hash(passwordVisible) ^
      const DeepCollectionEquality().hash(isSubmitting) ^
      const DeepCollectionEquality().hash(showErrorMessage) ^
      const DeepCollectionEquality().hash(authFailureOrSuccessOption);

  @override
  _$SignInFormStateCopyWith<_SignInFormState> get copyWith =>
      __$SignInFormStateCopyWithImpl<_SignInFormState>(this, _$identity);
}

abstract class _SignInFormState implements SignInFormState {
  const factory _SignInFormState(
          {@required
              PhoneNumber phoneNumber,
          @required
              Password password,
          @required
              bool passwordVisible,
          @required
              bool isSubmitting,
          @required
              bool showErrorMessage,
          @required
              Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption}) =
      _$_SignInFormState;

  @override
  PhoneNumber get phoneNumber;
  @override
  Password get password;
  @override
  bool get passwordVisible;
  @override
  bool get isSubmitting;
  @override
  bool get showErrorMessage;
  @override
  Option<Either<AuthFailure, Unit>> get authFailureOrSuccessOption;
  @override
  _$SignInFormStateCopyWith<_SignInFormState> get copyWith;
}
