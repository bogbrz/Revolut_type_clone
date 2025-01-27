import 'package:animate_gradient/animate_gradient.dart';
import 'package:flutter/material.dart';
import 'package:flutter_sliding_up_panel/flutter_sliding_up_panel.dart';
import 'package:portfolio/features/pages/set_goal_page.dart';
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
    animationController.resync(this);
    super.initState();
  }

  final int currentValue = 2137;
  final int goalValue = 38000;

  @override
  Widget build(BuildContext context) {
    double progress = currentValue / goalValue;
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
              Expanded(
                child: ListView(
                  children: [
                    SizedBox(
                      height: MediaQuery.of(context).size.height * 0.04,
                    ),
                    Column(
                      spacing: MediaQuery.of(context).size.height * 0.01,
                      children: [
                        HeadLineWidget(),
                        SavingActionButtons(
                            slidingUpPanelController: slidingUpPanelController),
                        TransactionsHistoryWidget(),
                        InterestWidgets(),
                        SavingGoalWidget(progress: progress),
                        AutomationWidget(),
                        AssetsListWidget()
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

class HeadLineWidget extends StatelessWidget {
  const HeadLineWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height * 0.25,
      child: ListTile(
        tileColor: Colors.transparent,
        title: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                textAlign: TextAlign.center,
                "Savings\n2137 \$",
                style: Theme.of(context).textTheme.headlineLarge,
              ),
              Text("3.00%/annum")
            ],
          ),
        ),
      ),
    );
  }
}

class TransactionsHistoryWidget extends StatelessWidget {
  const TransactionsHistoryWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: const Color.fromARGB(55, 146, 146, 146),
      ),
      margin: const EdgeInsets.symmetric(horizontal: 16),
      padding: const EdgeInsets.symmetric(vertical: 16),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 8),
        child: Column(
          spacing: MediaQuery.of(context).size.height * 0.0125,
          children: [
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.15,
              child: ListView.builder(
                physics: NeverScrollableScrollPhysics(),
                scrollDirection: Axis.vertical,
                itemCount: 2,
                itemBuilder: (context, index) {
                  return ListTile(
                    onTap: () {},
                    leading: Icon(Icons.calendar_today),
                    title: Text("Interest"),
                    trailing: Text("1.23 \$"),
                    subtitle: Text("Today, 00:00"),
                  );
                },
              ),
            ),
            ElevatedButton(onPressed: () {}, child: Text("Show all"))
          ],
        ),
      ),
    );
  }
}

class SavingGoalWidget extends StatelessWidget {
  const SavingGoalWidget({
    super.key,
    required this.progress,
  });

  final double progress;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: InkWell(
        borderRadius: BorderRadius.circular(10),
        onTap: () {
          Navigator.of(context)
              .push(MaterialPageRoute(builder: (context) => SetGoalPage()));
        },
        child: Container(
          padding: const EdgeInsets.all(16),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: const Color.fromARGB(55, 146, 146, 146),
          ),
          child: Column(
            spacing: 16,
            children: [
              Row(
                children: [
                  Text(
                    "Goal >",
                    textAlign: TextAlign.left,
                  ),
                ],
              ),
              Row(
                children: [
                  Text(
                    "2137.00zł out of 38000.00zł",
                    textAlign: TextAlign.left,
                  ),
                ],
              ),
              LinearProgressIndicator(
                minHeight: MediaQuery.of(context).size.height * 0.0075,
                borderRadius: BorderRadius.circular(5),
                value: progress,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class PageEndTextWidget extends StatelessWidget {
  const PageEndTextWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Text(
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 7),
            "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum."),
      ),
    );
  }
}

class InterestWidgets extends StatelessWidget {
  const InterestWidgets({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          InkWell(
            borderRadius: BorderRadius.circular(10),
            onTap: () {},
            child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: const Color.fromARGB(55, 146, 146, 146),
                ),
                padding: const EdgeInsets.all(16),
                height: MediaQuery.of(context).size.height * 0.18,
                width: (MediaQuery.of(context).size.width / 2) - 24,
                child: Text(
                    "Interests this month\n1111 \$\nSince begining\n9999 \$")),
          ),
          InkWell(
            borderRadius: BorderRadius.circular(10),
            onTap: () {},
            child: Container(
                padding: const EdgeInsets.all(16),
                width: (MediaQuery.of(context).size.width / 2) - 24,
                height: MediaQuery.of(context).size.height * 0.18,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: const Color.fromARGB(55, 146, 146, 146),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text("Increase since begining"),
                    Text("9999 \$"),
                    Transform.scale(
                      scale: 0.5,
                      child: LineChartWidget(),
                    )
                  ],
                )),
          )
        ],
      ),
    );
  }
}

class AutomationWidget extends StatelessWidget {
  const AutomationWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: const EdgeInsets.all(16),
        margin: const EdgeInsets.symmetric(horizontal: 16),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: const Color.fromARGB(55, 146, 146, 146),
        ),
        child: Column(
          children: [
            Row(
              children: [
                Text("Automation"),
              ],
            ),
            ListTile(
              onTap: () {},
              leading: Icon(Icons.calendar_month_outlined),
              title: Text("Cyclical transfer"),
              trailing: Icon(Icons.arrow_right),
              subtitle: Text("Deposit money periodically"),
            ),
            ListTile(
              onTap: () {},
              leading: Icon(Icons.recycling_outlined),
              title: Text("Income distribution"),
              trailing: Icon(Icons.arrow_right),
              subtitle: Text("Automaticlly save part of income"),
            ),
            ListTile(
              onTap: () {},
              leading: Icon(Icons.savings_outlined),
              title: Text("Pocket change"),
              trailing: Icon(Icons.arrow_right),
              subtitle: Text("Save rounded transaction amounts "),
            ),
          ],
        ));
  }
}
