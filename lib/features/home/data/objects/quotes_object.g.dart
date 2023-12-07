// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'quotes_object.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class QuotesObjectAdapter extends TypeAdapter<QuotesObject> {
  @override
  final int typeId = 0;

  @override
  QuotesObject read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return QuotesObject(
      quotes: fields[0] as String,
      author: fields[1] as String,
    );
  }

  @override
  void write(BinaryWriter writer, QuotesObject obj) {
    writer
      ..writeByte(2)
      ..writeByte(0)
      ..write(obj.quotes)
      ..writeByte(1)
      ..write(obj.author);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is QuotesObjectAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}