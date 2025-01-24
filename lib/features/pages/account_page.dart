import 'package:animate_gradient/animate_gradient.dart';
import 'package:flutter/material.dart';
import 'package:fl_chart/fl_chart.dart';
import 'package:portfolio/features/pages/invest_page.dart';
import 'package:unicons/unicons.dart';

class AccountPage extends StatefulWidget {
  const AccountPage({
    super.key,
  });

  @override
  State<AccountPage> createState() => _AccountPageState();
}

class _AccountPageState extends State<AccountPage>
    with TickerProviderStateMixin {
  late final AnimationController animationController =
      AnimationController(vsync: this, duration: Duration(seconds: 5));
  @override
  void initState() {
    animationController.repeat();
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
    print("DUPA22");
  }

  @override
  Widget build(BuildContext context) {
    return AnimateGradient(
      reverse: true,
      controller: animationController,
      duration: Duration(seconds: 2),
      primaryBegin: Alignment.topLeft,
      primaryEnd: Alignment.bottomLeft,
      secondaryBegin: Alignment.centerLeft,
      secondaryEnd: Alignment.bottomRight,
      textDirectionForGeometry: TextDirection.ltr,
      primaryColors: [
        const Color.fromARGB(95, 70, 154, 6),
        const Color.fromARGB(255, 22, 123, 29)
      ],
      secondaryColors: [
        Colors.lightGreen,
        const Color.fromARGB(255, 11, 185, 101)
      ],
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                CircleAvatar(
                  backgroundColor: Colors.transparent,
                  child: IconButton.filled(
                    onPressed: () {},
                    icon: Icon(
                      Icons.person,
                      color: Colors.black,
                    ),
                  ),
                ),
                SizedBox(
                  width: MediaQuery.of(context).size.width * 0.6,
                  height: MediaQuery.of(context).size.height * 0.05,
                  child: SearchAnchor(builder: (context, controller) {
                    return SearchBar(
                      leading: Icon(Icons.search),
                    );
                  }, suggestionsBuilder: (context, controller) {
                    return List<ListTile>.generate(
                      5,
                      (int index) {
                        return ListTile(
                          title: Text("item"),
                        );
                      },
                    );
                  }),
                ),
                IconButton.filled(
                  onPressed: () {},
                  icon: Icon(
                    Icons.auto_graph_rounded,
                    color: Colors.black,
                  ),
                ),
                IconButton.filled(
                  onPressed: () {},
                  icon: Icon(
                    Icons.ballot,
                    color: Colors.black,
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: ListView(
              children: [
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.075,
                ),
                Expanded(
                  child: Column(
                    spacing: MediaQuery.of(context).size.height * 0.1,
                    children: [
                      SizedBox(
                        child: Column(
                          children: [
                            SizedBox(
                              width: MediaQuery.of(context).size.width,
                              height: MediaQuery.of(context).size.height * 0.15,
                              child: ListTile(
                                tileColor: Colors.transparent,
                                title: Center(
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Text(
                                        textAlign: TextAlign.center,
                                        "Account\n2137\$",
                                        style: Theme.of(context)
                                            .textTheme
                                            .headlineLarge,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              height: MediaQuery.of(context).size.height * 0.1,
                              width: MediaQuery.of(context).size.width * 0.9,
                              child: LineChart(LineChartData(
                                borderData: FlBorderData(
                                  show: false,
                                ),
                                gridData: FlGridData(show: false),
                                titlesData: FlTitlesData(show: false),
                                lineBarsData: [
                                  LineChartBarData(isCurved: true, spots: [
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
                          ],
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Column(
                            children: [
                              IconButton.filled(
                                onPressed: () {
                                  Navigator.of(context).push(MaterialPageRoute(
                                      builder: (context) => InvestPage()));
                                },
                                icon: Icon(Icons.line_axis),
                              ),
                              Text("Invest")
                            ],
                          ),
                          Column(
                            children: [
                              IconButton.filled(
                                onPressed: () {},
                                icon: Icon(Icons.add),
                              ),
                              Text("Deposit")
                            ],
                          ),
                          Column(
                            children: [
                              IconButton.filled(
                                onPressed: () {},
                                icon: Icon(Icons.arrow_downward),
                              ),
                              Text("Withdraw")
                            ],
                          ),
                          Column(
                            children: [
                              IconButton.filled(
                                onPressed: () {},
                                icon: Icon(Icons.extension_sharp),
                              ),
                              Text("More")
                            ],
                          )
                        ],
                      ),
                      SizedBox(
                        width: MediaQuery.of(context).size.width,
                        height: MediaQuery.of(context).size.height * 0.35,
                        child: ListTile(
                          subtitle: PieChart(PieChartData(
                            borderData:
                                FlBorderData(show: true, border: Border()),
                            titleSunbeamLayout: true,
                            centerSpaceRadius: 0,
                            sectionsSpace: 0.5,
                            sections: [
                              PieChartSectionData(
                                  radius:
                                      MediaQuery.of(context).size.width * 0.35,
                                  title: "15%",
                                  titleStyle: TextStyle(
                                      fontSize: 15, color: Colors.black),
                                  value: 15,
                                  color: Colors.deepOrange),
                              PieChartSectionData(
                                  radius:
                                      MediaQuery.of(context).size.width * 0.35,
                                  title: "35%",
                                  titleStyle: TextStyle(
                                      fontSize: 15, color: Colors.black),
                                  value: 35,
                                  color: Colors.redAccent),
                              PieChartSectionData(
                                  radius:
                                      MediaQuery.of(context).size.width * 0.35,
                                  title: "25%",
                                  titleStyle: TextStyle(
                                      fontSize: 15, color: Colors.black),
                                  value: 25,
                                  color: Colors.purple),
                              PieChartSectionData(
                                  radius:
                                      MediaQuery.of(context).size.width * 0.35,
                                  title: "5%",
                                  titleStyle: TextStyle(
                                      fontSize: 15, color: Colors.black),
                                  value: 5),
                              PieChartSectionData(
                                  radius:
                                      MediaQuery.of(context).size.width * 0.35,
                                  title: "10%",
                                  titleStyle: TextStyle(
                                      fontSize: 15, color: Colors.black),
                                  value: 10,
                                  color: Colors.lightBlue),
                            ],
                          )),
                          title: Text(
                            "Assets distribution",
                            style: Theme.of(context).textTheme.headlineLarge,
                          ),
                        ),
                      ),
                      SizedBox(
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 16),
                          child: Column(
                            spacing:
                                MediaQuery.of(context).size.height * 0.0125,
                            children: [
                              ListTile(
                                tileColor:
                                    const Color.fromARGB(68, 190, 190, 190),
                                leading: Icon(Icons.savings),
                                title: Text("Savings"),
                                trailing: Text("123"),
                              ),
                              ListTile(
                                tileColor:
                                    const Color.fromARGB(68, 190, 190, 190),
                                leading: Icon(UniconsLine.paperclip),
                                title: Text("Related accounts"),
                                trailing: Text("123"),
                              ),
                              ListTile(
                                tileColor:
                                    const Color.fromARGB(68, 190, 190, 190),
                                leading: Icon(UniconsLine.chart_growth),
                                title: Text("Investments"),
                                trailing: Text("123"),
                              ),
                              ListTile(
                                tileColor:
                                    const Color.fromARGB(68, 190, 190, 190),
                                leading: Icon(UniconsLine.bitcoin_circle),
                                title: Text("Cryptocurrency"),
                                trailing: Text("123"),
                              ),
                              ListTile(
                                tileColor:
                                    const Color.fromARGB(68, 190, 190, 190),
                                leading: Icon(Icons.money),
                                title: Text("Cash"),
                                trailing: Text("123"),
                              )
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                Center(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 8),
                        "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum."),
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
