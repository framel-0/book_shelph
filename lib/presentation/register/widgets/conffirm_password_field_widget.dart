import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/auth/register_form/register_form_bloc.dart';
import '../../core/util.dart';

class ConfirmPasswordField extends StatelessWidget {
  const ConfirmPasswordField({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<RegisterFormBloc, RegisterFormState>(
      buildWhen: (previous, current) =>
          previous.confirmPassword != current.confirmPassword,
      builder: (context, state) {
        return TextFormField(
          obscureText: context.watch<RegisterFormBloc>().state.passwordVisible,
          textInputAction: TextInputAction.done,
          keyboardType: TextInputType.text,
          decoration: textDecoration(
            label: 'Confirm Password',
          ),
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
        );
      },
    );
  }
}
