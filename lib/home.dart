import 'package:flutter/material.dart';
import 'package:fl_chart/fl_chart.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          bottomNavigationBar: BottomNavigationBar(items: [
            BottomNavigationBarItem(icon: Icon(Icons.money), label: "MONEY"),
            BottomNavigationBarItem(icon: Icon(Icons.money), label: "MONEY")
          ]),
          body: Expanded(
            child: Center(
              child: ListView(
                children: [
                  Expanded(
                    child: Column(
                      spacing: 8,
                      children: [
                        ListTile(
                          tileColor: Colors.transparent,
                          leading: Icon(Icons.account_balance),
                          subtitle: Text("2137\$"),
                          title: Text("Networth"),
                        ),
                        SizedBox(
                          width: MediaQuery.of(context).size.width * 0.9,
                          height: MediaQuery.of(context).size.height * 0.5,
                          child: ListTile(
                            tileColor: Colors.transparent,
                            leading: Icon(Icons.auto_graph_sharp),
                            subtitle: LineChart(LineChartData(
                              lineBarsData: [
                                LineChartBarData(spots: [
                                  FlSpot(10, 15),
                                  FlSpot(15, 10),
                                  FlSpot(20, 25),
                                  FlSpot(25, 15)
                                ]),
                              ],
                            )),
                          ),
                        ),
                        SizedBox(
                          width: MediaQuery.of(context).size.width * 0.9,
                          height: MediaQuery.of(context).size.height * 0.5,
                          child: ListTile(
                            tileColor: Colors.transparent,
                            leading: Icon(Icons.auto_graph_sharp),
                            subtitle: PieChart(PieChartData(
                              sections: [
                                PieChartSectionData(value: 15),
                                PieChartSectionData(value: 35),
                                PieChartSectionData(value: 25),
                                PieChartSectionData(value: 5),
                                PieChartSectionData(value: 10),
                              ],
                            )),
                            title: Text("Assets distribution"),
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
          )),
    );
  }
}
