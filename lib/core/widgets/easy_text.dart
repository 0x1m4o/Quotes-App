// ignore_for_file: non_constant_identifier_names
import 'package:flutter/material.dart';
import 'package:quotes_app/core/widgets/fonts_text.dart';

Widget EasyText(
    {String? fontFamily,
    String? content,
    Color? color,
    Color? backgroundColor,
    int? maxLines,
    double? fontSize,
    double? height,
    double? wordSpacing,
    double? letterSpacing,
    FontWeight? fontWeight,
    TextOverflow? overflow,
    TextAlign? textAlign,
    List<Shadow>? shadows}) {
  return Text(content ?? 'Text is Empty',
      textAlign: textAlign,
      overflow: overflow,
      maxLines: maxLines,
      style: textFonts(
        shadows: shadows,
        fontFamily: fontFamily,
        color: color,
        fontSize: fontSize,
        backgroundColor: backgroundColor,
        height: height,
        fontWeight: fontWeight,
        wordSpacing: wordSpacing,
        letterSpacing: letterSpacing,
      ));
}
