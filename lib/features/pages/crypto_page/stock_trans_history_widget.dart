import 'package:flutter/material.dart';
import 'package:portfolio/domain/models/all_transactions_model.dart';
import 'package:portfolio/domain/models/crypto_transactions_model.dart';

class StockTransHistoryWidget extends StatelessWidget {
  const StockTransHistoryWidget({super.key, required this.stockModels});

  final List<AllTransactionsModel>? stockModels;

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
                // physics: NeverScrollableScrollPhysics(),
                itemCount: stockModels?.length,
                itemBuilder: (context, index) {
                  final model = stockModels![index];
                  return ListTile(
                    leading: Image.network(model.imageUrl!),
                    title: Row(
                      children: [
                        Text(model.assetId),
                        Text(model.operation),
                      ],
                    ),
                    subtitle: Text(model.date.toString()),
                    trailing: Text(model.amount.toString()),
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
