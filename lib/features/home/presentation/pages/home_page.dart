// ignore_for_file: public_member_api_docs, sort_constructors_first, must_be_immutable
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:quotes_app/core/error/error.dart';
import 'package:quotes_app/core/usecases/usecase.dart';

import 'package:quotes_app/features/home/domain/entities/quotes_entity.dart';
import 'package:quotes_app/features/home/domain/usecases/get_local_quotes_usecase.dart';
import 'package:quotes_app/features/home/presentation/bloc/quotes_cubit.dart';
import 'package:quotes_app/injector.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  QuotesCubit quotesCubit = sl<QuotesCubit>();

  @override
  Widget build(context) {
    return Scaffold(
        body: BlocBuilder<QuotesCubit, QuotesState>(
      bloc: quotesCubit..getQuotes(),
      builder: (context, state) {
        return state.maybeWhen(
          orElse: buildLoading,
          loading: buildLoading,
          success: buildSuccess,
          failure: buildFailed,
        );
      },
    ));
  }

  Widget buildLoading() {
    return const Center(
      child: CircularProgressIndicator(),
    );
  }

  Widget buildSuccess(QuotesEntity quotes) {
    return Center(
      child: Column(
        children: [
          Text(quotes.quotes),
          ElevatedButton(
              onPressed: () async {
                await sl<GetLocalQuotesUsecase>()
                    .call(NoParams())
                    .then((value) => value.fold((l) {
                          print(l.message.toString());
                        }, (r) {
                          print(r.quotes);
                        }));
              },
              child: Text('Test'))
        ],
      ),
    );
  }

  Widget buildFailed(ErrorObject failure) {
    return Center(
      child: Text(failure.errorMessage ?? failure.readableMessage),
    );
  }
}
