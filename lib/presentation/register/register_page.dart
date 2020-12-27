import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../application/auth/register_form/register_form_bloc.dart';
import '../../injection.dart';
import 'widgets/register_form.dart';

class RegisterPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocProvider(
        create: (_) => getIt<RegisterFormBloc>(),
        child: RegisterForm(),
      ),
    );
  }
}
