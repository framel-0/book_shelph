import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/auth/register_form/register_form_bloc.dart';
import '../../core/util.dart';

class EmailAddressField extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<RegisterFormBloc, RegisterFormState>(
      builder: (context, state) {
        return TextFormField(
          textInputAction: TextInputAction.next,
          keyboardType: TextInputType.emailAddress,
          decoration: textDecoration(label: 'Email Address'),
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
        );
      },
    );
  }
}
