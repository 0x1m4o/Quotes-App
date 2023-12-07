import 'package:quotes_app/features/home/data/models/quotes_model.dart';
import 'package:quotes_app/features/home/data/objects/quotes_object.dart';
import 'package:quotes_app/features/home/domain/entities/quotes_entity.dart';

extension QuotesModelExtension on QuotesModel {
  QuotesEntity toEntity() => QuotesEntity(quotes: quotes, author: author);
}

extension QuotesObjectExtension on QuotesObject {
  QuotesEntity toEntity() => QuotesEntity(quotes: quotes, author: author);
}

extension QuotesEntityExtension on QuotesEntity {
  QuotesObject toObject() => QuotesObject(quotes: quotes, author: author);
}
