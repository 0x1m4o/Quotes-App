// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:dartz/dartz.dart';

import 'package:quotes_app/core/base/base_repository.dart';
import 'package:quotes_app/core/error/failures.dart';
import 'package:quotes_app/features/home/data/datasources/local/quotes_local_datasource.dart';
import 'package:quotes_app/features/home/data/datasources/remote/quotes_remote_datasource.dart';
import 'package:quotes_app/features/home/data/mapper/quotes_extension.dart';
import 'package:quotes_app/features/home/data/objects/quotes_object.dart';
import 'package:quotes_app/features/home/domain/entities/quotes_entity.dart';
import 'package:quotes_app/features/home/domain/repositories/quotes_repository.dart';

class QuotesRepositoryImpl extends BaseRepository implements QuotesRepository {
  final QuotesRemoteDatasource _remoteDataSource;
  final QuotesLocalDatasource _localDatasource;
  QuotesRepositoryImpl(
    this._remoteDataSource,
    this._localDatasource,
  );

  @override
  Future<Either<Failure, QuotesEntity>> getRandomQuotes() async {
    return catchOrThrow(
      () async {
        final quotesData = await _remoteDataSource.getRandomQuotes();
        return quotesData.toEntity();
      },
    );
  }

  @override
  Future<Either<Failure, QuotesEntity>> getLocalQuotes() {
    return catchOrThrow(() async {
      return (await _localDatasource.getQuotes())!.toEntity();
    });
  }

  @override
  Future<Either<Failure, void>> saveLocalQuotes(QuotesEntity quotesEntity) {
    return catchOrThrow(() async {
      await _localDatasource.saveQuotes(quotesEntity.toObject());
    });
  }

  @override
  Future<Either<Failure, List<QuotesEntity>>> getAllQuotes() {
    return catchOrThrow(() async {
      final data = List<QuotesEntity>.from(
          (await _remoteDataSource.getAllQuotes()).map((e) => e.toEntity()));
      return data;
    });
  }

  @override
  Future<Either<Failure, QuotesEntity>> getTodayQuotes() {
    return catchOrThrow(
      () async {
        final quotesData = await _remoteDataSource.getTodayQuotes();
        return quotesData.toEntity();
      },
    );
  }

  @override
  Future<Either<Failure, void>> saveLocalAllQuotes(
      List<QuotesEntity> allQuotesEntity) {
    return catchOrThrow(
      () async {
        final quotesData = await _localDatasource.saveAllQuotes(
            List<QuotesObject>.from(
                (allQuotesEntity).map((e) => e.toObject())));
        return quotesData;
      },
    );
  }
}
