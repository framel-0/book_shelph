import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';
import 'package:injectable/injectable.dart';

import '../../domain/auth/app_user.dart';
import '../../domain/auth/auth_failure.dart';
import '../../domain/auth/i_auth_facade.dart';
import '../../domain/auth/register/register.dart';
import '../../domain/auth/sign_in/sign_in.dart';
import '../../domain/auth/value_objects.dart';
import 'remote_service/i_auth_remote_service.dart';

@LazySingleton(as: IAuthFacade)
class AuthFacade implements IAuthFacade {
  final IAuthRemoteService _remoteService;

  AuthFacade(this._remoteService);
  @override
  Option<AppUser> getSignedInUser() {
    // return some(const AppUser(id: 0));
    return none();
  }

  @override
  Future<Either<AuthFailure, Unit>> register({
    @required FirstName firstName,
    @required LastName lastName,
    @required PhoneNumber phoneNumber,
    @required EmailAddress emailAddress,
    @required Password password,
  }) async {
    try {
      final registerBody = Register(
        firstName: firstName,
        lastName: lastName,
        phoneNumber: phoneNumber,
        emailAddress: emailAddress,
        password: password,
      );
      final user = await _remoteService.register(registerBody);
      return right(unit);
    } catch (e) {
      if (true) {
        return left(const AuthFailure.phoneNumberAlreadyInUse());
      } else {
        return left(const AuthFailure.serverError());
      }
    }
  }

  @override
  Future<Either<AuthFailure, Unit>> signIn({
    @required PhoneNumber phoneNumber,
    @required Password password,
  }) async {
    try {
      final signInBody = SignIn(
        phoneNumber: phoneNumber,
        password: password,
      );
      final user = await _remoteService.signIn(signInBody);
      return right(unit);
    } on PlatformException catch (e) {
      if (true) {
        return left(
            const AuthFailure.invalidPhoneNumberAndPasswordCombination());
      } else {
        return left(const AuthFailure.serverError());
      }
    }
  }

  @override
  Future<Either<AuthFailure, Unit>> signInWithGoogle() {
    // TODO: implement signInWithGoogle
    throw UnimplementedError();
  }

  @override
  Future<void> signOut() {
    throw UnimplementedError();
  }
}
