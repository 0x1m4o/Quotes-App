part of 'quotes_cubit.dart';

@freezed
class QuotesState with _$QuotesState {
  const factory QuotesState.initial() = _Initial;
  const factory QuotesState.loading() = _Loading;
  const factory QuotesState.success(
    QuotesEntity quotes,
  ) = _Success;
  const factory QuotesState.failure(ErrorObject failure) = _Failure;

  const QuotesState._();

  bool get isLoading => this is _Loading;
}
