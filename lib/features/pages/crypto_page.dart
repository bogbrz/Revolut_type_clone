import 'package:animate_gradient/animate_gradient.dart';
import 'package:flutter/material.dart';
import 'package:flutter_sliding_up_panel/sliding_up_panel_widget.dart';
import 'package:animate_gradient/animate_gradient.dart';
import 'package:flutter/material.dart';
import 'package:flutter_sliding_up_panel/flutter_sliding_up_panel.dart';
import 'package:portfolio/features/pages/widgets/all_assets_widget.dart';
import 'package:portfolio/features/pages/widgets/crypto_action_buttons.dart';
import 'package:portfolio/features/pages/widgets/highest_changes_widget.dart';
import 'package:portfolio/features/pages/widgets/charts_widgets.dart';
import 'package:portfolio/features/pages/widgets/operatons_history_widget.dart';
import 'package:portfolio/features/pages/widgets/page_end_text_widget.dart';
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
                                Text(
                                  textAlign: TextAlign.center,
                                  "Cryptocurrency \n2137\$",
                                  style:
                                      Theme.of(context).textTheme.headlineLarge,
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text("-0,45\$"),
                                    Icon(Icons.arrow_drop_down),
                                    Text("-0,45%"),
                                  ],
                                ),
                                LineChartWidget()
                              ],
                            ),
                          ),
                        ),
                        CryptoActionButtons(
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
                                          0.15,
                                      image: AssetImage(
                                          "assets/images/bitcoin_icon.png")),
                                  title: Text("Bitcoin"),
                                  trailing: Text("123"),
                                ),
                                ListTile(
                                  leading: Image(
                                      height:
                                          MediaQuery.of(context).size.height *
                                              0.05,
                                      width: MediaQuery.of(context).size.width *
                                          0.15,
                                      image: AssetImage(
                                          "assets/images/eth_logo.png")),
                                  title: Text("Etherium"),
                                  trailing: Text("123"),
                                ),
                              ],
                            ),
                          ),
                        ),
                        OperatonsHistoryWidget(
                          widthMultiplayer: 0.15,
                          assetImage:
                              AssetImage("assets/images/bitcoin_icon.png"),
                          exampleOne: [
                            "assets/images/bitcoin_icon.png",
                            "USD",
                            "BTC"
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(
                            horizontal: 16.0,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color:
                                      const Color.fromARGB(55, 146, 146, 146),
                                ),
                                width: (MediaQuery.of(context).size.width / 2) -
                                    22,
                                height:
                                    MediaQuery.of(context).size.height * 0.18,
                                child: ListTile(
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10)),
                                  title: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text("BTC"),
                                      Image(
                                          height: MediaQuery.of(context)
                                                  .size
                                                  .height *
                                              0.06,
                                          width: MediaQuery.of(context)
                                                  .size
                                                  .width *
                                              0.15,
                                          image: AssetImage(
                                              "assets/images/bitcoin_icon.png")),
                                    ],
                                  ),
                                  subtitle: Column(
                                    children: [
                                      Row(
                                        children: [
                                          Text("100 000 \$"),
                                        ],
                                      ),
                                      Transform.scale(
                                        scale: 0.5,
                                        child: LineChartWidget(),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color:
                                      const Color.fromARGB(55, 146, 146, 146),
                                ),
                                width: (MediaQuery.of(context).size.width / 2) -
                                    22,
                                height:
                                    MediaQuery.of(context).size.height * 0.18,
                                child: ListTile(
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10)),
                                  title: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text("ETH"),
                                      Image(
                                          height: MediaQuery.of(context)
                                                  .size
                                                  .height *
                                              0.06,
                                          width: MediaQuery.of(context)
                                                  .size
                                                  .width *
                                              0.1,
                                          image: AssetImage(
                                              "assets/images/eth_logo.png")),
                                    ],
                                  ),
                                  subtitle: Column(
                                    children: [
                                      Row(
                                        children: [
                                          Text("3 000 \$"),
                                        ],
                                      ),
                                      Transform.scale(
                                        scale: 0.5,
                                        child: LineChartWidget(),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        HighestChangesWidget(
                          images: [
                            AssetImage("assets/images/bitcoin_icon.png"),
                            AssetImage("assets/images/eth_logo.png")
                          ],
                        ),
                        AllAssetsWidget(
                          images: [
                            AssetImage("assets/images/bitcoin_icon.png"),
                            AssetImage("assets/images/eth_logo.png")
                          ],
                        )
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

