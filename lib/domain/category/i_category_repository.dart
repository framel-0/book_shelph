import 'package:dartz/dartz.dart';
import 'package:kt_dart/collection.dart';

import 'category.dart';
import 'category_failure.dart';

abstract class ICategoryRepository {
  Future<Either<CategoryFailure, KtList<Category>>> getAll();
}
