import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

TextStyle textFonts({
  String? fontFamily,
  Color? color,
  Color? backgroundColor,
  double? fontSize,
  double? height,
  double? wordSpacing,
  double? letterSpacing,
  List<Shadow>? shadows,
  FontWeight? fontWeight,
  TextOverflow? overflow,
}) {
  return GoogleFonts.getFont(fontFamily ?? "Poppins").copyWith(
      color: color,
      fontSize: fontSize,
      backgroundColor: backgroundColor,
      height: height,
      fontWeight: fontWeight,
      overflow: overflow,
      wordSpacing: wordSpacing,
      letterSpacing: letterSpacing,
      shadows: shadows);
}
