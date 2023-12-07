import 'package:quotes_app/core/error/failures.dart';
import 'package:dartz/dartz.dart';
import 'package:quotes_app/core/usecases/usecase.dart';
import 'package:quotes_app/features/home/domain/entities/quotes_entity.dart';
import 'package:quotes_app/features/home/domain/repositories/quotes_repository.dart';

class GetLocalQuotesUsecase implements UseCase<QuotesEntity, NoParams> {
  final QuotesRepository _repository;
  GetLocalQuotesUsecase(this._repository);

  @override
  Future<Either<Failure, QuotesEntity>> call(NoParams params) {
    return _repository.getLocalQuotes();
  }
}
