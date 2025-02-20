import 'package:animate_gradient/animate_gradient.dart';
import 'package:flutter/material.dart';
import 'package:flutter_sliding_up_panel/sliding_up_panel_widget.dart';
import 'package:portfolio/app/core/enums.dart';
import 'package:portfolio/features/pages/investments_page/all_stocks_widget.dart';
import 'package:portfolio/features/pages/widgets/line_chart/line_chart_widget.dart';
import 'package:portfolio/features/pages/widgets/networth_action_buttons.dart';
import 'package:portfolio/features/pages/crypto_page/operatons_history_widget.dart';
import 'package:portfolio/features/pages/widgets/page_end_text_widget.dart';
import 'package:portfolio/features/pages/widgets/sliding_panel_widget.dart';

class InvestmentsPage extends StatefulWidget {
  const InvestmentsPage({
    super.key,
  });

  @override
  State<InvestmentsPage> createState() => _InvestmentsPageState();
}

class _InvestmentsPageState extends State<InvestmentsPage>
    with TickerProviderStateMixin {
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
    super.dispose();
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
        const Color.fromARGB(95, 213, 17, 14),
        const Color.fromARGB(255, 240, 57, 57)
      ],
      secondaryColors: [
        const Color.fromARGB(255, 228, 96, 14),
        const Color.fromARGB(255, 177, 88, 15)
      ],
      child: Stack(
        children: [
          Column(
            children: [
              Expanded(
                child: ListView(
                  children: [
                    SizedBox(
                      height: MediaQuery.of(context).size.height * 0.04,
                    ),
                    Column(
                      spacing: MediaQuery.of(context).size.height * 0.01,
                      children: [
                        SizedBox(
                          width: MediaQuery.of(context).size.width,
                          height: MediaQuery.of(context).size.height * 0.25,
                          child: ListTile(
                            tileColor: Colors.transparent,
                            title: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Column(
                                  children: [
                                    Text(
                                      textAlign: TextAlign.center,
                                      "Investments \n2137\$",
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
                                LineChartWidget(
                                  lineChartMode: LineChartMode.mock,
                                  mock: true,
                                  days: 1,
                                )
                              ],
                            ),
                          ),
                        ),
                        ActionButtonsWidget(
                            slidingUpPanelController: slidingUpPanelController),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 16),
                          child: Container(
                            padding: EdgeInsets.symmetric(vertical: 8),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: const Color.fromARGB(55, 146, 146, 146),
                            ),
                            child: Column(
                              spacing:
                                  MediaQuery.of(context).size.height * 0.0125,
                              children: [
                                ListTile(
                                  leading: Image(
                                      height:
                                          MediaQuery.of(context).size.height *
                                              0.06,
                                      width: MediaQuery.of(context).size.width *
                                          0.1,
                                      image: AssetImage(
                                          "assets/images/amazon.png")),
                                  title: Text("Amazon"),
                                  subtitle: Text("1,23 shares"),
                                  trailing: Text("123"),
                                ),
                                ListTile(
                                  leading: Image(
                                      height:
                                          MediaQuery.of(context).size.height *
                                              0.05,
                                      width: MediaQuery.of(context).size.width *
                                          0.1,
                                      image: AssetImage(
                                          "assets/images/nvidia.png")),
                                  title: Text("Nvidia"),
                                  subtitle: Text("1,23 shares"),
                                  trailing: Text("123"),
                                ),
                              ],
                            ),
                          ),
                        ),
                        OperatonsHistoryWidget(widthMultiplayer: 0.1, null),
                        AllStocksWidget()
                      ],
                    ),
                    PageEndTextWidget()
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
