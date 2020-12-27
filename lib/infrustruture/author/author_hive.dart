import 'package:hive/hive.dart';

import '../../domain/author/author.dart';
import '../../domain/author/value_objects.dart';

part 'author_hive.g.dart';

@HiveType(typeId: 0)
class AuthorModel {
  @HiveField(0)
  int id;

  @HiveField(1)
  String firstName;

  @HiveField(2)
  String lastName;

  @HiveField(3)
  String otherName;

  Author toDomain() {
    return Author(
      id: AuthorId(id),
      firstName: AuthorFirstName(firstName),
      lastName: AuthorLastName(lastName),
      otherName: AuthorOtherName(otherName),
    );
  }
}
