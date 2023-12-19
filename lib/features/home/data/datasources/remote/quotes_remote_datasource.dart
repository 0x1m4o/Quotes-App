import 'package:dio/dio.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:quotes_app/core/base/base_datasource.dart';

import '../../models/quotes_model.dart';

abstract class QuotesRemoteDatasource {
  Future<QuotesModel> getRandomQuotes();
  Future<QuotesModel> getTodayQuotes();
  Future<List<QuotesModel>> getAllQuotes();
}

class QuotesRemoteDatasourceImpl extends BaseDataSource
    implements QuotesRemoteDatasource {
  final Dio _dio;

  QuotesRemoteDatasourceImpl(this._dio);

  @override
  Future<QuotesModel> getRandomQuotes() {
    return dioCatchOrThrow(() async {
      final response = await _dio.get('${dotenv.get('BASE_URL')}/random');

      QuotesModel result =
          QuotesModel.fromJson((response.data as List).elementAt(0));

      return result;
    });
  }

  @override
  Future<QuotesModel> getTodayQuotes() {
    return dioCatchOrThrow(() async {
      final response = await _dio.get('${dotenv.get('BASE_URL')}/today');

      QuotesModel result =
          QuotesModel.fromJson((response.data as List).elementAt(0));

      return result;
    });
  }

  @override
  Future<List<QuotesModel>> getAllQuotes() {
    return dioCatchOrThrow(() async {
      final response = await _dio.get('${dotenv.get('BASE_URL')}/quotes');

      List<QuotesModel> result = List<QuotesModel>.from(
          (response.data as List<dynamic>).map((e) => QuotesModel.fromJson(e)));
      return result;
    });
  }
}
