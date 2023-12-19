import 'package:dartz/dartz.dart';
import 'package:quotes_app/core/error/error.dart';
import 'package:quotes_app/core/usecases/usecase.dart';
import 'package:quotes_app/features/home/domain/entities/quotes_entity.dart';
import 'package:quotes_app/features/home/domain/repositories/quotes_repository.dart';

class GetTodayQuotesUseCase implements UseCase<QuotesEntity, NoParams> {
  GetTodayQuotesUseCase(this._repository);

  final QuotesRepository _repository;

  @override
  Future<Either<Failure, QuotesEntity>> call(NoParams params) {
    return _repository.getTodayQuotes();
  }
}
