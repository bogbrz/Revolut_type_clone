import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
@RoutePage()
class SavingsDetailsPage extends StatelessWidget {
  const SavingsDetailsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Row(
              children: [
                Column(
                  children: [
                    Text(
                      "Details",
                      style: Theme.of(context).textTheme.headlineLarge,
                    ),
                    Text(
                      "Savings USD",
                      style: Theme.of(context).textTheme.titleMedium,
                    ),
                  ],
                ),
              ],
            ),
          ),
          Expanded(
            child: ListView(
              children: [
                Container(
                  padding: const EdgeInsets.all(16),
                  margin: const EdgeInsets.symmetric(horizontal: 16),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: const Color.fromARGB(55, 146, 146, 146),
                  ),
                  child: Column(
                    children: [
                      ListTile(
                        onTap: () {},
                        leading: Icon(Icons.percent),
                        title: Text("3.00%/annum"),
                        trailing: Icon(Icons.info_outline),
                        subtitle: Text("Interest rate"),
                      ),
                      ListTile(
                        onTap: () {},
                        leading: Icon(Icons.shield_outlined),
                        title: Text("Deposit guarantee scheme"),
                        trailing: Icon(Icons.info_outline),
                        subtitle: Text("Up to 100 000 \$"),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Text(
                    "Documents and info",
                    style: Theme.of(context).textTheme.headlineLarge,
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(16),
                  margin: const EdgeInsets.symmetric(horizontal: 16),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: const Color.fromARGB(55, 146, 146, 146),
                  ),
                  child: Column(
                    children: [
                      ListTile(
                        onTap: () {},
                        leading: Icon(Icons.file_open_outlined),
                        title: Text("Bank statement"),
                        trailing: Icon(Icons.arrow_right_outlined),
                      ),
                      ListTile(
                        onTap: () {},
                        leading: Icon(Icons.file_copy_outlined),
                        title: Text("Documents"),
                        trailing: Icon(Icons.arrow_right_outlined),
                      ),
                      ListTile(
                        onTap: () {},
                        leading: Icon(Icons.question_mark_outlined),
                        title: Text("Frequently asked questions"),
                        trailing: Icon(Icons.arrow_right_outlined),
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(16),
                  margin: const EdgeInsets.all(16),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: const Color.fromARGB(55, 146, 146, 146),
                  ),
                  child: Text(
                    "Close account",
                    style: TextStyle(
                      color: Colors.red,
                    ),
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
