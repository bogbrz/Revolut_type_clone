import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:portfolio/domain/data_sources/crypto_data_source.dart';
import 'package:portfolio/domain/models/crypto_info_model.dart';
import 'package:portfolio/domain/repositories/crypto_repository.dart';
import 'package:portfolio/features/pages/crypto_page/bloc/crypto_page_bloc.dart';
import 'package:portfolio/features/pages/crypto_page/details_page/crypto_details_page.dart';

class AllAssetsWidget extends StatelessWidget {
  const AllAssetsWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => CryptoPageBloc(
          cryptoRepository:
              CryptoRepository(cryptoDataSource: CryptoDataSource()))
        ..add(CryptoInitial()),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16),
        child: Container(
          padding: EdgeInsets.symmetric(vertical: 8),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: const Color.fromARGB(55, 146, 146, 146),
          ),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(children: [
                  Text("All cryptocurrencies"),
                ]),
              ),
              BlocBuilder<CryptoPageBloc, CryptoPageState>(
                builder: (context, state) {
                  switch (state.status) {
                    case Status.initial:
                      return Center(
                        child: Text("Waiting for data"),
                      );
                    case Status.loading:
                      return Center(child: CircularProgressIndicator());

                    case Status.success:
                      return Column(
                        children: [
                          SizedBox(
                            height: 250,
                            width: MediaQuery.of(context).size.width,
                            child: GridView.builder(
                              itemCount: 6,
                              gridDelegate:
                                  SliverGridDelegateWithMaxCrossAxisExtent(
                                      maxCrossAxisExtent:
                                          MediaQuery.of(context).size.width *
                                              0.4),
                              itemBuilder: (context, index) {
                                return InkWell(
                                  onTap: () {
                                    Navigator.of(context).push(
                                        MaterialPageRoute(
                                            builder: (context) =>
                                                CryptoDetailsPage(
                                                    id: state
                                                        .model[index]!.id!)));
                                  },
                                  child: Column(
                                    children: [
                                      Image.network(
                                          scale: 4,
                                          state.model[index]?.image ?? ""),
                                      Text(state.model[index]?.name ?? "Dupa"),
                                      Text(state.model[index]?.currentPrice
                                              .toString() ??
                                          "Dupa"),
                                      Text(
                                        state.model[index]
                                                ?.priceChangePercentage24H!
                                                .toStringAsFixed(2) ??
                                            "Dupa",
                                        style: TextStyle(
                                            color: state.model[index]!
                                                        .priceChangePercentage24H! >
                                                    0
                                                ? Colors.green
                                                : Colors.red),
                                      ),
                                    ],
                                  ),
                                );
                              },
                            ),
                          ),
                          ElevatedButton(
                              onPressed: () {
                                Navigator.of(context).push(MaterialPageRoute(
                                    builder: (context) => AllCryptoListPage(
                                          models: state.model,
                                        )));
                              },
                              child: Text("View all"))
                        ],
                      );

                    case Status.failure:
                      return Center(
                        child: Text("Something went wrong"),
                      );
                  }
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}

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
                leading: Image.network(model?.image ?? ""),
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
