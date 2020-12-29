import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/auth/register_form/register_form_bloc.dart';
import '../../core/util.dart';

class PasswordField extends StatelessWidget {
  const PasswordField({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<RegisterFormBloc, RegisterFormState>(
      buildWhen: (previous, current) => previous.password != current.password,
      builder: (context, state) {
        return TextFormField(
          obscureText: context.watch<RegisterFormBloc>().state.passwordVisible,
          textInputAction: TextInputAction.done,
          keyboardType: TextInputType.text,
          decoration: textDecoration(
            label: 'Password',
            suffix: IconButton(
              icon: Icon(context.watch<RegisterFormBloc>().state.passwordVisible
                  ? Icons.visibility_off
                  : Icons.visibility),
              onPressed: () => context.read<RegisterFormBloc>().add(
                    const RegisterFormEvent.passwordVisibilityPressed(),
                  ),
            ),
          ),
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
        );
      },
    );
  }
}
