part of 'register_form_bloc.dart';

@freezed
abstract class RegisterFormState with _$RegisterFormState {
  const factory RegisterFormState({
    @required FirstName firstName,
    @required LastName lastName,
    @required PhoneNumber phoneNumber,
    @required EmailAddress emailAddress,
    @required Password password,
    @required ConfirmPassword confirmPassword,
    @required bool passwordVisible,
    @required bool isSubmitting,
    @required bool showErrorMessage,
    @required Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption,
  }) = _RegisterFormState;

  factory RegisterFormState.initial() => RegisterFormState(
        firstName: FirstName(''),
        lastName: LastName(''),
        phoneNumber: PhoneNumber(''),
        emailAddress: EmailAddress(''),
        password: Password(''),
        confirmPassword: ConfirmPassword('', '_'),
        passwordVisible: true,
        isSubmitting: false,
        showErrorMessage: false,
        authFailureOrSuccessOption: none(),
      );
}
