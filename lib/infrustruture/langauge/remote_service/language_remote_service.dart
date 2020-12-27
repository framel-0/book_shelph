import 'package:injectable/injectable.dart';

import '../../core/rest_client.dart';
import '../language_dto.dart';
import 'i_language_remote_service.dart';

@LazySingleton(as: ILanguageRemoteService)
class LanguageRemoteService implements ILanguageRemoteService {
  final RestClient _client;

  LanguageRemoteService(this._client);

  @override
  Future<List<LanguageDto>> getLanguages() {
    return _client.getLanguages();
  }
}
