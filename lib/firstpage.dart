import 'package:animate_gradient/animate_gradient.dart';
import 'package:flutter/material.dart';
import 'package:fl_chart/fl_chart.dart';
import 'package:portfolio/deposit_page.dart';
import 'package:portfolio/invest_page.dart';
import 'package:unicons/unicons.dart';
import 'package:flutter_sliding_up_panel/flutter_sliding_up_panel.dart';

class FirstPage extends StatefulWidget {
  FirstPage({
    super.key,
  });

  @override
  State<FirstPage> createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> with TickerProviderStateMixin {
  final slidingUpPanelController = SlidingUpPanelController();
  late final AnimationController animationController =
      AnimationController(vsync: this, duration: Duration(seconds: 5));
  @override
  void initState() {
    animationController.repeat();
    super.initState();
  }

  @override
  void dispose() {
    if (mounted) {
      slidingUpPanelController.dispose();
      print("DUPA2");
    }

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
      primaryColors: [const Color.fromARGB(88, 219, 77, 198), Colors.purple],
      secondaryColors: [Colors.pink, Colors.purpleAccent],
      child: Stack(
        children: [
          Column(
            children: [
              AppBarWidget(),
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
                                  height:
                                      MediaQuery.of(context).size.height * 0.15,
                                  child: ListTile(
                                    tileColor: Colors.transparent,
                                    title: Center(
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Text(
                                            textAlign: TextAlign.center,
                                            "Networth\n2137\$",
                                            style: Theme.of(context)
                                                .textTheme
                                                .headlineLarge,
                                          ),
                                          Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Text("-0,45\$"),
                                              Icon(Icons.arrow_drop_down),
                                              Text("-0,45%"),
                                            ],
                                          )
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height:
                                      MediaQuery.of(context).size.height * 0.1,
                                  width:
                                      MediaQuery.of(context).size.width * 0.9,
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
                          ActionButtonsWidget(
                              slidingUpPanelController:
                                  slidingUpPanelController),
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
                                          MediaQuery.of(context).size.width *
                                              0.35,
                                      title: "15%",
                                      titleStyle: TextStyle(
                                          fontSize: 15, color: Colors.black),
                                      value: 15,
                                      color: Colors.deepOrange),
                                  PieChartSectionData(
                                      radius:
                                          MediaQuery.of(context).size.width *
                                              0.35,
                                      title: "35%",
                                      titleStyle: TextStyle(
                                          fontSize: 15, color: Colors.black),
                                      value: 35,
                                      color: Colors.redAccent),
                                  PieChartSectionData(
                                      radius:
                                          MediaQuery.of(context).size.width *
                                              0.35,
                                      title: "25%",
                                      titleStyle: TextStyle(
                                          fontSize: 15, color: Colors.black),
                                      value: 25,
                                      color: Colors.purple),
                                  PieChartSectionData(
                                      radius:
                                          MediaQuery.of(context).size.width *
                                              0.35,
                                      title: "5%",
                                      titleStyle: TextStyle(
                                          fontSize: 15, color: Colors.black),
                                      value: 5),
                                  PieChartSectionData(
                                      radius:
                                          MediaQuery.of(context).size.width *
                                              0.35,
                                      title: "10%",
                                      titleStyle: TextStyle(
                                          fontSize: 15, color: Colors.black),
                                      value: 10,
                                      color: Colors.lightBlue),
                                ],
                              )),
                              title: Text(
                                "Assets distribution",
                                style:
                                    Theme.of(context).textTheme.headlineLarge,
                              ),
                            ),
                          ),
                          SizedBox(
                            child: Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 16),
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
          Center(
            child: SlidingUpPanel(
                slidingUpPanelController: slidingUpPanelController),
          )
        ],
      ),
    );
  }
}

class AppBarWidget extends StatelessWidget {
  const AppBarWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          CircleAvatar(
            backgroundColor: Colors.transparent,
            child: IconButton.filledTonal(
              onPressed: () {},
              icon: Icon(
                Icons.person,
                color: Colors.white,
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
          IconButton.filledTonal(
            onPressed: () {},
            icon: Icon(
              Icons.auto_graph_rounded,
              color: Colors.white,
            ),
          ),
          IconButton.filledTonal(
            onPressed: () {},
            icon: Icon(
              Icons.ballot,
              color: Colors.white,
            ),
          ),
        ],
      ),
    );
  }
}

class ActionButtonsWidget extends StatelessWidget {
  const ActionButtonsWidget({
    super.key,
    required this.slidingUpPanelController,
  });

  final SlidingUpPanelController slidingUpPanelController;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Column(
          children: [
            IconButton.filledTonal(
              onPressed: () {
                Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => InvestPage()));
              },
              icon: Icon(Icons.line_axis),
            ),
            Text("Invest")
          ],
        ),
        Column(
          children: [
            IconButton.filledTonal(
              onPressed: () {
                Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => DepositPage()));
              },
              icon: Icon(Icons.add),
            ),
            Text("Deposit")
          ],
        ),
        Column(
          children: [
            IconButton.filledTonal(
              onPressed: () {
                slidingUpPanelController.anchor();
              },
              icon: Icon(Icons.arrow_downward),
            ),
            Text("Withdraw")
          ],
        ),
        Column(
          children: [
            IconButton.filledTonal(
              onPressed: () {},
              icon: Icon(Icons.extension_sharp),
            ),
            Text("More")
          ],
        )
      ],
    );
  }
}

class SlidingUpPanel extends StatelessWidget {
  const SlidingUpPanel({
    super.key,
    required this.slidingUpPanelController,
  });

  final SlidingUpPanelController slidingUpPanelController;

  @override
  Widget build(BuildContext context) {
    return SlidingUpPanelWidget(
      controlHeight: 0,
      panelController: slidingUpPanelController,
      child: DecoratedBox(
          decoration: BoxDecoration(
            color: Colors.black,
          ),
          child: SizedBox(
            width: double.infinity,
            child: Column(
              children: [
                ListTile(
                  title: Text(
                    "Withdraw money from your account",
                    style: Theme.of(context).textTheme.headlineLarge,
                  ),
                  subtitle: Text("choose the account to send money"),
                ),
              ],
            ),
          )),
    );
  }
}
