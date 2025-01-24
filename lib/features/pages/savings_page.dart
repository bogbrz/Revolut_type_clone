import 'package:animate_gradient/animate_gradient.dart';
import 'package:flutter/material.dart';
import 'package:flutter_sliding_up_panel/flutter_sliding_up_panel.dart';
import 'package:portfolio/features/pages/widgets/networth_action_buttons.dart';
import 'package:portfolio/features/pages/widgets/appbar_widget.dart';
import 'package:portfolio/features/pages/widgets/assets_list_widget.dart';
import 'package:portfolio/features/pages/widgets/charts_widgets.dart';
import 'package:portfolio/features/pages/widgets/saving_action_buttons.dart';
import 'package:portfolio/features/pages/widgets/sliding_panel_widget.dart';

class SavingsPage extends StatefulWidget {
  const SavingsPage({
    super.key,
  });

  @override
  State<SavingsPage> createState() => _SavingsPageState();
}

class _SavingsPageState extends State<SavingsPage>
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
        const Color.fromARGB(95, 31, 110, 206),
        const Color.fromARGB(255, 0, 111, 162)
      ],
      secondaryColors: [
        const Color.fromARGB(255, 17, 21, 227),
        const Color.fromARGB(255, 29, 202, 202)
      ],
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
                        spacing: MediaQuery.of(context).size.height * 0.01,
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
                                            "Savings\n2137 \$",
                                            style: Theme.of(context)
                                                .textTheme
                                                .headlineLarge,
                                          ),
                                          Text("3.00%/annum")
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SavingActionButtons(
                              slidingUpPanelController:
                                  slidingUpPanelController),
                          Container(
                            margin: const EdgeInsets.symmetric(horizontal: 16),
                            color: const Color.fromARGB(55, 146, 146, 146),
                            padding: const EdgeInsets.symmetric(vertical: 16),
                            child: Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 8),
                              child: Column(
                                spacing:
                                    MediaQuery.of(context).size.height * 0.0125,
                                children: [
                                  ListTile(
                                    leading: Icon(Icons.backpack),
                                    title: Text("Interest"),
                                    trailing: Text("1.23 \$"),
                                    subtitle: Text("Today, 00:00"),
                                  ),
                                  ListTile(
                                    leading: Icon(Icons.backpack),
                                    title: Text("Interest"),
                                    trailing: Text("1.23 \$"),
                                    subtitle: Text("Yesterday, 00:00"),
                                  ),
                                  ElevatedButton(
                                      onPressed: () {}, child: Text("Show all"))
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding:
                                const EdgeInsets.symmetric(horizontal: 16.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                    height: MediaQuery.of(context).size.height *
                                        0.15,
                                    width: (MediaQuery.of(context).size.width /
                                            2) -
                                        24,
                                    color:
                                        const Color.fromARGB(55, 146, 146, 146),
                                    child: Column(
                                      children: [
                                        Text("Interests this month"),
                                        Text("1111 \$"),
                                        Text("Since begining"),
                                        Text("9999 \$")
                                      ],
                                    )),
                                Container(
                                    height: MediaQuery.of(context).size.height *
                                        0.15,
                                    width: (MediaQuery.of(context).size.width /
                                            2) -
                                        24,
                                    color:
                                        const Color.fromARGB(55, 146, 146, 146),
                                    child: Column(
                                      children: [
                                        Text("Increase since begining"),
                                        Text("9999 \$"),
                                        Transform.scale(
                                          scale: 0.5,
                                          child: LineChartWidget(),
                                        )
                                      ],
                                    ))
                              ],
                            ),
                          ),
                          AssetsListWidget()
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
