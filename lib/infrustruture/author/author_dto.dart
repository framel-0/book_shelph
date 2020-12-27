import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/author/author.dart';
import '../../domain/author/value_objects.dart';

part 'author_dto.freezed.dart';
part 'author_dto.g.dart';

@freezed
abstract class AuthorDto implements _$AuthorDto {
  const factory AuthorDto({
    @required int id,
    @required String firstName,
    @required String lastName,
    @nullable String otherName,
  }) = _AuthorDto;

  const AuthorDto._();

  factory AuthorDto.fromDomain(Author author) {
    return AuthorDto(
      id: author.id.getOrCrash(),
      firstName: author.firstName.getOrCrash(),
      lastName: author.lastName.getOrCrash(),
      otherName:
          author.otherName != null ? author.otherName.getOrCrash() : null,
    );
  }

  Author toDomain() {
    return Author(
      id: AuthorId(id),
      firstName: AuthorFirstName(firstName),
      lastName: AuthorLastName(lastName),
      otherName: AuthorOtherName(otherName),
    );
  }

  factory AuthorDto.fromJson(Map<String, dynamic> json) =>
      _$AuthorDtoFromJson(json);
}
