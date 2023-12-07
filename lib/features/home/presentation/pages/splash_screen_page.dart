// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:page_transition/page_transition.dart';
import 'package:quotes_app/core/resources/commons/app_images.dart';
import 'package:quotes_app/core/resources/font_names.dart';
import 'package:quotes_app/core/widgets/easy_text.dart';
import 'package:quotes_app/features/home/presentation/pages/home_page.dart';

class SplashScreenPage extends StatefulWidget {
  const SplashScreenPage({super.key});

  @override
  State<SplashScreenPage> createState() => _SplashScreenPageState();
}

class _SplashScreenPageState extends State<SplashScreenPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: const BoxDecoration(
            color: Color(0xFFF6F2F2),
            image: DecorationImage(
                image: AssetImage(AppImages.splashBG), fit: BoxFit.cover)),
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Stack(
          children: [
            Center(
              child: Container(
                height: 300,
                width: 300,
                decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                  color: Color(0xFFF6F2F2),
                ),
                child: AnimatedSplashScreen(
                  backgroundColor: const Color(0xFFF6F2F2),
                  splash: Container(
                    height: 300,
                    width: 300,
                    decoration: BoxDecoration(
                        color: const Color(0xFF96B8F5).withOpacity(.6),
                        shape: BoxShape.circle,
                        boxShadow: [
                          BoxShadow(
                              blurRadius: 1,
                              spreadRadius: 1,
                              color: const Color(0x00000000).withOpacity(0.1)),
                        ]),
                    child: Center(
                      child: EasyText(
                        content: 'Quotes App',
                        color: Colors.black,
                        fontSize: 50,
                        fontFamily: FontNames.courgette,
                        fontWeight: FontWeight.w600,
                        letterSpacing: 0.20,
                      ),
                    ),
                  ),
                  animationDuration: const Duration(milliseconds: 800),
                  splashIconSize: 500,
                  centered: true,
                  nextScreen: const HomePage(),
                  splashTransition: SplashTransition.scaleTransition,
                  pageTransitionType: PageTransitionType.fade,
                ),
              ),
            )
          ],
        ));
  }
}
