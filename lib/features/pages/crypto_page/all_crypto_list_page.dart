
import 'package:flutter/material.dart';
import 'package:portfolio/domain/models/crypto_info_model.dart';
import 'package:portfolio/features/pages/crypto_page/details_page/crypto_details_page.dart';

class AllCryptoListPage extends StatelessWidget {
  const AllCryptoListPage({super.key, required this.models});
  final List<CryptoInfoModel?> models;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [IconButton(onPressed: () {}, icon: Icon(Icons.search))],
      ),
      body: Column(
        children: [
          Row(
            children: [
              Text(
                "All crypto",
                style: Theme.of(context).textTheme.headlineLarge,
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "Cryptocurrencies - ${models.length}",
                style: Theme.of(context).textTheme.headlineSmall,
              ),
              TextButton(onPressed: () {}, child: Text("Sort"))
            ],
          ),
          Expanded(
              child: ListView.builder(
            itemCount: models.length,
            itemBuilder: (context, index) {
              final model = models[index];
              return ListTile(
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => CryptoDetailsPage(id: model!.id!)));
                },
                leading: Image.network( model?.image ?? ""),
              
                title: Text(
                  model?.name ?? "",
                  style: TextStyle(fontSize: 25),
                ),
                subtitle: Text(
                  model?.id ?? "",
                  style: TextStyle(fontSize: 20),
                ),
                trailing: Column(
                  children: [
                    Text(
                      model?.currentPrice?.toString() ?? "",
                      style: TextStyle(fontSize: 20),
                    ),
                    Text(
                      model?.priceChangePercentage24H?.toString() ?? "",
                      style: TextStyle(
                          color: model?.priceChangePercentage24H == null ||
                                  model!.priceChangePercentage24H! < 0
                              ? Colors.red
                              : Colors.green,
                          fontSize: 15),
                    )
                  ],
                ),
              );
            },
          ))
        ],
      ),
    );
  }
}
