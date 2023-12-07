import 'package:dio/dio.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:quotes_app/core/base/base_datasource.dart';

import '../../models/quotes_model.dart';

abstract class QuotesRemoteDatasource {
  Future<QuotesModel> getQuotes();
}

class QuotesRemoteDatasourceImpl extends BaseDataSource
    implements QuotesRemoteDatasource {
  final Dio _dio;

  QuotesRemoteDatasourceImpl(this._dio);

  @override
  Future<QuotesModel> getQuotes() {
    return dioCatchOrThrow(() async {
      final response = await _dio.get(dotenv.get('BASE_URL'));

      QuotesModel result =
          QuotesModel.fromJson((response.data as List).elementAt(0));

      return result;
    });
  }
}
