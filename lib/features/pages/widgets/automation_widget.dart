import 'package:flutter/material.dart';

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
