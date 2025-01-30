import 'package:flutter/material.dart';
import 'package:flutter_sliding_up_panel/flutter_sliding_up_panel.dart';
import 'package:portfolio/features/pages/deposit_page.dart';
import 'package:portfolio/features/pages/invest_page.dart';
import 'package:portfolio/features/pages/savings_details_page.dart';

class CryptoActionButtons extends StatelessWidget {
  const CryptoActionButtons({
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
                slidingUpPanelController.anchor();
              },
              icon: Icon(Icons.arrow_left_outlined),
            ),
            Text("Retrive")
          ],
        ),
        Column(
          children: [
            IconButton.filledTonal(
              onPressed: () {
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) => SavingsDetailsPage()));
              },
              icon: Icon(Icons.arrow_right_alt),
            ),
            Text("Send")
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
