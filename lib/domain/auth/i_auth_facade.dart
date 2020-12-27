import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';

import 'app_user.dart';
import 'auth_failure.dart';
import 'value_objects.dart';

abstract class IAuthFacade {
  Option<AppUser> getSignedInUser();

  Future<Either<AuthFailure, Unit>> register({
    @required FirstName firstName,
    @required LastName lastName,
    @required PhoneNumber phoneNumber,
    @required EmailAddress emailAddress,
    @required Password password,
  });

  Future<Either<AuthFailure, Unit>> signIn({
    @required PhoneNumber phoneNumber,
    @required Password password,
  });

  Future<Either<AuthFailure, Unit>> signInWithGoogle();

  Future<void> signOut();
}
