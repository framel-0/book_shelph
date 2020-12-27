import '../category_dto.dart';

abstract class ICategoryRemoteService {
  Future<List<CategoryDto>> getCategories();
}
