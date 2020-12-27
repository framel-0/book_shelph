import 'package:hive/hive.dart';

import '../../domain/publisher/publisher.dart';
import '../../domain/publisher/value_objects.dart';

part 'publisher_hive.g.dart';

@HiveType(typeId: 0)
class PublisherModel {
  @HiveField(0)
  int id;

  @HiveField(1)
  String name;

  Publisher toDomain() {
    return Publisher(
      id: PublisherId(id),
      name: PublisherName(name),
    );
  }
}
