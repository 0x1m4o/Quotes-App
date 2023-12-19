part of 'quotes_cubit.dart';

@freezed
class QuotesState with _$QuotesState {
  const factory QuotesState.initial() = _Initial;
  const factory QuotesState.loading() = _Loading;
  const factory QuotesState.success(QuotesEntity quotes) = _Success;
  const factory QuotesState.getAllQuotesSuccess(List<QuotesEntity> quotes) =
      _GetAllSuccess;

  const factory QuotesState.failure(ErrorObject failure) = _Failure;

  const QuotesState._();

  bool get isLoading => this is _Loading;
  bool get isError => this is _Failure;
  bool get isSuccess => this is _Success;
  bool get isGetSuccess => this is _GetAllSuccess;
}
