import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/narrator/narrator.dart';
import '../../domain/narrator/value_objects.dart';

part 'narrator_dto.freezed.dart';
part 'narrator_dto.g.dart';

@freezed
abstract class NarratorDto implements _$NarratorDto {
  const factory NarratorDto({
    @required int id,
    @required String firstName,
    @required String lastName,
    @nullable String otherName,
  }) = _NarratorDto;

  const NarratorDto._();

  factory NarratorDto.fromDomain(Narrator narrator) {
    return NarratorDto(
      id: narrator.id.getOrCrash(),
      firstName: narrator.firstName.getOrCrash(),
      lastName: narrator.lastName.getOrCrash(),
      otherName: narrator.otherName.getOrCrash(),
    );
  }

  Narrator toDomian() {
    return Narrator(
      id: NarratorId(id),
      firstName: NarratorFirstName(firstName),
      lastName: NarratorLastName(lastName),
      otherName: NarratorOtherName(otherName),
    );
  }

  factory NarratorDto.fromJson(Map<String, dynamic> json) =>
      _$NarratorDtoFromJson(json);
}
