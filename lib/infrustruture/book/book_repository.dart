import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/collection.dart';

import '../../domain/book/book.dart';
import '../../domain/book/book_failure.dart';
import '../../domain/book/i_book_repository.dart';
import 'local_service/book_local_service.dart';

@LazySingleton(as: IBookRepository)
class BookRepository implements IBookRepository {
  final BookLocalService _localService;

  BookRepository(this._localService);
  @override
  Future<Either<BookFailure, KtList<Book>>> getAll() async {
    try {
      final response = await _localService.events;
      return right(response.map((book) => book.toDomain()).toImmutableList());
    } catch (e) {
      return left(const BookFailure.unexpected());
    }
  }

  @override
  Future<Either<BookFailure, KtList<Book>>> getFeatured() async {
    try {
      final response = await _localService.events;
      return right(response.map((book) => book.toDomain()).toImmutableList());
    } catch (e) {
      return left(const BookFailure.unexpected());
    }
  }

  @override
  Future<Either<BookFailure, KtList<Book>>> getLatest() async {
    try {
      final response = await _localService.events;
      return right(response.map((book) => book.toDomain()).toImmutableList());
    } catch (e) {
      return left(const BookFailure.unexpected());
    }
  }

  @override
  Future<Either<BookFailure, KtList<Book>>> getRecommended() async {
    try {
      final response = await _localService.events;
      return right(response.map((book) => book.toDomain()).toImmutableList());
    } catch (e) {
      return left(const BookFailure.unexpected());
    }
  }

  @override
  Future<Either<BookFailure, KtList<Book>>> getTopChart() async {
    try {
      final response = await _localService.events;
      return right(response.map((book) => book.toDomain()).toImmutableList());
    } catch (e) {
      return left(const BookFailure.unexpected());
    }
  }
}
