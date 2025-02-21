import 'package:flutter/material.dart';
import 'package:portfolio/domain/models/coin_balance_model.dart';
import 'package:portfolio/domain/models/coin_worth_model.dart';
import 'package:portfolio/domain/models/crypto_transactions_model.dart';
import 'package:portfolio/domain/models/stock_worth_model.dart';

class OwnedAssetsWidget extends StatelessWidget {
  const OwnedAssetsWidget({
    required this.coinBalanceModel,
    required this.coinWorthModel,
    required this.stockExtraData,
    required this.stockWorthModel,
    super.key,
  });
  final List<CoinBalanceModel>? coinBalanceModel;
  final List<CoinWorthModel>? coinWorthModel;
  final List<CryptoTransactionHistoryModel>? stockExtraData;
  final List<StockWorthModel>? stockWorthModel;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Container(
        height: MediaQuery.of(context).size.height * 0.1,
        padding: EdgeInsets.symmetric(vertical: 8),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: const Color.fromARGB(55, 146, 146, 146),
        ),
        child: Column(
          spacing: MediaQuery.of(context).size.height * 0.0125,
          children: [
            Expanded(
              child: ListView.builder(
                  itemCount: coinBalanceModel?.length,
                  itemBuilder: (context, index) {
                    return ListTile(
                      leading: Image.network(
                        coinWorthModel?[index].coinUrl ??
                            stockExtraData![index].coinImageUrl,
                        height: MediaQuery.of(context).size.height * 0.06,
                        width: MediaQuery.of(context).size.width * 0.15,
                      ),
                      title: Text(
                          "${coinWorthModel?[index].coinId ?? stockWorthModel![index].symbol}"),
                      subtitle: Text(
                          coinWorthModel?[index].coinAmount.toString() ??
                              stockWorthModel![index].stockAmount.toString()),
                      trailing: Text(
                          "${coinWorthModel != null ? (coinWorthModel![index].coinAmount * coinWorthModel![index].marketPrice) : (stockWorthModel![index].stockAmount * stockWorthModel![index].marketPrice)}"),
                    );
                  }),
            ),
          ],
        ),
      ),
    );
  }
}
