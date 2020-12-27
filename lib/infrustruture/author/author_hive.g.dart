// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'author_hive.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class AuthorModelAdapter extends TypeAdapter<AuthorModel> {
  @override
  final int typeId = 0;

  @override
  AuthorModel read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return AuthorModel()
      ..id = fields[0] as int
      ..firstName = fields[1] as String
      ..lastName = fields[2] as String
      ..otherName = fields[3] as String;
  }

  @override
  void write(BinaryWriter writer, AuthorModel obj) {
    writer
      ..writeByte(4)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.firstName)
      ..writeByte(2)
      ..write(obj.lastName)
      ..writeByte(3)
      ..write(obj.otherName);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AuthorModelAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
