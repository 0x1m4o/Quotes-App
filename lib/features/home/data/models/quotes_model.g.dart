// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'quotes_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_QuotesModel _$$_QuotesModelFromJson(Map<String, dynamic> json) =>
    _$_QuotesModel(
      quotes: json['q'] as String,
      author: json['a'] as String,
    );

Map<String, dynamic> _$$_QuotesModelToJson(_$_QuotesModel instance) =>
    <String, dynamic>{
      'q': instance.quotes,
      'a': instance.author,
    };
