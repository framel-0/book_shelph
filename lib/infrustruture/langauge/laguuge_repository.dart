import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/collection.dart';

import '../../domain/language/i_language_reposiroty.dart';
import '../../domain/language/language.dart';
import '../../domain/language/language_failure.dart';
import '../core/rest_client.dart';

@LazySingleton(as: ILanguageRepository)
class LanguageRepository implements ILanguageRepository {
  // final LanguageRemoteService _remoteService;
  final RestClient _client;

  LanguageRepository(this._client);

  @override
  Future<Either<LanguageFailure, KtList<Language>>> getAll() async {
    try {
      final languages = await _client.getLanguages();

      return right(languages.map((e) => e.toDomain()).toImmutableList());
    } on DioError catch (e) {
      if (e.type == DioErrorType.CONNECT_TIMEOUT) {
        return left(const LanguageFailure.unexpected());
      } else if (e.type == DioErrorType.RECEIVE_TIMEOUT) {
        return left(const LanguageFailure.unexpected());
      } else if (e.type == DioErrorType.RESPONSE) {
        return left(const LanguageFailure.unexpected());
      } else {
        return left(const LanguageFailure.unexpected());
      }
    }
  }
}
