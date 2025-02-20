import 'package:flutter/material.dart';
import 'package:portfolio/domain/models/crypto_transactions_model.dart';

class OperatonsHistoryWidget extends StatelessWidget {
  const OperatonsHistoryWidget(
    this.saldoModel, {
    super.key,
    required this.widthMultiplayer,
  });

  final double widthMultiplayer;
  final List<CryptoTransactionHistoryModel>? saldoModel;
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
                itemCount: saldoModel != null && saldoModel!.length > 3
                    ? 3
                    : saldoModel?.length,
                itemBuilder: (context, index) {
                  final model = saldoModel?[index];

                  return ListTile(
                    onTap: () {},
                    leading: Image.network(
                      model?.coinImageUrl.toString() ?? "",
                      height: MediaQuery.of(context).size.height * 0.06,
                      width:
                          MediaQuery.of(context).size.width * widthMultiplayer,
                    ),
                    title: Row(
                      children: [
                        Text("USD"),
                        Icon(Icons.arrow_right_alt),
                        Text(model?.coinId ?? "")
                      ],
                    ),
                    trailing: Text("${model!.coinPrice * model.coinAmount}\$"),
                    subtitle: Text("${model.date.toDate()}"),
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
