import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';

import 'rest_client.dart';

@module
abstract class InjectableModule {
  @lazySingleton
  Dio get dio => Dio();

  @lazySingleton
  RestClient get restClient => RestClient(dio);
}
