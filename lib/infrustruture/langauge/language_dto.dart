import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/language/language.dart';
import '../../domain/language/value_objects.dart';

part 'language_dto.freezed.dart';
part 'language_dto.g.dart';

@freezed
abstract class LanguageDto implements _$LanguageDto {
  const factory LanguageDto({
    @required int id,
    @required String name,
  }) = _LanguageDto;

  const LanguageDto._();

  factory LanguageDto.fromDomain(Language language) {
    return LanguageDto(
      id: language.id.getOrCrash(),
      name: language.name.getOrCrash(),
    );
  }

  Language toDomain() {
    return Language(
      id: LanguageId(id),
      name: LanguageName(name),
    );
  }

  factory LanguageDto.fromJson(Map<String, dynamic> json) =>
      _$LanguageDtoFromJson(json);
}
