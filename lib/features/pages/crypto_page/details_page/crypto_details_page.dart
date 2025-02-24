import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:portfolio/app/core/enums.dart';
import 'package:portfolio/domain/data_sources/crypto_data_source.dart';

import 'package:portfolio/domain/repositories/crypto_repository.dart';

import 'package:portfolio/features/pages/crypto_page/details_page/bloc/crypto_details_bloc.dart';
import 'package:portfolio/features/pages/crypto_page/details_page/asset_info_widget.dart';
import 'package:portfolio/features/pages/crypto_page/details_page/crypto_stats_widget.dart';
import 'package:portfolio/features/pages/crypto_page/details_page/news_widget.dart';
import 'package:portfolio/features/pages/news_page/news_page.dart';

import 'package:portfolio/features/pages/widgets/line_chart/line_chart_widget.dart';
import 'package:portfolio/features/pages/widgets/page_end_text_widget.dart';
import 'package:segmented_button_slide/segmented_button_slide.dart';
import 'package:unicons/unicons.dart';

class CryptoDetailsPage extends StatelessWidget {
  const CryptoDetailsPage({super.key, required this.id});

  final String id;

  @override
  Widget build(BuildContext context) {
    int segment = 0;
    return BlocProvider(
      create: (context) => CryptoDetailsBloc(
          cryptoRepository:
              CryptoRepository(cryptoDataSource: CryptoDataSource()))
        ..add(CryptoInitial(id: id, days: 5)),
      child: Scaffold(
        appBar: AppBar(
          actions: [
            IconButton(onPressed: () {}, icon: Icon(UniconsLine.bell)),
            IconButton(onPressed: () {}, icon: Icon(Icons.star))
          ],
        ),
        body: BlocBuilder<CryptoDetailsBloc, CryptoDetailsPageState>(
          builder: (context, state) {
            return Expanded(
              child: ListView(
                children: [
                  Expanded(
                    child: SizedBox(
                      child: BlocBuilder<CryptoDetailsBloc,
                          CryptoDetailsPageState>(
                        builder: (context, state) {
                          switch (state.status) {
                            case Status.loading:
                              return Center(
                                child: CircularProgressIndicator(),
                              );
                            case Status.failure:
                              return Center(
                                child: Text("Error"),
                              );

                            case Status.initial:
                              return Center(
                                child: Text("Waiting for data"),
                              );
                            case Status.success:
                              return Column(
                                children: [
                                  ListTile(
                                    title: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Column(
                                          children: [
                                            Text(
                                                "${state.detailsModel?.name ?? ""} - ${state.detailsModel?.symbol ?? ""}"),
                                            Text(
                                                "${state.detailsModel?.marketData?.currentPrice?.usd?.toStringAsFixed(2) ?? ""} USD"),
                                            Text(
                                              segment == 0
                                                  ? state
                                                          .detailsModel
                                                          ?.marketData
                                                          ?.priceChangePercentage24H!
                                                          .toStringAsFixed(2) ??
                                                      ""
                                                  : segment == 1
                                                      ? state
                                                              .detailsModel
                                                              ?.marketData
                                                              ?.priceChangePercentage7D!
                                                              .toStringAsFixed(
                                                                  2) ??
                                                          ""
                                                      : segment == 2
                                                          ? state
                                                                  .detailsModel
                                                                  ?.marketData
                                                                  ?.priceChangePercentage30D!
                                                                  .toStringAsFixed(
                                                                      2) ??
                                                              ""
                                                          : segment == 3
                                                              ? state
                                                                      .detailsModel
                                                                      ?.marketData
                                                                      ?.priceChangePercentage200D!
                                                                      .toStringAsFixed(
                                                                          2) ??
                                                                  ""
                                                              : state
                                                                      .detailsModel
                                                                      ?.marketData
                                                                      ?.priceChangePercentage1Y!
                                                                      .toStringAsFixed(
                                                                          2) ??
                                                                  "",
                                              style: TextStyle(
                                                  color: segment == 0 &&
                                                              state
                                                                      .detailsModel!
                                                                      .marketData!
                                                                      .priceChangePercentage24H! >
                                                                  0 ||
                                                          segment == 1 &&
                                                              state
                                                                      .detailsModel!
                                                                      .marketData!
                                                                      .priceChangePercentage7D! >
                                                                  0 ||
                                                          segment == 2 &&
                                                              state
                                                                      .detailsModel!
                                                                      .marketData!
                                                                      .priceChangePercentage30D! >
                                                                  0 ||
                                                          segment == 3 &&
                                                              state
                                                                      .detailsModel!
                                                                      .marketData!
                                                                      .priceChangePercentage200D! >
                                                                  0 ||
                                                          segment == 4 &&
                                                              state
                                                                      .detailsModel!
                                                                      .marketData!
                                                                      .priceChangePercentage1Y! >
                                                                  0
                                                      ? Colors.green
                                                      : Colors.red),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                    trailing: Image.network(
                                        state.detailsModel?.image?.small ?? ""),
                                  ),
                                  Container(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 8, vertical: 32),
                                    child: LineChartWidget(
                                      lineChartMode: LineChartMode.basic,
                                      mock: false,
                                      coinId: id,
                                      prices: state.prices,
                                      unixTime: state.unixTime,
                                      days: 5,
                                      scale: 1.0,
                                    ),
                                  ),
                                ],
                              );
                          }
                        },
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: SegmentedButtonSlide(
                      colors: SegmentedButtonSlideColors(
                          barColor: Colors.transparent,
                          backgroundSelectedColor: Colors.transparent),
                      onChange: (p0) {
                        segment = p0;
                        context.read<CryptoDetailsBloc>().add(CryptoLoading(
                            id: id,
                            days: p0 == 0
                                ? 1
                                : p0 == 1
                                    ? 7
                                    : p0 == 2
                                        ? 30
                                        : p0 == 3
                                            ? 180
                                            : 365));
                      },
                      selectedEntry: segment,
                      slideShadow: [
                        BoxShadow(
                          color: const Color.fromARGB(125, 235, 231, 231),
                          blurRadius: 5,
                          spreadRadius: 1,
                        )
                      ],
                      entries: [
                        SegmentedButtonSlideEntry(
                          label: "1d",
                        ),
                        SegmentedButtonSlideEntry(label: "1w"),
                        SegmentedButtonSlideEntry(label: "1m"),
                        SegmentedButtonSlideEntry(label: "6m"),
                        SegmentedButtonSlideEntry(label: "1y")
                      ],
                    ),
                  ),
                  InvestmentWidget(),
                  CryptoStatsWidget(
                    model: state.detailsModel,
                  ),
                  NewsletterWidget(id: id),
                  AssetInfoWidget(
                    model: state.detailsModel,
                  ),
                  PageEndTextWidget()
                ],
              ),
            );
          },
        ),
      ),
    );
  }
}

class NewsletterWidget extends StatelessWidget {
  const NewsletterWidget({
    super.key,
    required this.id,
  });

  final String id;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 8),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "Newsletter",
                style: Theme.of(context).textTheme.headlineLarge,
              ),
              TextButton(
                onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => NewsPage(
                            topic: id,
                          )));
                },
                child: Text(
                  "Show all",
                  style: TextStyle(color: Colors.blue),
                ),
              )
            ],
          ),
        ),
        SizedBox(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height * 0.35,
            child: NewsInfoWidget(
              coinId: id,
            )),
      ],
    );
  }
}

class InvestmentWidget extends StatelessWidget {
  const InvestmentWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        children: [
          Row(
            children: [
              Text(
                "Investment",
                style: Theme.of(context).textTheme.headlineLarge,
              ),
            ],
          ),
          Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: const Color.fromARGB(55, 146, 146, 146),
              ),
              padding: EdgeInsets.all(8),
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height * 0.15,
              child: Text("INVESTMENT DATA")),
        ],
      ),
    );
  }
}
