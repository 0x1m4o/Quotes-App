import 'dart:math';
import 'dart:ui';

import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:quotes_app/core/resources/colors.dart';
import 'package:quotes_app/core/resources/font_names.dart';
import 'package:quotes_app/core/utils/screen_size.dart';
import 'package:quotes_app/features/home/domain/entities/quotes_entity.dart';

enum QuotesCardType { single, multiple }

class QuotesCard {
  static valueOf({
    BuildContext? context,
    QuotesCardType? type,
    QuotesEntity? quotes,
    List<QuotesEntity>? allQuotes,
    int? index,
    String? day,
    String? month,
  }) {
    return SizedBox(
      width: context != null ? ScreenSize.screenWidth(context) : 270,
      height: 270,
      child: Container(
        padding: const EdgeInsets.all(10),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15),
        ),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(15),
          child: Stack(
            children: [
              Image.asset(
                'assets/images/bg-${1 + Random().nextInt(10)}.jpg',
                width: double.infinity,
                height: double.infinity,
                fit: BoxFit.cover,
              ),
              Positioned.fill(
                child: BackdropFilter(
                  filter: ImageFilter.blur(sigmaX: 5, sigmaY: 5),
                  child: Container(
                    color: Colors.black
                        .withOpacity(0.4), // Change opacity as needed
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    if (type == QuotesCardType.multiple) ...[
                      const Divider(
                        thickness: 2,
                        height: 15,
                        color: ColorPalette.white,
                      ),
                      Expanded(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            AutoSizeText(
                              "“${allQuotes?[index ?? 0].quotes}”",
                              textAlign: TextAlign.center,
                              maxLines: 3,
                              minFontSize: 5,
                              style: const TextStyle(
                                color: ColorPalette.white,
                                fontSize: 25,
                                height: 0,
                                fontFamily: FontNames.notoSerif,
                                fontStyle: FontStyle.italic,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                            AutoSizeText(
                              '~${allQuotes?[index ?? 0].author}',
                              textAlign: TextAlign.center,
                              maxLines: 1,
                              minFontSize: 5,
                              style: const TextStyle(
                                color: ColorPalette.white,
                                fontSize: 20,
                                height: 2,
                                fontFamily: FontNames.notoSerif,
                                fontStyle: FontStyle.normal,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ],
                        ),
                      )
                    ] else ...[
                      Text(
                        day.toString(),
                        style: const TextStyle(
                            color: ColorPalette.white,
                            fontSize: 40,
                            fontFamily: FontNames.jakartaSans,
                            fontWeight: FontWeight.w900,
                            letterSpacing: 0.6,
                            height: 0),
                      ),
                      Text(
                        month.toString(),
                        style: const TextStyle(
                          color: ColorPalette.white,
                          fontSize: 30,
                          height: 0,
                          fontFamily: FontNames.jakartaSans,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      const Divider(
                        thickness: 2,
                        height: 15,
                        color: ColorPalette.white,
                      ),
                      Expanded(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            AutoSizeText(
                              "“${quotes?.quotes}”",
                              textAlign: TextAlign.center,
                              maxLines: 3,
                              minFontSize: 5,
                              style: const TextStyle(
                                color: ColorPalette.white,
                                fontSize: 25,
                                height: 0,
                                fontFamily: FontNames.notoSerif,
                                fontStyle: FontStyle.italic,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                            AutoSizeText(
                              '~${quotes?.author}',
                              textAlign: TextAlign.center,
                              maxLines: 1,
                              minFontSize: 5,
                              style: const TextStyle(
                                color: ColorPalette.white,
                                fontSize: 20,
                                height: 2,
                                fontFamily: FontNames.notoSerif,
                                fontStyle: FontStyle.normal,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ],
                        ),
                      )
                    ]
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
