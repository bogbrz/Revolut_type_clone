import 'package:flutter/material.dart';

class OperatonsHistoryWidget extends StatelessWidget {
  const OperatonsHistoryWidget(
      {super.key, required this.exampleOne, required this.assetImage});
  final List<String> exampleOne;
  final AssetImage assetImage;

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
                itemCount: 2,
                itemBuilder: (context, index) {
                  return ListTile(
                    onTap: () {},
                    leading: Image(
                        height: MediaQuery.of(context).size.height * 0.06,
                        width: MediaQuery.of(context).size.width * 0.15,
                        image:assetImage),
                    title: Row(
                      children: [
                        Text(exampleOne[1]),
                        Icon(Icons.arrow_right_alt),
                        Text(exampleOne[2])
                      ],
                    ),
                    trailing: Text("+0.0000060 \$"),
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
