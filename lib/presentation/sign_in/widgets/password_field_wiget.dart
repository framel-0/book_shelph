import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/auth/sign_in_form/sign_in_form_bloc.dart';
import '../../core/util.dart';

class PasswordField extends StatelessWidget {
  const PasswordField({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<SignInFormBloc, SignInFormState>(
      buildWhen: (previous, current) => previous.password != current.password,
      builder: (context, state) {
        return TextFormField(
          obscureText: context.watch<SignInFormBloc>().state.passwordVisible,
          textInputAction: TextInputAction.done,
          keyboardType: TextInputType.text,
          decoration: textDecoration(
            label: 'Password',
            suffix: IconButton(
              icon: Icon(context.watch<SignInFormBloc>().state.passwordVisible
                  ? Icons.visibility_off
                  : Icons.visibility),
              onPressed: () => context.read<SignInFormBloc>().add(
                    const SignInFormEvent.passwordVisibilityPressed(),
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
      },
    );
  }
}
