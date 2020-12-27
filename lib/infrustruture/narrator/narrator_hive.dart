import 'package:hive/hive.dart';

import '../../domain/narrator/narrator.dart';
import '../../domain/narrator/value_objects.dart';

part 'narrator_hive.g.dart';

@HiveType(typeId: 0)
class NarratorModel {
  @HiveField(0)
  int id;

  @HiveField(1)
  String firstName;

  @HiveField(2)
  String lastName;

  @HiveField(3)
  String otherName;

  Narrator toDomian() {
    return Narrator(
      id: NarratorId(id),
      firstName: NarratorFirstName(firstName),
      lastName: NarratorLastName(lastName),
      otherName: NarratorOtherName(otherName),
    );
  }
}
