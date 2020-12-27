import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../../domain/auth/auth_failure.dart';
import '../../../domain/auth/i_auth_facade.dart';
import '../../../domain/auth/value_objects.dart';

part 'register_form_bloc.freezed.dart';
part 'register_form_event.dart';
part 'register_form_state.dart';

@injectable
class RegisterFormBloc extends Bloc<RegisterFormEvent, RegisterFormState> {
  final IAuthFacade _authFacade;
  RegisterFormBloc(this._authFacade) : super(RegisterFormState.initial());

  @override
  Stream<RegisterFormState> mapEventToState(
    RegisterFormEvent event,
  ) async* {
    yield* event.map(
      firstNameChanged: (e) async* {
        yield state.copyWith(
          firstName: FirstName(e.firstNameStr),
          authFailureOrSuccessOption: none(),
        );
      },
      lastNameChanged: (e) async* {
        yield state.copyWith(
          lastName: LastName(e.lastNameStr),
          authFailureOrSuccessOption: none(),
        );
      },
      phoneNumberChanged: (e) async* {
        yield state.copyWith(
          phoneNumber: PhoneNumber(e.phoneNumberStr),
          authFailureOrSuccessOption: none(),
        );
      },
      emailAddressChanged: (e) async* {
        yield state.copyWith(
          emailAddress: EmailAddress(e.emailAddressStr),
          authFailureOrSuccessOption: none(),
        );
      },
      passwordChanged: (e) async* {
        yield state.copyWith(
          password: Password(e.passwordStr),
          authFailureOrSuccessOption: none(),
        );
      },
      confirmPasswordChanged: (e) async* {
        final isPasswordValid = state.password.isValid();
        if (isPasswordValid) {
          final password = state.password;
          yield state.copyWith(
            confirmPassword:
                ConfirmPassword(e.passwordStr, password.getOrCrash()),
            authFailureOrSuccessOption: none(),
          );
        }
      },
      passwordVisibilityPressed: (e) async* {
        final passswordVissible = state.passwordVisible;
        yield state.copyWith(
          passwordVisible: !passswordVissible,
          authFailureOrSuccessOption: none(),
        );
      },
      registerButtonPressed: (e) async* {
        Either<AuthFailure, Unit> failureOrSuccess;

        final isFirstNameValid = state.firstName.isValid();
        final isLastNameValid = state.lastName.isValid();
        final isPhoneNumberValid = state.phoneNumber.isValid();
        final isEmailAddressValid = state.phoneNumber.isValid();
        final isPasswordValid = state.password.isValid();
        final isConfirmPasswordValid = state.confirmPassword.isValid();

        if (isFirstNameValid &&
            isLastNameValid &&
            isPhoneNumberValid &&
            isEmailAddressValid &&
            isPasswordValid &&
            isConfirmPasswordValid) {
          yield state.copyWith(
            isSubmitting: true,
            authFailureOrSuccessOption: none(),
          );

          failureOrSuccess = await _authFacade.register(
            firstName: state.firstName,
            lastName: state.lastName,
            phoneNumber: state.phoneNumber,
            emailAddress: state.emailAddress,
            password: state.password,
          );
        }

        yield state.copyWith(
            isSubmitting: false,
            showErrorMessage: true,
            authFailureOrSuccessOption: optionOf(failureOrSuccess));
      },
    );
  }
}
