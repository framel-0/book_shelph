import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/category/category.dart';
import '../../domain/category/value_objects.dart';

part 'category_dto.freezed.dart';
part 'category_dto.g.dart';

@freezed
abstract class CategoryDto implements _$CategoryDto {
  const factory CategoryDto({
    @required int id,
    @required String name,
  }) = _CategoryDto;

  const CategoryDto._();

  factory CategoryDto.fromDomain(Category category) {
    return CategoryDto(
      id: category.id.getOrCrash(),
      name: category.name.getOrCrash(),
    );
  }

  Category toDomain() {
    return Category(
      id: CategoryId(id),
      name: CategoryName(name),
    );
  }

  factory CategoryDto.fromJson(Map<String, dynamic> json) =>
      _$CategoryDtoFromJson(json);
}
