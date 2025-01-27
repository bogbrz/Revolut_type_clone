import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';

class PieChartWidget extends StatelessWidget {
  const PieChartWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height * 0.35,
      child: ListTile(
        subtitle: PieChart(PieChartData(
          borderData:
              FlBorderData(show: true, border: Border.all(color: Colors.black)),
          titleSunbeamLayout: true,
          centerSpaceRadius: 0,
          sectionsSpace: 0.5,
          sections: [
            PieChartSectionData(
                radius: MediaQuery.of(context).size.width * 0.35,
                title: "15%",
                titleStyle: TextStyle(fontSize: 15, color: Colors.black),
                value: 15,
                color: Colors.deepOrange),
            PieChartSectionData(
                radius: MediaQuery.of(context).size.width * 0.35,
                title: "35%",
                titleStyle: TextStyle(fontSize: 15, color: Colors.black),
                value: 35,
                color: Colors.redAccent),
            PieChartSectionData(
                radius: MediaQuery.of(context).size.width * 0.35,
                title: "25%",
                titleStyle: TextStyle(fontSize: 15, color: Colors.black),
                value: 25,
                color: Colors.purple),
            PieChartSectionData(
                radius: MediaQuery.of(context).size.width * 0.35,
                title: "5%",
                titleStyle: TextStyle(fontSize: 15, color: Colors.black),
                value: 5),
            PieChartSectionData(
                radius: MediaQuery.of(context).size.width * 0.35,
                title: "10%",
                titleStyle: TextStyle(fontSize: 15, color: Colors.black),
                value: 10,
                color: Colors.lightBlue),
          ],
        )),
        title: Text(
          "Assets distribution",
          style: Theme.of(context).textTheme.headlineLarge,
        ),
      ),
    );
  }
}

class LineChartWidget extends StatelessWidget {
  const LineChartWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: SizedBox(
        height: MediaQuery.of(context).size.height * 0.1,
        child: Transform.scale(
          scale: 1.11,
          child: LineChart(LineChartData(
            borderData: FlBorderData(
              show: false,
            ),
            gridData: FlGridData(show: false),
            titlesData: FlTitlesData(show: false),
            lineBarsData: [
              LineChartBarData(
                  color: Colors.white,
                  dotData: FlDotData(show: false),
                  isCurved: true,
                  spots: [
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
                  ]),
            ],
          )),
        ),
      ),
    );
  }
}
