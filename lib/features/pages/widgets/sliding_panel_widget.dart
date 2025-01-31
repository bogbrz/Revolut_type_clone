import 'package:flutter/material.dart';
import 'package:flutter_sliding_up_panel/flutter_sliding_up_panel.dart';


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