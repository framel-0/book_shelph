// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'narrator_hive.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class NarratorModelAdapter extends TypeAdapter<NarratorModel> {
  @override
  final int typeId = 0;

  @override
  NarratorModel read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return NarratorModel()
      ..id = fields[0] as int
      ..firstName = fields[1] as String
      ..lastName = fields[2] as String
      ..otherName = fields[3] as String;
  }

  @override
  void write(BinaryWriter writer, NarratorModel obj) {
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
      other is NarratorModelAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
