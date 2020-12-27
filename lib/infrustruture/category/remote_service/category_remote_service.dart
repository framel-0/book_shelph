import 'package:injectable/injectable.dart';

import '../../core/rest_client.dart';
import '../category_dto.dart';
import 'i_category_remote_service.dart';

@LazySingleton(as: ICategoryRemoteService)
class CategoryRemoteService implements ICategoryRemoteService {
  final RestClient _client;

  CategoryRemoteService(this._client);

  @override
  Future<List<CategoryDto>> getCategories() {
    return _client.getCategories();
  }
}
