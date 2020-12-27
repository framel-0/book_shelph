import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/auth/sign_in_form/sign_in_form_bloc.dart';
import '../../core/util.dart';

class PhoneNumberField extends StatelessWidget {
  const PhoneNumberField({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<SignInFormBloc, SignInFormState>(
      buildWhen: (previous, current) =>
          previous.phoneNumber != current.phoneNumber,
      builder: (context, state) {
        return TextFormField(
          textInputAction: TextInputAction.next,
          keyboardType: TextInputType.phone,
          decoration: textDecoration(label: 'Phone Number'),
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
      },
    );
  }
}
