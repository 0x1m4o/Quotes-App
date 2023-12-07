// ignore_for_file: await_only_futures

import 'package:hive/hive.dart';
import 'package:quotes_app/core/base/base_datasource.dart';
import 'package:quotes_app/core/resources/constants.dart';
import 'package:quotes_app/features/home/data/objects/quotes_object.dart';

abstract class QuotesLocalDatasource {
  Future<QuotesObject?> getQuotes();
  Future<void> saveQuotes(QuotesObject quotesObject);
}

class QuotesLocalDatasourceImpl extends BaseDataSource
    implements QuotesLocalDatasource {
  final data = Hive.box<QuotesObject>(quotesKey);

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
}
