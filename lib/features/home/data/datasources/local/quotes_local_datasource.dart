// ignore_for_file: await_only_futures

import 'package:hive/hive.dart';
import 'package:quotes_app/core/base/base_datasource.dart';
import 'package:quotes_app/core/resources/constants.dart';
import 'package:quotes_app/features/home/data/objects/quotes_object.dart';

abstract class QuotesLocalDatasource {
  Future<QuotesObject?> getQuotes();
  Future<void> saveQuotes(QuotesObject quotesObject);
  Future<void> saveAllQuotes(List<QuotesObject> allQuotesObject);
}

class QuotesLocalDatasourceImpl extends BaseDataSource
    implements QuotesLocalDatasource {
  final data = Hive.box<QuotesObject>(quotesKey);
  final allData = Hive.box<List<QuotesObject>>(allQuotesKey);

  @override
  Future<QuotesObject?> getQuotes() {
    return hiveCatchOrThrow(() async {
      return data.get(0);
    });
  }

  @override
  Future<void> saveQuotes(quotesObject) {
    return hiveCatchOrThrow(() async {
      await data.put(0, quotesObject);
    });
  }

  @override
  Future<void> saveAllQuotes(allQuotesObject) {
    return hiveCatchOrThrow(() async {
      await allData.put(0, allQuotesObject);
    });
  }
}
