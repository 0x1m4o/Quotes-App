import 'package:flutter/material.dart';
import 'package:quotes_app/app.dart';
import 'package:quotes_app/core/data/hive_local_storage.dart';
import 'package:quotes_app/injector.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await injectorSetup();

  await hiveLocalStorageInit();

  await dotenv.load(fileName: ".env");

  runApp(App());
}
