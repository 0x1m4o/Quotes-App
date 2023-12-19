import 'package:dartz/dartz.dart';
import 'package:quotes_app/core/error/error.dart';
import 'package:quotes_app/core/usecases/usecase.dart';
import 'package:quotes_app/features/home/domain/entities/quotes_entity.dart';
import 'package:quotes_app/features/home/domain/repositories/quotes_repository.dart';

class SaveLocalAllQuotesUsecase implements UseCase<void, List<QuotesEntity>> {
  final QuotesRepository _repository;
  SaveLocalAllQuotesUsecase(this._repository);

  @override
  Future<Either<Failure, void>> call(List<QuotesEntity> quotesEntity) {
    return _repository.saveLocalAllQuotes(quotesEntity);
  }
}
