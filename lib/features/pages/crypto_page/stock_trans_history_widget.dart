import 'package:flutter/material.dart';

class StockTransHistoryWidget extends StatelessWidget {
  const StockTransHistoryWidget({super.key});

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
            Row(
              children: [
                Text("Transactions >"),
              ],
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.15,
              child: ListView.builder(
                physics: NeverScrollableScrollPhysics(),
                scrollDirection: Axis.vertical,
                itemBuilder: (context, index) {
                  return ListTile(
                    onTap: () {},
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
