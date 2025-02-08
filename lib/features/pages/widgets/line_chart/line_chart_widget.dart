// color: const Color.fromARGB(55, 146, 146, 146),
import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:intl/intl.dart';
import 'package:portfolio/domain/data_sources/crypto_data_source.dart';
import 'package:portfolio/domain/models/crypto_history_model.dart';
import 'package:portfolio/domain/repositories/crypto_repository.dart';
import 'package:portfolio/features/pages/widgets/line_chart/bloc/line_chart_bloc.dart';
import 'package:unicons/unicons.dart';

class LineChartWidget extends StatelessWidget {
  const LineChartWidget({
    required this.days,
    this.coinId,
    this.scale,
    this.prices,
    this.unixTime,
    super.key,
  });
  final String? coinId;
  // final CryptoHistoryModel? cryptoData;
  final int days;
  final List<double>? prices;
  final List<double>? unixTime;
  final double? scale;

// The first number (e.g. 1711843200000) represents the timestamp in UNIX time
// The second number (e.g. 69702.3087473573) represents the price value

  @override
  Widget build(BuildContext context) {
    List<FlSpot> mockList = [
      FlSpot(10.5, 14),
      FlSpot(11, 14.3),
      FlSpot(12, 14.5),
      FlSpot(13, 14.2),
      FlSpot(14, 14.8),
      FlSpot(15, 14.9),
      FlSpot(16, 14.7),
      FlSpot(17, 14.3),
      FlSpot(18, 14.8),
      FlSpot(19, 14.1),
      FlSpot(20, 14.2),
      FlSpot(21, 15),
      FlSpot(22, 14.9)
    ];
    return BlocProvider(
      create: (context) => LineChartBloc(
          cryptoRepository:
              CryptoRepository(cryptoDataSource: CryptoDataSource()))
        ..add(ChartInitial(id: coinId == null ? "bitcoin" : coinId, days: 1)),
      child: BlocBuilder<LineChartBloc, LineChartState>(
        builder: (context, state) {
          switch (state.status) {
            case Status.initial:
              return Center(
                child: Text("Waiting for data"),
              );
            case Status.loading:
              return Center(child: CircularProgressIndicator());
            case Status.success:
              return SizedBox(
                height: scale != null
                    ? MediaQuery.of(context).size.height * 0.25
                    : MediaQuery.of(context).size.height * 0.1,
                child: Transform.scale(
                  scale: scale == null ? 1.1 : scale!,
                  child: LineChart(LineChartData(
                    borderData: FlBorderData(
                      show: false,
                    ),
                    gridData: FlGridData(show: false),
                    titlesData: FlTitlesData(show: false),
                    lineTouchData: LineTouchData(touchTooltipData:
                        LineTouchTooltipData(getTooltipItems: (touchedSpots) {
                      return touchedSpots.map((LineBarSpot touchedSpot) {
                        DateTime date = DateTime.fromMillisecondsSinceEpoch(
                            touchedSpot.x.toInt());
                        String formmattedDate =
                            DateFormat.yMMMEd().format(date);
                        return LineTooltipItem(
                          children: [TextSpan(text: formmattedDate)],
                          touchedSpot.y.toStringAsFixed(2) + " USD" "\n",
                          TextStyle(color: Colors.white),
                        );
                      }).toList();
                    })),
                    lineBarsData: [
                      LineChartBarData(
                        belowBarData: BarAreaData(
                          show: false,
                        ),
                        color: const Color.fromARGB(204, 255, 255, 255),
                        dotData: FlDotData(
                          show: false,
                        ),
                        isCurved: true,
                        spots: coinId == null
                            ? mockList
                            : List.generate(state.prices.length, (index) {
                                return FlSpot(
                                    state.unixTime[index], state.prices[index]);
                              }),
                      )
                    ],
                  )),
                ),
              );
            case Status.failure:
              return Center(
                child: Text("error"),
              );
          }
        },
      ),
    );
  }
}
