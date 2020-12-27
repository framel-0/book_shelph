import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/collection.dart';

import '../../domain/category/category.dart';
import '../../domain/category/category_failure.dart';
import '../../domain/category/i_category_repository.dart';
import 'remote_service/i_category_remote_service.dart';

@LazySingleton(as: ICategoryRepository)
class CategoryRepository implements ICategoryRepository {
  final ICategoryRemoteService _remoteService;
  // final CategoryLocalService _localService;

  CategoryRepository(this._remoteService);

  @override
  Future<Either<CategoryFailure, KtList<Category>>> getAll() async {
    try {
      final response = await _remoteService.getCategories();
      return right(
          response.map((category) => category.toDomain()).toImmutableList());
    } on DioError catch (e) {
      if (e.type == DioErrorType.CONNECT_TIMEOUT) {
        return left(const CategoryFailure.unexpected());
      } else {
        return left(const CategoryFailure.unexpected());
      }
    }
  }
}
