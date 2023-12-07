import 'package:flutter/material.dart';
import 'package:quotes_app/core/routes/app_routes.dart';
import 'package:quotes_app/core/routes/application.dart';
import 'package:quotes_app/core/routes/router_config.dart';

class App extends StatelessWidget {
  App({Key? key}) : super(key: key) {
    configureRoutes(Application.router);
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      key: key,
      debugShowCheckedModeBanner: false,
      title: 'Quotes App',
      initialRoute: AppRoutes.splash,
      onGenerateRoute: Application.router.generator,
    );
  }
}
