import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../application/auth/auth_bloc.dart';
import '../../injection.dart';
import '../routes/router.gr.dart' as rt;
import '../sign_in/widgets/sign_in_form.dart';
import 'colors.dart';

class AppWidget extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (_) => getIt<AuthBloc>()
            ..add(
              const AuthEvent.authCheckRequested(),
            ),
        ),
      ],
      child: MaterialApp(
        title: 'BookShelph',
        builder: ExtendedNavigator(
          router: rt.Router(),
        ),
        theme: _buildAfricanEchoesTheme(context),
        home: SignInForm(),
      ),
    );
  }
}

ThemeData _buildAfricanEchoesTheme(BuildContext ctx) {
  final ThemeData base = ThemeData.light();

  return base.copyWith(
    // textTheme: GoogleFonts.latoTextTheme(
    //   Theme.of(ctx).textTheme,
    // ),
    accentColor: colorPrimary,
    primaryColor: colorSecondary,
    buttonTheme: base.buttonTheme.copyWith(
      buttonColor: colorSecondary,
      textTheme: ButtonTextTheme.normal,
    ),
    scaffoldBackgroundColor: Colors.white,
  );
}
