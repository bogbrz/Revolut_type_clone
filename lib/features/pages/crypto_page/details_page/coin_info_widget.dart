import 'package:flutter/material.dart';
import 'package:portfolio/domain/models/crypto_details_model.dart';

class CoinInfoWidget extends StatelessWidget {
  const CoinInfoWidget({
    super.key,
    required this.model,
  });

  final Welcome? model;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        children: [
          Row(
            children: [
              Text(
                "${model?.name ?? ""} info",
                style: Theme.of(context).textTheme.headlineLarge,
              ),
            ],
          ),
          Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: const Color.fromARGB(55, 146, 146, 146),
              ),
              padding: EdgeInsets.all(8),
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height * 0.15,
              child: Text(model?.description?.en ?? "")),
        ],
      ),
    );
  }
}
