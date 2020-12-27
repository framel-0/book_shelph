import 'package:hive/hive.dart';

import '../../domain/language/language.dart';
import '../../domain/language/value_objects.dart';

part 'language_model.g.dart';

@HiveType(typeId: 0)
class LanguageModel {
  @HiveField(0)
  int id;

  @HiveField(1)
  String name;

  Language toDomain() {
    return Language(
      id: LanguageId(id),
      name: LanguageName(name),
    );
  }
}
