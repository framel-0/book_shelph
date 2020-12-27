import 'package:hive/hive.dart';

import '../../domain/category/category.dart';
import '../../domain/category/value_objects.dart';

part 'category_model.g.dart';

@HiveType(typeId: 0)
class CategoryModel extends HiveObject {
  @HiveField(0)
  int id;

  @HiveField(1)
  String name;

  Category toDomain() {
    return Category(
      id: CategoryId(id),
      name: CategoryName(name),
    );
  }
}
