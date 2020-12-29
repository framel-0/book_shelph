import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/auth/register_form/register_form_bloc.dart';
import '../../core/util.dart';

class PhoneNumberField extends StatelessWidget {
  const PhoneNumberField({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<RegisterFormBloc, RegisterFormState>(
      buildWhen: (previous, current) =>
          previous.phoneNumber != current.phoneNumber,
      builder: (context, state) {
        return TextFormField(
          textInputAction: TextInputAction.next,
          keyboardType: TextInputType.phone,
          decoration: textDecoration(label: 'Phone Number'),
          autocorrect: false,
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
        );
      },
    );
  }
}
