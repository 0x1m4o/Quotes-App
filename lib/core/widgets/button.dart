import 'package:flutter/material.dart';
import 'package:quotes_app/core/resources/font_names.dart';
import 'package:quotes_app/core/widgets/easy_text.dart';

Widget button({String? title, VoidCallback? onTap}) {
  return InkWell(
    borderRadius: BorderRadius.circular(30),
    onTap: () => onTap?.call(),
    splashColor: Colors.blue.withOpacity(.2),
    child: Ink(
      decoration: BoxDecoration(
        gradient: const LinearGradient(
          begin: Alignment(-1.00, 0.04),
          end: Alignment(1, -0.04),
          colors: [Color(0xFF80B3FF), Color(0xFF98E4FF)],
        ),
        borderRadius: BorderRadius.circular(30),
      ),
      child: Container(
          alignment: Alignment.center,
          height: 45,
          width: double.infinity,
          child: EasyText(
            content: title,
            color: Colors.white,
            fontSize: 18,
            fontFamily: FontNames.poppins,
            fontWeight: FontWeight.w600,
            letterSpacing: 0.20,
          )),
    ),
  );
}
