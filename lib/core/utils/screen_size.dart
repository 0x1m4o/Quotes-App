import 'package:flutter/material.dart';

class ScreenSize {
  static double screenWidth(BuildContext context) {
    return MediaQuery.of(context).size.width;
  }

  static double screenHeight(BuildContext context) {
    return MediaQuery.of(context).size.height;
  }

  static double blockSizeHorizontal(BuildContext context, double percentage) {
    return (screenWidth(context) * percentage) / 100;
  }

  static double blockSizeVertical(BuildContext context, double percentage) {
    return (screenHeight(context) * percentage) / 100;
  }
}
