import 'package:flutter/material.dart';


class InvestPage extends StatelessWidget {
  const InvestPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Expanded(
        child: ListView(
          children: [
            Text(
              "Invest",
              style: Theme.of(context).textTheme.headlineLarge,
            ),
            SearchAnchor(builder: (context, controller) {
              return SearchBar(
                leading: Icon(Icons.search),
              );
            }, suggestionsBuilder: (context, controller) {
              return List<ListTile>.generate(
                5,
                (int index) {
                  return ListTile(
                    title: Text("item"),
                  );
                },
              );
            }),
            Row(
              spacing: 8,
              children: [
                ElevatedButton(onPressed: () {}, child: Text("Stocks")),
                ElevatedButton(onPressed: () {}, child: Text("Commodities")),
                ElevatedButton(onPressed: () {}, child: Text("Bonds"))
              ],
            )
          ],
        ),
      ),
    );
  }
}
