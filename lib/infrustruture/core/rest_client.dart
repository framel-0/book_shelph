import 'package:dio/dio.dart';
import 'package:retrofit/http.dart';

import '../auth/register_dto.dart';
import '../auth/sign_in_dto.dart';
import '../category/category_dto.dart';
import '../langauge/language_dto.dart';

part 'rest_client.g.dart';

@RestApi(baseUrl: 'http://173.248.135.167/AfricanEchoes/')
abstract class RestClient {
  factory RestClient(Dio dio) = _RestClient;

  @POST("/signIn")
  Future<void> signIn(@Body() SignInDto signInBody);

  @POST("/signOut")
  Future<void> signOut();

  @POST("/register")
  Future<void> register(@Body() RegisterDto registerBody);

  @GET('api/Languages')
  Future<List<LanguageDto>> getLanguages();

  @GET('/languages')
  Future<List<CategoryDto>> getCategories();
}
