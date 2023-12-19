// ignore_for_file: depend_on_referenced_packages

import 'package:hive_flutter/hive_flutter.dart';
import 'package:path_provider/path_provider.dart';
import 'package:quotes_app/core/resources/constants.dart';
import 'package:quotes_app/features/home/data/objects/quotes_object.dart';

Future<void> hiveLocalStorageInit() async {
  await Hive.initFlutter(await path);

  _registerAdapters();
  await _initializeBoxes();
}

Future<String> get path async {
  final appDocumentDir = await getApplicationDocumentsDirectory();
  return appDocumentDir.path;
}

void _registerAdapters() {
  Hive.registerAdapter(QuotesObjectAdapter());
}

Future<void> _initializeBoxes() async {
  await Future.wait([
    Hive.openBox<QuotesObject>(quotesKey),
    Hive.openBox<List<QuotesObject>>(allQuotesKey),
  ]);
}
