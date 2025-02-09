import 'package:animate_gradient/animate_gradient.dart';
import 'package:flutter/material.dart';
import 'package:flutter_sliding_up_panel/flutter_sliding_up_panel.dart';
import 'package:portfolio/features/pages/widgets/pie_chart_widget.dart';
import 'package:portfolio/features/pages/widgets/line_chart/line_chart_widget.dart';
import 'package:portfolio/features/pages/widgets/networth_action_buttons.dart';

import 'package:portfolio/features/pages/widgets/page_end_text_widget.dart';
import 'package:portfolio/features/pages/widgets/sliding_panel_widget.dart';

class NetWorthPage extends StatefulWidget {
  const NetWorthPage({
    super.key,
  });

  @override
  State<NetWorthPage> createState() => _NetWorthPageState();
}

class _NetWorthPageState extends State<NetWorthPage>
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
                                      "Networth \n2137\$",
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
                                  days: 1,
                                ),
                              ],
                            ),
                          ),
                        ),
                        ActionButtonsWidget(
                            slidingUpPanelController: slidingUpPanelController),
                        PieChartWidget(),
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
