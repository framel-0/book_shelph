import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../../domain/auth/auth_failure.dart';
import '../../../domain/auth/i_auth_facade.dart';
import '../../../domain/auth/value_objects.dart';

part 'sign_in_form_bloc.freezed.dart';
part 'sign_in_form_event.dart';
part 'sign_in_form_state.dart';

@injectable
class SignInFormBloc extends Bloc<SignInFormEvent, SignInFormState> {
  final IAuthFacade _authFacade;

  SignInFormBloc(this._authFacade) : super(SignInFormState.initial());

  @override
  Stream<SignInFormState> mapEventToState(
    SignInFormEvent event,
  ) async* {
    yield* event.map(
      phoneNumberChanged: (e) async* {
        yield state.copyWith(
          phoneNumber: PhoneNumber(e.phoneNumberStr),
          authFailureOrSuccessOption: none(),
        );
      },
      passwordChanged: (e) async* {
        yield state.copyWith(
          password: Password(e.passwordStr),
          authFailureOrSuccessOption: none(),
        );
      },
      signInButtonPressed: (e) async* {
        Either<AuthFailure, Unit> failureOrSuccess;

        final isPhoneNumberValid = state.phoneNumber.isValid();
        final isPasswordValid = state.password.isValid();

        if (isPhoneNumberValid && isPasswordValid) {
          yield state.copyWith(
            isSubmitting: true,
            authFailureOrSuccessOption: none(),
          );

          failureOrSuccess = await _authFacade.signIn(
            phoneNumber: state.phoneNumber,
            password: state.password,
          );
        }

        yield state.copyWith(
            isSubmitting: false,
            showErrorMessage: true,
            authFailureOrSuccessOption: optionOf(failureOrSuccess));
      },
      passwordVisibilityPressed: (e) async* {
        final passswordVissible = state.passwordVisible;
        yield state.copyWith(
          passwordVisible: !passswordVissible,
          authFailureOrSuccessOption: none(),
        );
      },
    );
  }
}
