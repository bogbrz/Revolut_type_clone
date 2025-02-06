import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:portfolio/domain/data_sources/crypto_data_source.dart';
import 'package:portfolio/domain/repositories/crypto_repository.dart';
import 'package:portfolio/features/pages/crypto_page/details_page/bloc/crypto_details_bloc.dart';
import 'package:portfolio/features/pages/widgets/charts_widgets.dart';
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
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.40,
                    child:
                        BlocBuilder<CryptoDetailsBloc, CryptoDetailsPageState>(
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
                                    children: [
                                      Column(
                                        children: [
                                          Text(
                                              "${state.detailsModel?.name ?? ""} - ${state.detailsModel?.symbol ?? ""}"),
                                          Text(state.prices.last
                                                  .toStringAsFixed(2) +
                                              " USD"),
                                        ],
                                      ),
                                    ],
                                  ),
                                  trailing: Image.network(
                                      state.detailsModel?.image?.large ?? ""),
                                ),
                                Container(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 25, vertical: 32),
                                  child: LineChartWidget(
                                    prices: state.prices,
                                    unixTime: state.unixTime,
                                    cryptoData: state.historyModel,
                                    days: 5,
                                  ),
                                ),
                              ],
                            );
                        }
                      },
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
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 16),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: const Color.fromARGB(55, 146, 146, 146),
                      ),
                      padding: EdgeInsets.all(8),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        spacing: MediaQuery.of(context).size.height * 0.02,
                        children: [
                          Row(
                            children: [
                              Text(
                                "Stats",
                                style:
                                    Theme.of(context).textTheme.headlineLarge,
                              )
                            ],
                          ),
                          Row(
                            children: [
                              Text(
                                "Capitalization",
                                style:
                                    Theme.of(context).textTheme.headlineSmall,
                              ),
                              Text(
                                "${state.detailsModel?.marketData?.marketCap ?? " D"}",
                                style:
                                    Theme.of(context).textTheme.headlineLarge,
                              )
                            ],
                          ),
                          Row(
                            children: [
                              Text(
                                "In circulation",
                                style:
                                    Theme.of(context).textTheme.headlineSmall,
                              )
                            ],
                          ),
                          Row(
                            children: [
                              Text(
                                "maximum supply",
                                style:
                                    Theme.of(context).textTheme.headlineSmall,
                              )
                            ],
                          ),
                          Row(
                            children: [
                              Text(
                                "Trading volume",
                                style:
                                    Theme.of(context).textTheme.headlineSmall,
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              ),
            );
          },
        ),
      ),
    );
  }
}
