import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:internet_connection_checker/internet_connection_checker.dart';
import 'package:quotes_app/core/network/api_util.dart';
import 'package:quotes_app/features/home/data/datasources/local/quotes_local_datasource.dart';
import 'package:quotes_app/features/home/data/datasources/remote/quotes_remote_datasource.dart';
import 'package:quotes_app/features/home/data/repositories_impl/quotes_repository_impl.dart';
import 'package:quotes_app/features/home/domain/repositories/quotes_repository.dart';
import 'package:quotes_app/features/home/domain/usecases/get_all_quotes_usecase.dart';
import 'package:quotes_app/features/home/domain/usecases/get_local_quotes_usecase.dart';
import 'package:quotes_app/features/home/domain/usecases/get_random_quotes_usecase.dart';
import 'package:quotes_app/features/home/domain/usecases/get_today_quotes_usecase.dart';
import 'package:quotes_app/features/home/domain/usecases/save_local_all_quotes_usecase.dart';
import 'package:quotes_app/features/home/domain/usecases/save_local_quotes_usecase.dart';
import 'package:quotes_app/features/home/presentation/bloc/quotes_cubit.dart';

final sl = GetIt.instance;
Future<void> injectorSetup() async {
  _authBloc();
}

void _authBloc() {
  sl.registerLazySingleton<Dio>(() => ApiUtil.dio);
  sl.registerLazySingleton<InternetConnectionChecker>(
      () => InternetConnectionChecker());

  sl.registerLazySingleton<QuotesRemoteDatasource>(
      () => QuotesRemoteDatasourceImpl(sl()));
  sl.registerLazySingleton<QuotesLocalDatasource>(
      () => QuotesLocalDatasourceImpl());
  sl.registerLazySingleton<QuotesRepository>(
      () => QuotesRepositoryImpl(sl(), sl()));
  sl.registerLazySingleton<GetRandomQuotesUseCase>(
      () => GetRandomQuotesUseCase(sl()));
  sl.registerLazySingleton<SaveLocalQuotesUsecase>(
      () => SaveLocalQuotesUsecase(sl()));
  sl.registerLazySingleton<SaveLocalAllQuotesUsecase>(
      () => SaveLocalAllQuotesUsecase(sl()));
  sl.registerLazySingleton<GetLocalQuotesUsecase>(
      () => GetLocalQuotesUsecase(sl()));
  sl.registerLazySingleton<GetTodayQuotesUseCase>(
      () => GetTodayQuotesUseCase(sl()));
  sl.registerLazySingleton<GetAllQuotesUseCase>(
      () => GetAllQuotesUseCase(sl()));
  sl.registerFactory(() => QuotesCubit(sl(), sl(), sl(), sl(), sl()));
}
