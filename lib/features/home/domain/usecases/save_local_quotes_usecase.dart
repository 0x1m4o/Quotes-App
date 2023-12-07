import 'package:dartz/dartz.dart';
import 'package:quotes_app/core/error/error.dart';
import 'package:quotes_app/core/usecases/usecase.dart';
import 'package:quotes_app/features/home/domain/entities/quotes_entity.dart';
import 'package:quotes_app/features/home/domain/repositories/quotes_repository.dart';

class SaveLocalQuotesUsecase implements UseCase<void, QuotesEntity> {
  final QuotesRepository _repository;
  SaveLocalQuotesUsecase(this._repository);

  @override
  Future<Either<Failure, void>> call(QuotesEntity quotesEntity) {
    return _repository.saveLocalQuotes(quotesEntity);
  }
}
