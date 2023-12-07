// ignore_for_file: public_member_api_docs, sort_constructors_first, depend_on_referenced_packages
import 'package:dartz/dartz.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:quotes_app/core/error/error.dart';
import 'package:quotes_app/core/usecases/usecase.dart';
import 'package:quotes_app/features/home/domain/entities/quotes_entity.dart';
import 'package:quotes_app/features/home/domain/usecases/get_quotes_usecase.dart';
import 'package:quotes_app/features/home/domain/usecases/save_local_quotes_usecase.dart';

part 'quotes_cubit.freezed.dart';
part 'quotes_state.dart';

class QuotesCubit extends Cubit<QuotesState> {
  final GetQuotesUseCase _getQuotesUseCase;
  final SaveLocalQuotesUsecase _saveLocalQuotesUsecase;
  QuotesCubit(
    this._getQuotesUseCase,
    this._saveLocalQuotesUsecase,
  ) : super(const QuotesState.initial());

  Future<void> getQuotes() async {
    emit(const QuotesState.loading());

    try {
      final result = await _getQuotesUseCase.call(NoParams());

      emit(result.fold((l) => QuotesState.failure(ErrorObject.fromFailure(l)),
          (r) {
        _saveLocalQuotesUsecase.call(r);
        return QuotesState.success(r);
      }));
    } catch (e) {
      AppFailure(message: e.toString());
    }
  }
}
