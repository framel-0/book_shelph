import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/publisher/publisher.dart';
import '../../domain/publisher/value_objects.dart';

part 'publisher_dto.freezed.dart';
part 'publisher_dto.g.dart';

@freezed
abstract class PublisherDto implements _$PublisherDto {
  const factory PublisherDto({
    @required int id,
    @required String name,
  }) = _PublisherDto;

  const PublisherDto._();

  factory PublisherDto.fromDomain(Publisher publisher) {
    return PublisherDto(
      id: publisher.id.getOrCrash(),
      name: null,
    );
  }

  Publisher toDomain() {
    return Publisher(
      id: PublisherId(id),
      name: PublisherName(name),
    );
  }

  factory PublisherDto.fromJson(Map<String, dynamic> json) =>
      _$PublisherDtoFromJson(json);
}
