// ignore_for_file: depend_on_referenced_packages, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'quotes_entity.freezed.dart';

@freezed
class QuotesEntity with _$QuotesEntity {
  const factory QuotesEntity({
    required String quotes,
    required String author,
  }) = _QuotesEntity;
}
