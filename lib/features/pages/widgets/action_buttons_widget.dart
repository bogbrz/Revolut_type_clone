import 'package:flutter/material.dart';
import 'package:flutter_sliding_up_panel/flutter_sliding_up_panel.dart';
import 'package:portfolio/app/core/enums.dart';
import 'package:portfolio/features/pages/deposit_page.dart';
import 'package:portfolio/features/pages/invest_page.dart';

import 'package:portfolio/features/pages/savings_page/savings_details_page.dart';

class ActionButtonsWidget extends StatelessWidget {
  const ActionButtonsWidget(
      {super.key,
      required this.slidingUpPanelController,
      required this.pageType});

  final SlidingUpPanelController slidingUpPanelController;
  final PageType pageType;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Column(
          children: [
            IconButton.filledTonal(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  if (pageType == PageType.account ||
                      pageType == PageType.savings) {
                    return DepositPage();
                  }
                  return InvestPage();
                }));
              },
              icon: pageType == PageType.account || pageType == PageType.savings
                  ? Icon(Icons.add)
                  : Icon(Icons.line_axis),
            ),
            Text(pageType == PageType.account || pageType == PageType.savings
                ? "Deposit"
                : "Invest")
          ],
        ),
        Column(
          children: [
            IconButton.filledTonal(
              onPressed: () {
                slidingUpPanelController.anchor();
              },
              icon: Icon(pageType == PageType.account
                  ? Icons.move_down
                  : pageType == PageType.savings
                      ? Icons.arrow_downward
                      : pageType == PageType.crypto
                          ? Icons.arrow_left_outlined
                          : Icons.add),
            ),
            Text(pageType == PageType.account
                ? "Transfer"
                : pageType == PageType.netWorth || pageType == PageType.invest
                    ? "Deposit"
                    : pageType == PageType.crypto
                        ? "Retrive"
                        : "Withdraw"),
          ],
        ),
        Column(
          children: [
            IconButton.filledTonal(
              onPressed: () {
                pageType == PageType.netWorth || pageType == PageType.invest
                    ? slidingUpPanelController.anchor()
                    : Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => SavingsDetailsPage()));
              },
              icon: Icon(pageType == PageType.account
                  ? Icons.account_balance
                  : pageType == PageType.invest || pageType == PageType.netWorth
                      ? Icons.arrow_downward
                      : pageType == PageType.savings
                          ? Icons.info
                          : Icons.arrow_right_alt),
            ),
            Text(pageType == PageType.account
                ? "Account info"
                : pageType == PageType.invest || pageType == PageType.netWorth
                    ? "Withdraw"
                    : pageType == PageType.savings
                        ? "Details"
                        : "Send")
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
