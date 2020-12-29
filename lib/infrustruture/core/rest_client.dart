import 'package:book_shelph/infrustruture/author/author_dto.dart';
import 'package:book_shelph/infrustruture/book/book_dto.dart';
import 'package:book_shelph/infrustruture/narrator/narrator_dto.dart';
import 'package:book_shelph/infrustruture/publisher/publisher_dto.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/http.dart';

import '../auth/register_dto.dart';
import '../auth/sign_in_dto.dart';
import '../category/category_dto.dart';
import '../langauge/language_dto.dart';

part 'rest_client.g.dart';

@RestApi(baseUrl: 'http://173.248.135.167/bookshelph/')
abstract class RestClient {
  factory RestClient(Dio dio) = _RestClient;

  @POST("api/signIn")
  Future<void> signIn(@Body() SignInDto signInBody);

  @POST("api/signOut")
  Future<void> signOut();

  @POST("api/register")
  Future<void> register(@Body() RegisterDto registerBody);

  @GET('api/books')
  Future<List<BookDto>> getBooks();

  @GET('api/languages')
  Future<List<LanguageDto>> getLanguages();

  @GET('api/categories')
  Future<List<CategoryDto>> getCategories();

  @GET('api/authors')
  Future<List<AuthorDto>> getAuthors();

  @GET('api/narrators')
  Future<List<NarratorDto>> getNarrators();

  @GET('api/publishers')
  Future<List<PublisherDto>> getPublishers();
}
