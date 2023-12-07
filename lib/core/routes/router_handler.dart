import 'package:fluro/fluro.dart';
import 'package:quotes_app/features/home/presentation/pages/home_page.dart';
import 'package:quotes_app/features/home/presentation/pages/splash_screen_page.dart';

// Not Found
Handler notHandler =
    Handler(handlerFunc: (context, parameters) => const SplashScreenPage());

// Splash Screen
Handler splashHandler =
    Handler(handlerFunc: (context, parameters) => const SplashScreenPage());

// HomePage
Handler homepageHandler =
    Handler(handlerFunc: (context, parameters) => const HomePage());
