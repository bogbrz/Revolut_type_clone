import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:portfolio/domain/data_sources/stock_market_data_source.dart';
import 'package:portfolio/domain/models/stock_list_model.dart';
import 'package:portfolio/domain/repositories/stock_market_repository.dart';
import 'package:portfolio/features/pages/investments_page/stock_details_page/bloc/stock_details_bloc.dart';
import 'package:portfolio/features/pages/widgets/line_chart/line_chart_widget.dart';
import 'package:segmented_button_slide/segmented_button_slide.dart';

class StockDetailsPage extends StatelessWidget {
  const StockDetailsPage({
    super.key,
    required this.model,
  });
  final Datum model;

  @override
  Widget build(BuildContext context) {
    int segment = 0;
    return BlocProvider(
        create: (context) => StockDetailsBloc(
            repository:
                StockMarketRepository(dataSource: StockMarketDataSource()))
          ..add(StockDetailsInitial(
              symbol: model.symbol ?? "", interval: "1day")),
        child: Scaffold(
            appBar: AppBar(),
            body: Expanded(
                child: BlocBuilder<StockDetailsBloc, StockDetailsState>(
              builder: (context, state) {
                switch (state.status) {
                  case Status.initial:
                    return Center(
                      child: Text("Waiting for data"),
                    );
                  case Status.loading:
                    return Center(
                      child: CircularProgressIndicator(),
                    );
                  case Status.failure:
                    return Center(
                      child: Text("Error"),
                    );

                  case Status.success:
                    return ListView(
                      children: [
                        Column(
                          children: [
                            ListTile(
                              title: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Column(
                                    children: [
                                      Text(model.name ?? ""),
                                    ],
                                  ),
                                ],
                              ),
                              subtitle: Text(model.symbol ?? ""),
                              trailing: state.logo?.url != null &&
                                      state.logo!.url!.isNotEmpty
                                  ? SizedBox(
                                      height:
                                          MediaQuery.of(context).size.height *
                                              0.09,
                                      width: MediaQuery.of(context).size.width *
                                          0.2,
                                      child: Image.network(
                                          fit: BoxFit.fitHeight,
                                          state.logo!.url!))
                                  : SizedBox(
                                      height:
                                          MediaQuery.of(context).size.height *
                                              0.1,
                                      width: MediaQuery.of(context).size.width *
                                          0.2,
                                      child: Center(
                                          child:
                                              Icon(Icons.image_not_supported))),
                            ),
                            Container(
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 8, vertical: 32),
                              child: LineChartWidget(
                                coinId: null,
                                prices: null,
                                unixTime: null,
                                days: 5,
                                scale: 1.0,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: SegmentedButtonSlide(
                                colors: SegmentedButtonSlideColors(
                                    barColor: Colors.transparent,
                                    backgroundSelectedColor:
                                        Colors.transparent),
                                onChange: (p0) {
                                  segment = p0;
                                  context
                                      .read<StockDetailsBloc>()
                                      .add(StockDetailsLoading(
                                          symbol: model.symbol ?? "",
                                          interval: p0 == 0
                                              ? "1min"
                                              : p0 == 1
                                                  ? "1h"
                                                  : p0 == 2
                                                      ? "1day"
                                                      : p0 == 3
                                                          ? "1week"
                                                          : "1month"));
                                },
                                selectedEntry: segment,
                                slideShadow: [
                                  BoxShadow(
                                    color: const Color.fromARGB(
                                        125, 235, 231, 231),
                                    blurRadius: 5,
                                    spreadRadius: 1,
                                  )
                                ],
                                entries: [
                                  SegmentedButtonSlideEntry(label: "1min"),
                                  SegmentedButtonSlideEntry(label: "1h"),
                                  SegmentedButtonSlideEntry(label: "1d"),
                                  SegmentedButtonSlideEntry(label: "1w"),
                                  SegmentedButtonSlideEntry(label: "1m"),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    );
                }
              },
            ))));
  }
}
