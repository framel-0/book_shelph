import 'package:dartz/dartz.dart';
import 'package:kt_dart/collection.dart';

import 'book.dart';
import 'book_failure.dart';

abstract class IBookRepository {
  Future<Either<BookFailure, KtList<Book>>> getAll();
  Future<Either<BookFailure, KtList<Book>>> getFeatured();
  Future<Either<BookFailure, KtList<Book>>> getLatest();
  Future<Either<BookFailure, KtList<Book>>> getTopChart();
  Future<Either<BookFailure, KtList<Book>>> getRecommended();
}
