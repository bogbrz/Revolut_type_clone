import 'package:flutter/material.dart';
import 'package:portfolio/domain/models/crypto_details_model.dart';

class CryptoStatsWidget extends StatelessWidget {
  const CryptoStatsWidget({

    required this.model,
    super.key,
  });
  final Welcome? model;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 8),
      child: Column(
        children: [
          Row(
            children: [
              Text(
                "Stats",
                style: Theme.of(context).textTheme.headlineLarge,
              )
            ],
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: const Color.fromARGB(55, 146, 146, 146),
            ),
            padding: EdgeInsets.all(8),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              spacing: MediaQuery.of(context).size.height * 0.02,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Capitalization",
                      style: Theme.of(context).textTheme.titleLarge,
                    ),
                    Text(
                      "${model?.marketData?.marketCap?.usd?.round() ?? "no data"}",
                      style: Theme.of(context).textTheme.titleLarge,
                    )
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "In circulation",
                      style: Theme.of(context).textTheme.titleLarge,
                    ),
                    Text(
                      "${model?.marketData?.circulatingSupply?.round() ?? "no data"}",
                      style: Theme.of(context).textTheme.titleLarge,
                    )
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Maximum supply",
                      style: Theme.of(context).textTheme.headlineSmall,
                    ),
                    Text(
                      "${model?.marketData?.maxSupply?.round() ?? "no data"}",
                      style: Theme.of(context).textTheme.titleLarge,
                    )
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Trading volume",
                      style: Theme.of(context).textTheme.headlineSmall,
                    ),
                    Text(
                      "${model?.marketData?.totalVolume?.usd?.round() ?? "no data"}",
                      style: Theme.of(context).textTheme.titleLarge,
                    )
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
