import 'package:auto_route/auto_route.dart';
import 'package:flushbar/flushbar_helper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/auth/register_form/register_form_bloc.dart';
import '../../core/colors.dart';
import '../../routes/router.gr.dart';
import 'password_field_wiget.dart';
import 'phone_number_field_widget.dart';
import 'conffirm_password_field_widget.dart';
import 'date_of_birth_field_widget.dart';
import 'email_address_field_widget.dart';
import 'first_name_field_widget.dart';
import 'last_name_field_widget.dart';

class RegisterForm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<RegisterFormBloc, RegisterFormState>(
      listener: (context, state) {
        state.authFailureOrSuccessOption.fold(
          () {},
          (either) => either.fold(
            (f) {
              FlushbarHelper.createError(
                message: f.map(
                  canceledByUser: (_) => '',
                  serverError: (_) => 'Server Error',
                  phoneNumberAlreadyInUse: (_) => 'Phone Number Already In Use',
                  invalidPhoneNumberAndPasswordCombination: (_) => '',
                ),
              ).show(context);
            },
            (_) {},
          ),
        );
      },
      builder: (context, state) {
        return Form(
          autovalidateMode: AutovalidateMode.onUserInteraction,
          child: SingleChildScrollView(
            padding: const EdgeInsets.symmetric(
              vertical: 10.0,
              horizontal: 18.0,
            ),
            child: Column(
              children: [
                Container(
                  height: 180,
                  width: 200,
                  child: Image.asset('assets/images/book_sheph.png'),
                ),
                Text(
                  'Book Shelph',
                  style: Theme.of(context).textTheme.headline5.copyWith(
                        color: colorPrimary,
                        fontWeight: FontWeight.w600,
                      ),
                ),
                const SizedBox(
                  height: 25,
                ),
                DateOfBirthField(),
                _formSpace(),
                FirstNameField(),
                _formSpace(),
                LastNameField(),
                _formSpace(),
                EmailAddressField(),
                _formSpace(),
                PhoneNumberField(),
                _formSpace(),
                PasswordField(),
                _formSpace(),
                ConfirmPasswordField(),
                const SizedBox(
                  height: 25,
                ),
                Container(
                  width: MediaQuery.of(context).size.width,
                  child: RaisedButton(
                    shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(8.0)),
                        side: BorderSide(color: Colors.white)),
                    padding: const EdgeInsets.symmetric(vertical: 12.0),
                    // color: Theme.of(context).buttonColor,
                    textColor: Colors.white,
                    child: const Text(
                      'Register',
                      style: TextStyle(fontSize: 16),
                    ),
                    onPressed: () {
                      context.read<RegisterFormBloc>().add(
                            const RegisterFormEvent.registerButtonPressed(),
                          );
                    },
                  ),
                ),
                const SizedBox(
                  height: 25,
                ),
                FlatButton(
                  child: Text(
                    'Alredy have an account, Login',
                    style: TextStyle(
                      color: colorSecondary,
                      fontSize: 14,
                    ),
                  ),
                  onPressed: () =>
                      ExtendedNavigator.of(context).push(Routes.signInPage),
                ),
              ],
            ),
          ),
        );
      },
    );
  }

  Widget _formSpace() {
    return const SizedBox(
      height: 12,
    );
  }

  _fieldFocusChange(
      BuildContext context, FocusNode currentFocus, FocusNode nextFocus) {
    currentFocus.unfocus();
    FocusScope.of(context).requestFocus(nextFocus);
  }
}
