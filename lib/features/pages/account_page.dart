import 'package:animate_gradient/animate_gradient.dart';
import 'package:flutter/material.dart';
import 'package:flutter_sliding_up_panel/sliding_up_panel_widget.dart';
import 'package:portfolio/features/pages/savings_page.dart';
import 'package:portfolio/features/pages/widgets/assets_list_widget.dart';
import 'package:portfolio/features/pages/widgets/charts_widgets.dart';
import 'package:portfolio/features/pages/widgets/networth_action_buttons.dart';
import 'package:portfolio/features/pages/widgets/sliding_panel_widget.dart';

class AccountPage extends StatefulWidget {
  const AccountPage({
    super.key,
  });

  @override
  State<AccountPage> createState() => _AccountPageState();
}

class _AccountPageState extends State<AccountPage>
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
      child: Stack(
        children: [
          Column(
            children: [
              // AppBarWidget(),
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
                                            "Account\n2137\$",
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
                                LineChartWidget(),
                              ],
                            ),
                          ),
                          ActionButtonsWidget(
                              slidingUpPanelController:
                                  slidingUpPanelController),
                          PieChartWidget(),
                          AssetsListWidget()
                        ],
                      ),
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
