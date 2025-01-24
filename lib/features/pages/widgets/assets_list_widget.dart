import 'package:flutter/material.dart';
import 'package:unicons/unicons.dart';



class AssetsListWidget extends StatelessWidget {
  const AssetsListWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: Padding(
        padding:
            const EdgeInsets.symmetric(horizontal: 16),
        child: Column(
          spacing:
              MediaQuery.of(context).size.height * 0.0125,
          children: [
            ListTile(
              tileColor:
                  const Color.fromARGB(68, 190, 190, 190),
              leading: Icon(Icons.savings),
              title: Text("Savings"),
              trailing: Text("123"),
            ),
            ListTile(
              tileColor:
                  const Color.fromARGB(68, 190, 190, 190),
              leading: Icon(UniconsLine.paperclip),
              title: Text("Related accounts"),
              trailing: Text("123"),
            ),
            ListTile(
              tileColor:
                  const Color.fromARGB(68, 190, 190, 190),
              leading: Icon(UniconsLine.chart_growth),
              title: Text("Investments"),
              trailing: Text("123"),
            ),
            ListTile(
              tileColor:
                  const Color.fromARGB(68, 190, 190, 190),
              leading: Icon(UniconsLine.bitcoin_circle),
              title: Text("Cryptocurrency"),
              trailing: Text("123"),
            ),
            ListTile(
              tileColor:
                  const Color.fromARGB(68, 190, 190, 190),
              leading: Icon(Icons.money),
              title: Text("Cash"),
              trailing: Text("123"),
            )
          ],
        ),
      ),
    );
  }
}
