// ignore_for_file: public_member_api_docs, sort_constructors_first, depend_on_referenced_packages
import 'package:flutter/foundation.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:quotes_app/core/error/error.dart';
import 'package:quotes_app/core/usecases/usecase.dart';
import 'package:quotes_app/features/home/domain/entities/quotes_entity.dart';
import 'package:quotes_app/features/home/domain/usecases/get_all_quotes_usecase.dart';
import 'package:quotes_app/features/home/domain/usecases/get_random_quotes_usecase.dart';
import 'package:quotes_app/features/home/domain/usecases/get_today_quotes_usecase.dart';
import 'package:quotes_app/features/home/domain/usecases/save_local_all_quotes_usecase.dart';
import 'package:quotes_app/features/home/domain/usecases/save_local_quotes_usecase.dart';

part 'quotes_cubit.freezed.dart';
part 'quotes_state.dart';

class QuotesCubit extends Cubit<QuotesState> {
  final GetRandomQuotesUseCase _getRandomQuotesUseCase;
  final GetTodayQuotesUseCase _getTodayQuotesUseCase;
  final GetAllQuotesUseCase _getAllQuotesUseCase;
  final SaveLocalQuotesUsecase _saveLocalQuotesUsecase;
  final SaveLocalAllQuotesUsecase _saveLocalAllQuotesUsecase;
  QuotesCubit(
    this._getRandomQuotesUseCase,
    this._getTodayQuotesUseCase,
    this._getAllQuotesUseCase,
    this._saveLocalQuotesUsecase,
    this._saveLocalAllQuotesUsecase,
  ) : super(const QuotesState.initial());

  Future<void> getRandomQuotes() async {
    emit(const QuotesState.loading());
    try {
      final result = await _getRandomQuotesUseCase.call(NoParams());
      emit(result.fold((l) => QuotesState.failure(ErrorObject.fromFailure(l)),
          (r) {
        _saveLocalQuotesUsecase.call(r);
        return QuotesState.success(r);
      }));
    } catch (e) {
      AppFailure(message: e.toString());
    }
  }

  Future<void> getTodayQuotes() async {
    emit(const QuotesState.loading());
    try {
      final result = await _getTodayQuotesUseCase.call(NoParams());
      emit(result.fold((l) => QuotesState.failure(ErrorObject.fromFailure(l)),
          (r) {
        _saveLocalQuotesUsecase.call(r);
        return QuotesState.success(r);
      }));
    } catch (e) {
      AppFailure(message: e.toString());
    }
  }

  Future<void> getAllQuotes() async {
    emit(const QuotesState.loading());
    try {
      final result = await _getAllQuotesUseCase.call(NoParams());
      emit(result.fold((l) => QuotesState.failure(ErrorObject.fromFailure(l)),
          (r) {
        _saveLocalAllQuotesUsecase.call(r);
        return QuotesState.getAllQuotesSuccess(r);
      }));
    } catch (e) {
      AppFailure(message: e.toString());
    }
  }
}
