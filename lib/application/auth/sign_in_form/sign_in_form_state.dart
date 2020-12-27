part of 'sign_in_form_bloc.dart';

@freezed
abstract class SignInFormState with _$SignInFormState {
  const factory SignInFormState({
    @required PhoneNumber phoneNumber,
    @required Password password,
    @required bool passwordVisible,
    @required bool isSubmitting,
    @required bool showErrorMessage,
    @required Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption,
  }) = _SignInFormState;
  factory SignInFormState.initial() => SignInFormState(
        phoneNumber: PhoneNumber(''),
        password: Password(''),
        passwordVisible: true,
        isSubmitting: false,
        showErrorMessage: false,
        authFailureOrSuccessOption: none(),
      );
}
