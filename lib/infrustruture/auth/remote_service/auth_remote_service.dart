import 'package:injectable/injectable.dart';

import '../../../domain/auth/register/register.dart';
import '../../../domain/auth/sign_in/sign_in.dart';
import '../../core/rest_client.dart';
import '../register_dto.dart';
import '../sign_in_dto.dart';
import 'i_auth_remote_service.dart';

@LazySingleton(as: IAuthRemoteService)
class AuthRemoteService implements IAuthRemoteService {
  final RestClient _client;

  AuthRemoteService(this._client);

  @override
  Future<void> register(Register registerBody) {
    return _client.register(RegisterDto.fromDomain(registerBody));
  }

  @override
  Future<void> signIn(SignIn signInBody) {
    return _client.signIn(SignInDto.fromDomain(signInBody));
  }

  @override
  Future<void> signOut() {
    // TODO: implement signOut
    throw UnimplementedError();
  }
}
