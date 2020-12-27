import 'package:auto_route/auto_route.dart';
import 'package:flushbar/flushbar_helper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/auth/auth_bloc.dart';
import '../../../application/auth/sign_in_form/sign_in_form_bloc.dart';
import '../../core/colors.dart';
import '../../routes/router.gr.dart';
import 'password_field_wiget.dart';
import 'phone_number_field_widget.dart';

class SignInForm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<SignInFormBloc, SignInFormState>(
      listener: (context, state) {
        state.authFailureOrSuccessOption.fold(
          () {},
          (either) => either.fold(
            (f) {
              FlushbarHelper.createError(
                message: f.map(
                    canceledByUser: (_) => '',
                    serverError: (_) => 'Server Error',
                    phoneNumberAlreadyInUse: (_) =>
                        'Phone Number Already In Use',
                    invalidPhoneNumberAndPasswordCombination: (_) =>
                        'Invalid PhoneNumber And Password Combination'),
              ).show(context);
            },
            (_) {
              ExtendedNavigator.of(context).replace(Routes.homePage);
              context
                  .read<AuthBloc>()
                  .add(const AuthEvent.authCheckRequested());
            },
          ),
        );
      },
      builder: (context, state) {
        return Form(
          // autovalidate: state.showErrorMessage,
          autovalidateMode: AutovalidateMode.always,
          child: ListView(
            children: <Widget>[
              const PhoneNumberField(),
              const SizedBox(
                height: 10,
              ),
              const PasswordField(),
              const SizedBox(
                height: 15,
              ),
              GestureDetector(
                onTap: () {},
                child: Container(
                  alignment: Alignment.centerRight,
                  margin: const EdgeInsets.only(right: 5),
                  child: const Text(
                    'Forgot Password ?',
                    style: TextStyle(color: colorBrown),
                  ),
                ),
              ),
              // const SizedBox(
              //   height: 25,
              // ),
              Container(
                width: MediaQuery.of(context).size.width,
                child: RaisedButton(
                  shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(8.0)),
                      side: BorderSide(color: Colors.white)),
                  padding: const EdgeInsets.symmetric(vertical: 12.0),
                  onPressed: () {
                    context.read<SignInFormBloc>().add(
                          const SignInFormEvent.signInButtonPressed(),
                        );
                  },
                  child: const Text(
                    'Sign In',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              const SizedBox(
                height: 25,
              ),
              FlatButton(
                onPressed: () =>
                    ExtendedNavigator.of(context).push(Routes.registerPage),
                child: const Text(
                  'Register',
                  style: TextStyle(
                    color: colorSecondary,
                    fontSize: 14,
                  ),
                ),
              ),
              if (state.isSubmitting) ...[
                const SizedBox(
                  height: 8,
                ),
                const CircularProgressIndicator()
              ]
            ],
          ),
        );
      },
    );
  }

  _fieldFocusChange(
      BuildContext context, FocusNode currentFocus, FocusNode nextFocus) {
    currentFocus.unfocus();
    FocusScope.of(context).requestFocus(nextFocus);
  }

  Widget _buildPhoneNumberField(BuildContext context) {
    return TextFormField(
      textInputAction: TextInputAction.next,
      keyboardType: TextInputType.phone,
      // decoration: textDecoration('Phone Number'),
      autocorrect: false,
      onChanged: (value) => context.read<SignInFormBloc>().add(
            SignInFormEvent.phoneNumberChanged(value),
          ),
      validator: (value) =>
          context.read<SignInFormBloc>().state.phoneNumber.value.fold(
                (f) => f.maybeMap(
                  invalidPhoneNumber: (_) => 'Invalid Phone Number',
                  orElse: () => null,
                ),
                (r) => null,
              ),
    );
  }

  Widget _buildPasswordField(BuildContext context) {
    return TextFormField(
      obscureText: context.watch<SignInFormBloc>().state.passwordVisible,
      textInputAction: TextInputAction.done,
      keyboardType: TextInputType.text,
      decoration: InputDecoration(
        contentPadding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 15.0),
        focusedBorder: OutlineInputBorder(
            borderSide: BorderSide(color: colorBrown),
            borderRadius: BorderRadius.all(Radius.circular(10))),
        enabledBorder: OutlineInputBorder(
            borderSide: BorderSide(color: colorBrown),
            borderRadius: BorderRadius.all(Radius.circular(10))),
        errorBorder: OutlineInputBorder(
            borderSide: BorderSide(color: colorBrown),
            borderRadius: BorderRadius.all(Radius.circular(10))),
        focusedErrorBorder: OutlineInputBorder(
            borderSide: BorderSide(color: colorBrown),
            borderRadius: BorderRadius.all(Radius.circular(10))),
        labelStyle: TextStyle(color: colorBrownDark),
        errorStyle: TextStyle(
          color: Colors.red,
        ),
        labelText: "Password",
        suffixIcon: IconButton(
          icon: Icon(context.watch<SignInFormBloc>().state.passwordVisible
              ? Icons.visibility_off
              : Icons.visibility),
          onPressed: () => context.read<SignInFormBloc>().add(
                SignInFormEvent.passwordVisibilityPressed(),
              ),
        ),
      ),
      onChanged: (value) => context.read<SignInFormBloc>().add(
            SignInFormEvent.passwordChanged(value),
          ),
      validator: (value) =>
          context.read<SignInFormBloc>().state.password.value.fold(
                (f) => f.maybeMap(
                  shortPassword: (_) => 'Short Password',
                  orElse: () => null,
                ),
                (r) => null,
              ),
    );
  }
}
