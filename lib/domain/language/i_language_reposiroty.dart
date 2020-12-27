import 'package:dartz/dartz.dart';
import 'package:kt_dart/collection.dart';

import 'language.dart';
import 'language_failure.dart';

abstract class ILanguageRepository {
  Future<Either<LanguageFailure, KtList<Language>>> getAll();
}
