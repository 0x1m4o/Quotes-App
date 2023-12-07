import 'package:fluro/fluro.dart';
import 'router_handler.dart';
import 'app_routes.dart';

void configureRoutes(FluroRouter router) {
  // Splash
  router.define(AppRoutes.splash, handler: splashHandler);

  // Home
  router.define(AppRoutes.homepage, handler: homepageHandler);
}
