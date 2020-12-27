import '../language_dto.dart';

abstract class ILanguageRemoteService {
  Future<List<LanguageDto>> getLanguages();
}
