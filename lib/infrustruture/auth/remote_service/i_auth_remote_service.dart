import '../../../domain/auth/register/register.dart';
import '../../../domain/auth/sign_in/sign_in.dart';

abstract class IAuthRemoteService {
  Future<void> register(Register registerBody);
  Future<void> signIn(SignIn signInBody);
  Future<void> signOut();
}
