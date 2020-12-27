import 'package:auto_route/auto_route.dart';
import 'package:flushbar/flushbar_helper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/auth/register_form/register_form_bloc.dart';
import '../../core/colors.dart';
import '../../core/util.dart';
import '../../routes/router.gr.dart';

class RegisterForm extends StatelessWidget {
  final _dateOfBirthController = TextEditingController();
  final _firstNameController = TextEditingController();
  final _lastNameController = TextEditingController();
  final _emailController = TextEditingController();
  final _phoneNumberController = TextEditingController();
  final _addressController = TextEditingController();
  final _cityController = TextEditingController();
  final _stateController = TextEditingController();
  final _passwordController = TextEditingController();
  final _confirmPasswordController = TextEditingController();

  final _dateOfBirthFocusNode = FocusNode();
  final _firstNameFocusNode = FocusNode();
  final _lastNameFocusNode = FocusNode();
  final _emailFocusNode = FocusNode();
  final _phoneNumberFocusNode = FocusNode();
  final _addressFocusNode = FocusNode();
  final _cityFocusNode = FocusNode();
  final _stateFocusNode = FocusNode();
  final _passwordFocusNode = FocusNode();
  final _confirmPasswordFocusNode = FocusNode();

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
          autovalidate: state.showErrorMessage,
          child: ListView(
            children: [
              _buildDateOfBirthField(context),
              _formSpace(),
              _buildFirstNameField(context),
              _formSpace(),
              _buildLastNameField(context),
              _formSpace(),
              _buildEmailField(context),
              _formSpace(),
              _buildPhoneNumberField(context),
              _formSpace(),
              _buildAddressField(context),
              _formSpace(),
              _buildCityField(context),
              _formSpace(),
              _buildStateField(context),
              _formSpace(),
              _buildPasswordField(context),
              _formSpace(),
              _buildComfirmPasswordField(context),
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
        );
      },
    );
  }

  Widget _formSpace() {
    return const SizedBox(
      height: 10,
    );
  }

  _fieldFocusChange(
      BuildContext context, FocusNode currentFocus, FocusNode nextFocus) {
    currentFocus.unfocus();
    FocusScope.of(context).requestFocus(nextFocus);
  }

  datePicker(BuildContext context) {
    final newDate = DateTime.now().subtract(const Duration(days: 7));
    return showDatePicker(
      context: context,
      initialDate: newDate,
      firstDate: DateTime(1800),
      lastDate: newDate,
      builder: (BuildContext context, Widget child) {
        return Theme(
          data: ThemeData.dark(),
          child: child,
        );
      },
    ).then((date) {
      // setState(() {
      //   _date = date;
      //   var _dateFormatted = DateFormat.yMMMd('en_US').format(date);
      //   print("Debug, Register form date of birth: $date");
      //   _dateOfBirthController.text = _dateFormatted;
      // });
    });
  }

  Widget _buildDateOfBirthField(BuildContext context) {
    return TextFormField(
      textInputAction: TextInputAction.next,
      keyboardType: TextInputType.datetime,
      decoration: textDecoration(label: "Date Of Birth"),
      controller: _dateOfBirthController,
      onTap: () => datePicker(context),
      focusNode: _dateOfBirthFocusNode,
      onFieldSubmitted: (_) {
        _fieldFocusChange(context, _dateOfBirthFocusNode, _firstNameFocusNode);
      },
    );
  }

  Widget _buildFirstNameField(BuildContext context) {
    return TextFormField(
      textInputAction: TextInputAction.next,
      keyboardType: TextInputType.name,
      decoration: textDecoration(label: "First Name"),
      controller: _firstNameController,
      onChanged: (value) => context.read<RegisterFormBloc>().add(
            RegisterFormEvent.firstNameChanged(value),
          ),
      validator: (value) =>
          context.read<RegisterFormBloc>().state.firstName.value.fold(
                (f) => f.maybeMap(
                  empty: (_) => 'Invalid First Name',
                  orElse: () => null,
                ),
                (r) => null,
              ),
      focusNode: _firstNameFocusNode,
      onFieldSubmitted: (_) {
        _fieldFocusChange(context, _firstNameFocusNode, _lastNameFocusNode);
      },
    );
  }

  Widget _buildLastNameField(BuildContext context) {
    return TextFormField(
      textInputAction: TextInputAction.next,
      keyboardType: TextInputType.name,
      decoration: textDecoration(label: "Last Name"),
      controller: _lastNameController,
      onChanged: (value) => context.read<RegisterFormBloc>().add(
            RegisterFormEvent.lastNameChanged(value),
          ),
      validator: (value) =>
          context.read<RegisterFormBloc>().state.lastName.value.fold(
                (f) => f.maybeMap(
                  empty: (_) => 'Invalid Last Name',
                  orElse: () => null,
                ),
                (r) => null,
              ),
      focusNode: _lastNameFocusNode,
      onFieldSubmitted: (_) {
        _fieldFocusChange(context, _lastNameFocusNode, _emailFocusNode);
      },
    );
  }

  Widget _buildEmailField(BuildContext context) {
    return TextFormField(
      textInputAction: TextInputAction.next,
      keyboardType: TextInputType.emailAddress,
      decoration: textDecoration(label: 'Email Address'),
      controller: _emailController,
      onChanged: (value) => context.read<RegisterFormBloc>().add(
            RegisterFormEvent.emailAddressChanged(value),
          ),
      validator: (value) =>
          context.read<RegisterFormBloc>().state.emailAddress.value.fold(
                (f) => f.maybeMap(
                  invalidEmail: (_) => 'Invalid Email Address',
                  orElse: () => null,
                ),
                (r) => null,
              ),
      focusNode: _emailFocusNode,
      onFieldSubmitted: (_) {
        _fieldFocusChange(context, _emailFocusNode, _phoneNumberFocusNode);
      },
    );
  }

  Widget _buildPhoneNumberField(BuildContext context) {
    return TextFormField(
      textInputAction: TextInputAction.next,
      keyboardType: TextInputType.phone,
      decoration: textDecoration(label: 'Phone Number'),
      controller: _phoneNumberController,
      onChanged: (value) => context.read<RegisterFormBloc>().add(
            RegisterFormEvent.phoneNumberChanged(value),
          ),
      validator: (value) =>
          context.read<RegisterFormBloc>().state.phoneNumber.value.fold(
                (f) => f.maybeMap(
                  invalidPhoneNumber: (_) => 'Invalid Phone Number',
                  orElse: () => null,
                ),
                (r) => null,
              ),
      focusNode: _phoneNumberFocusNode,
      onFieldSubmitted: (_) {
        _fieldFocusChange(context, _phoneNumberFocusNode, _addressFocusNode);
      },
    );
  }

  Widget _buildAddressField(BuildContext context) {
    return TextFormField(
      textInputAction: TextInputAction.next,
      keyboardType: TextInputType.streetAddress,
      decoration: textDecoration(label: 'Address'),
      controller: _addressController,
      focusNode: _addressFocusNode,
      onFieldSubmitted: (_) {
        _fieldFocusChange(context, _addressFocusNode, _cityFocusNode);
      },
    );
  }

  Widget _buildCityField(BuildContext context) {
    return TextFormField(
      textInputAction: TextInputAction.next,
      keyboardType: TextInputType.text,
      decoration: textDecoration(label: 'City'),
      controller: _cityController,
      focusNode: _cityFocusNode,
      onFieldSubmitted: (_) {
        _fieldFocusChange(context, _cityFocusNode, _stateFocusNode);
      },
    );
  }

  Widget _buildStateField(BuildContext context) {
    return TextFormField(
      textInputAction: TextInputAction.next,
      keyboardType: TextInputType.text,
      decoration: textDecoration(label: 'State/Region'),
      focusNode: _stateFocusNode,
      onFieldSubmitted: (_) {
        _fieldFocusChange(context, _stateFocusNode, _passwordFocusNode);
      },
    );
  }

  Widget _buildPasswordField(BuildContext context) {
    return TextFormField(
      obscureText: context.watch<RegisterFormBloc>().state.passwordVisible,
      textInputAction: TextInputAction.next,
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
          icon: Icon(context.watch<RegisterFormBloc>().state.passwordVisible
              ? Icons.visibility_off
              : Icons.visibility),
          onPressed: () => context.read<RegisterFormBloc>().add(
                RegisterFormEvent.passwordVisibilityPressed(),
              ),
        ),
      ),
      controller: _passwordController,
      onChanged: (value) => context.read<RegisterFormBloc>().add(
            RegisterFormEvent.passwordChanged(value),
          ),
      validator: (value) =>
          context.read<RegisterFormBloc>().state.password.value.fold(
                (f) => f.maybeMap(
                  shortPassword: (_) => 'Short Password',
                  orElse: () => null,
                ),
                (r) => null,
              ),
      focusNode: _passwordFocusNode,
      onFieldSubmitted: (_) {
        _fieldFocusChange(
            context, _passwordFocusNode, _confirmPasswordFocusNode);
      },
    );
  }

  Widget _buildComfirmPasswordField(BuildContext context) {
    return TextFormField(
      obscureText: context.watch<RegisterFormBloc>().state.passwordVisible,
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
        labelText: "Confirm Password",
      ),
      controller: _confirmPasswordController,
      onChanged: (value) => context.read<RegisterFormBloc>().add(
            RegisterFormEvent.confirmPasswordChanged(value),
          ),
      validator: (value) =>
          context.read<RegisterFormBloc>().state.confirmPassword.value.fold(
                (f) => f.maybeMap(
                  stringCompare: (_) => 'Passwords do not match',
                  orElse: () => null,
                ),
                (r) => null,
              ),
      focusNode: _confirmPasswordFocusNode,
      onFieldSubmitted: (_) {
        _confirmPasswordFocusNode.unfocus();
      },
    );
  }
}
