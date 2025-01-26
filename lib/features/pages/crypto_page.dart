import 'package:animate_gradient/animate_gradient.dart';
import 'package:flutter/material.dart';
import 'package:flutter_sliding_up_panel/sliding_up_panel_widget.dart';
import 'package:portfolio/features/pages/savings_page.dart';
import 'package:animate_gradient/animate_gradient.dart';
import 'package:flutter/material.dart';
import 'package:flutter_sliding_up_panel/flutter_sliding_up_panel.dart';
import 'package:portfolio/features/pages/widgets/networth_action_buttons.dart';
import 'package:portfolio/features/pages/widgets/assets_list_widget.dart';
import 'package:portfolio/features/pages/widgets/charts_widgets.dart';
import 'package:portfolio/features/pages/widgets/sliding_panel_widget.dart';

class CryptoPage extends StatefulWidget {
  const CryptoPage({
    super.key,
  });

  @override
  State<CryptoPage> createState() => _CryptoPageState();
}

class _CryptoPageState extends State<CryptoPage> with TickerProviderStateMixin {
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
        Colors.grey,
        const Color.fromARGB(255, 58, 53, 53),
      ],
      secondaryColors: [
        const Color.fromARGB(126, 135, 132, 132),
        const Color.fromARGB(255, 59, 63, 63)
      ],
      child: Stack(
        children: [
          Column(
            children: [
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
                                            "Crypto currency\n2137\$",
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
