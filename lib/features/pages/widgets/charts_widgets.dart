import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:portfolio/domain/models/crypto_history_model.dart';
import 'package:unicons/unicons.dart';

class PieChartWidget extends StatefulWidget {
  PieChartWidget({
    super.key,
  });

  @override
  State<PieChartWidget> createState() => _PieChartWidgetState();
}

class _PieChartWidgetState extends State<PieChartWidget> {
  var touchedSectionIndex = -1;
  @override
  Widget build(BuildContext context) {
    List<ListTile> assetsWidgets() {
      return List.generate(5, (i) {
        final isTouched = i == touchedSectionIndex;
        final iconSize = isTouched ? 35.0 : 25.0;
        final touchedColor = Colors.black;

        final fontSize = isTouched ? 25.0 : 20.0;
        switch (i) {
          case 0:
            return ListTile(
              onTap: () {
                setState(() {
                  touchedSectionIndex = i;
                });
              },
              selected: isTouched,
              selectedColor: touchedColor,
              tileColor: touchedColor,
              leading: Icon(
                Icons.savings,
                size: iconSize,
              ),
              title: Text("Savings", style: TextStyle(fontSize: fontSize)),
              trailing: Text("123", style: TextStyle(fontSize: fontSize)),
            );
          case 1:
            return ListTile(
              onTap: () {
                setState(() {
                  touchedSectionIndex = i;
                });
              },
              selected: isTouched,
              selectedColor: touchedColor,
              leading: Icon(
                UniconsLine.paperclip,
                size: iconSize,
              ),
              title: Text("Related accounts",
                  style: TextStyle(fontSize: fontSize)),
              trailing: Text("123", style: TextStyle(fontSize: fontSize)),
            );
          case 2:
            return ListTile(
              onTap: () {
                setState(() {
                  touchedSectionIndex = i;
                });
              },
              selected: isTouched,
              selectedColor: touchedColor,
              leading: Icon(
                UniconsLine.chart_growth,
                size: iconSize,
              ),
              title: Text("Investments", style: TextStyle(fontSize: fontSize)),
              trailing: Text("123", style: TextStyle(fontSize: fontSize)),
            );
          case 3:
            return ListTile(
              onTap: () {
                setState(() {
                  touchedSectionIndex = i;
                });
              },
              selected: isTouched,
              selectedColor: touchedColor,
              tileColor: touchedColor,
              leading: Icon(
                UniconsLine.bitcoin_circle,
                size: iconSize,
              ),
              title:
                  Text("Cryptocurrency", style: TextStyle(fontSize: fontSize)),
              trailing: Text("123", style: TextStyle(fontSize: fontSize)),
            );
          case 4:
            return ListTile(
              onTap: () {
                setState(() {
                  touchedSectionIndex = i;
                });
              },
              selected: isTouched,
              selectedColor: touchedColor,

              // tileColor: touchedColor,
              leading: Icon(
                UniconsLine.dollar_alt,
                size: iconSize,
              ),
              title: Text("Cash", style: TextStyle(fontSize: fontSize)),
              trailing: Text("123", style: TextStyle(fontSize: fontSize)),
            );
          default:
            throw Exception('Oh no');
        }
      });
    }

    List<PieChartSectionData> showingSections() {
      return List.generate(5, (i) {
        final isTouched = i == touchedSectionIndex;
        final fontSize = isTouched ? 20.0 : 15.0;
        final badgeWidgetSize = isTouched ? 35.0 : 25.0;
        final borderWidth = isTouched ? 1.5 : 0.0;
        final fontColor = isTouched ? Colors.black : Colors.white;
        final fontWeight = isTouched ? FontWeight.bold : null;
        final radius = isTouched
            ? MediaQuery.of(context).size.height * 0.17
            : MediaQuery.of(context).size.height * 0.15;

        switch (i) {
          case 0:
            return PieChartSectionData(
                radius: radius,
                borderSide: BorderSide(width: borderWidth),
                title: "15%",
                titleStyle: TextStyle(
                    fontSize: fontSize,
                    color: fontColor,
                    fontWeight: fontWeight),
                value: 15,
                badgePositionPercentageOffset: 0.8,
                badgeWidget: IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.savings,
                      size: badgeWidgetSize,
                      color: fontColor,
                    )),
                color: Colors.deepOrange);
          case 1:
            return PieChartSectionData(
                radius: radius,
                borderSide: BorderSide(width: borderWidth),
                title: "35%",
                badgePositionPercentageOffset: 0.8,
                badgeWidget: IconButton(
                    onPressed: () {},
                    icon: Icon(UniconsLine.paperclip,
                        size: badgeWidgetSize, color: fontColor)),
                titleStyle: TextStyle(
                  fontSize: fontSize,
                  color: fontColor,
                  fontWeight: fontWeight,
                ),
                value: 35,
                color: Colors.redAccent);
          case 2:
            return PieChartSectionData(
                radius: radius,
                borderSide: BorderSide(width: borderWidth),
                title: "25%",
                badgePositionPercentageOffset: 0.8,
                badgeWidget: IconButton(
                    onPressed: () {},
                    icon: Icon(UniconsLine.chart_growth,
                        size: badgeWidgetSize, color: fontColor)),
                titleStyle: TextStyle(
                    fontSize: fontSize,
                    color: fontColor,
                    fontWeight: fontWeight),
                value: 25,
                color: Colors.purple);
          case 3:
            return PieChartSectionData(
                radius: radius,
                borderSide: BorderSide(width: borderWidth),
                title: "5%",
                badgePositionPercentageOffset: 0.8,
                badgeWidget: IconButton(
                    onPressed: () {},
                    icon: Icon(
                      UniconsLine.bitcoin_circle,
                      size: badgeWidgetSize,
                      color: fontColor,
                    )),
                titleStyle: TextStyle(
                    fontSize: fontSize,
                    color: fontColor,
                    fontWeight: fontWeight),
                value: 5);
          case 4:
            return PieChartSectionData(
                radius: radius,
                borderSide: BorderSide(width: borderWidth),
                title: "10%",
                badgePositionPercentageOffset: 0.8,
                badgeWidget: IconButton(
                    onPressed: () {},
                    icon: Icon(UniconsLine.dollar_alt,
                        size: badgeWidgetSize, color: fontColor)),
                titleStyle: TextStyle(
                    fontSize: fontSize,
                    color: fontColor,
                    fontWeight: fontWeight),
                value: 10,
                color: Colors.lightBlue);
          default:
            throw Exception('Oh no');
        }
      });
    }

    return Column(
      spacing: MediaQuery.of(context).size.height * 0.05,
      children: [
        SizedBox(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height * 0.35,
          child: ListTile(
            subtitle: PieChart(PieChartData(
              pieTouchData: PieTouchData(
                enabled: true,
                touchCallback: (FlTouchEvent e, PieTouchResponse? r) {
                  if (r != null && r.touchedSection != null) {
                    setState(() {
                      touchedSectionIndex =
                          r.touchedSection!.touchedSectionIndex;
                    });
                  }
                },
              ),
              borderData: FlBorderData(
                  show: true, border: Border.all(color: Colors.black)),
              titleSunbeamLayout: true,
              centerSpaceRadius: 0,
              sectionsSpace: 0.5,
              sections: showingSections(),
            )),
            title: Text(
              "Assets distribution",
              style: Theme.of(context).textTheme.headlineLarge,
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16),
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: const Color.fromARGB(55, 146, 146, 146),
            ),
            child: Column(
              spacing: MediaQuery.of(context).size.height * 0.015,
              children: assetsWidgets(),
            ),
          ),
        )
      ],
    );
  }
}

// color: const Color.fromARGB(55, 146, 146, 146),
class LineChartWidget extends StatelessWidget {
  const LineChartWidget({
    required this.cryptoData,
    required this.days,
    this.prices,
    this.unixTime,
    super.key,
  });
  final CryptoHistoryModel? cryptoData;
  final int? days;
  final List<double>? prices;
  final List<double>? unixTime;

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
    return SizedBox(
      height: MediaQuery.of(context).size.height * 0.25,
      child: Transform.scale(
        scale: 1.1,
        child: LineChart(LineChartData(
          borderData: FlBorderData(
            show: false,
          ),
          gridData: FlGridData(show: false),
          titlesData: FlTitlesData(show: false),
          lineTouchData: LineTouchData(touchTooltipData:
              LineTouchTooltipData(getTooltipItems: (touchedSpots) {
            return touchedSpots.map((LineBarSpot touchedSpot) {
              DateTime date =
                  DateTime.fromMillisecondsSinceEpoch(touchedSpot.x.toInt());
              String formmattedDate = DateFormat.yMMMEd().format(date);
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
                show: true,
              ),
              color: const Color.fromARGB(204, 255, 255, 255),
              dotData: FlDotData(
                show: false,
              ),
              isCurved: true,
              spots: cryptoData == null
                  ? mockList
                  : List.generate(prices!.length, (index) {
                      return FlSpot(unixTime![index], prices![index]);
                    }),
            )
          ],
        )),
      ),
    );
  }
}
