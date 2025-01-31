import 'package:flutter/material.dart';
import 'package:flutter_sliding_up_panel/flutter_sliding_up_panel.dart';
import 'package:portfolio/features/pages/deposit_page.dart';
import 'package:portfolio/features/pages/invest_page.dart';
import 'package:portfolio/features/pages/savings_details_page.dart';

class AccountActionButtons extends StatelessWidget {
  const AccountActionButtons({
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
              icon: Icon(Icons.move_down),
            ),
            Text("Transfer")
          ],
        ),
        Column(
          children: [
            IconButton.filledTonal(
              onPressed: () {
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) => SavingsDetailsPage()));
              },
              icon: Icon(Icons.account_balance),
            ),
            Text("Account info")
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
