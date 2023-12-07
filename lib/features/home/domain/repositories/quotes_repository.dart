import 'package:dartz/dartz.dart';
import 'package:quotes_app/core/error/error.dart';
import 'package:quotes_app/features/home/domain/entities/quotes_entity.dart';

abstract class QuotesRepository {
  Future<Either<Failure, QuotesEntity>> getQuotes();
  Future<Either<Failure, void>> saveLocalQuotes(QuotesEntity quotesEntity);
  Future<Either<Failure, QuotesEntity>> getLocalQuotes();
}
