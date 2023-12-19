// ignore_for_file: public_member_api_docs, sort_constructors_first, must_be_immutable, use_build_context_synchronously

import 'dart:math';
import 'dart:ui';

import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:quotes_app/core/error/error.dart';
import 'package:quotes_app/core/resources/colors.dart';
import 'package:quotes_app/core/resources/commons/app_svg.dart';
import 'package:quotes_app/core/resources/font_names.dart';
import 'package:infinite_carousel/infinite_carousel.dart';
import 'package:quotes_app/core/utils/screen_size.dart';
import 'package:quotes_app/features/home/domain/entities/quotes_entity.dart';
import 'package:intl/intl.dart';
import 'package:quotes_app/features/home/presentation/bloc/quotes_cubit.dart';
import 'package:quotes_app/features/home/presentation/widgets/quotes_card.dart';
import 'package:quotes_app/injector.dart';
import 'package:home_widget/home_widget.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  QuotesCubit quotesCubit = sl<QuotesCubit>();
  late InfiniteScrollController controller;
  late DateTime currentTime;
  List<QuotesEntity>? allQuotes;
  QuotesEntity? quotesData;
  String? image;
  String? day;
  String? month;

  void homeWidgetInit(BuildContext context, QuotesEntity? quotesData) async {
    HomeWidget.renderFlutterWidget(
      QuotesCard.valueOf(
          context: context,
          type: QuotesCardType.single,
          quotes: quotesData,
          day: day,
          month: month),
      logicalSize: const Size(400, 400),
      key: 'quotesCard',
    );
  }

  void _launchedFromWidget(Uri? uri) {
    if (uri != null) {
      showDialog(
        context: context,
        builder: (buildContext) => AlertDialog(
          title: const Text('App started from HomeScreenWidget'),
          content: Text('Here is the URI: $uri'),
        ),
      );
    }
  }

  @override
  void initState() {
    super.initState();
    currentTime = DateTime.now();
    day = DateFormat('dd').format(currentTime);
    month = DateFormat('MMMM').format(currentTime);
    controller = InfiniteScrollController();
    image = 'assets/images/bg-${1 + Random().nextInt(10)}.jpg';
    quotesCubit.getTodayQuotes();
    quotesCubit.getAllQuotes();
  }

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }

  @override
  Widget build(context) {
    return Scaffold(
        appBar: buildAppBar(),
        body: BlocConsumer<QuotesCubit, QuotesState>(
          bloc: quotesCubit,
          listener: (context, state) {
            state.whenOrNull(
              success: (quotes) {
                setState(() {
                  quotesData = quotes;
                });
                Future.delayed(
                  const Duration(seconds: 5),
                  () {
                    homeWidgetInit(context, quotesData);
                  },
                );
              },
              getAllQuotesSuccess: (quotes) {
                setState(() {
                  allQuotes = quotes;
                });
              },
            );
          },
          builder: (context, state) {
            if (state.isLoading || quotesData == null || allQuotes == null) {
              return buildLoading();
            } else if (state.isError) {
              return buildFailed(
                  state.whenOrNull(failure: (failure) => failure)!);
            } else if (state.isGetSuccess || state.isSuccess) {
              return buildSuccess(context, quotesData, allQuotes);
            } else {
              return const SizedBox(
                child: Text('Something Went Wrong'),
              );
            }
          },
        ));
  }

  AppBar buildAppBar() {
    return AppBar(
      elevation: 1,
      backgroundColor: Colors.white,
      title: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SvgPicture.asset(AppSvg.logo, width: 30, height: 30),
          const SizedBox(width: 6),
          const Text(
            "Quoted",
            style: TextStyle(
              color: Colors.black,
              fontSize: 22,
              fontFamily: FontNames.jakartaSans,
              fontWeight: FontWeight.bold,
              letterSpacing: 0.6,
            ),
          ),
        ],
      ),
    );
  }

  Widget buildLoading() {
    return const Center(
      child: CircularProgressIndicator(),
    );
  }

  Widget buildSuccess(BuildContext context, QuotesEntity? quotesData,
      List<QuotesEntity>? allQuotes) {
    return SingleChildScrollView(
      child: Column(children: [
        QuotesCard.valueOf(
            context: context,
            type: QuotesCardType.single,
            quotes: quotesData,
            day: day,
            month: month),
        ...List.generate(
          allQuotes?.length ?? 1,
          (index) => QuotesCard.valueOf(
              context: context,
              type: QuotesCardType.multiple,
              allQuotes: allQuotes,
              index: index),
        )
      ]),
    );
  }

  Widget buildFailed(ErrorObject failure) {
    return Center(
      child: Text(failure.errorMessage ?? failure.readableMessage),
    );
  }

  Widget quotesCard(List<QuotesEntity>? allQuotes, int index) {
    return SizedBox(
      width: ScreenSize.screenWidth(context),
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
                            "“${allQuotes?[index].quotes}”",
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
                            '~${allQuotes?[index].author}',
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
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget quotesOfTheDay(QuotesEntity? quotesData) {
    return SizedBox(
      width: ScreenSize.screenWidth(context),
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
                            "“${quotesData?.quotes}”",
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
                            '~${quotesData?.author}',
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
