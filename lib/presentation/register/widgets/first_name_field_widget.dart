import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/auth/register_form/register_form_bloc.dart';
import '../../core/util.dart';

class FirstNameField extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<RegisterFormBloc, RegisterFormState>(
      builder: (context, state) {
        return TextFormField(
          textInputAction: TextInputAction.next,
          keyboardType: TextInputType.name,
          decoration: textDecoration(label: "First Name"),
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
        );
      },
    );
  }
}
