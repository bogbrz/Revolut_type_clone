import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:portfolio/domain/data_sources/crypto_data_source.dart';
import 'package:portfolio/domain/repositories/crypto_repository.dart';
import 'package:portfolio/features/pages/crypto_page/bloc/crypto_page_bloc.dart';
import 'package:portfolio/features/pages/crypto_page/details_page/crypto_details_page.dart';

class AllAssetsWidget extends StatelessWidget {
  const AllAssetsWidget({
    required this.images,
    super.key,
  });
  final List<AssetImage> images;
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
                      return SizedBox(
                          height: 200,
                          width: MediaQuery.of(context).size.width,
                          child: GridView.builder(
                              itemCount: state.model.length,
                              gridDelegate:
                                  SliverGridDelegateWithMaxCrossAxisExtent(
                                      maxCrossAxisExtent:
                                          MediaQuery.of(context).size.width *
                                              0.25),
                              itemBuilder: (context, index) {
                                return DecoratedBox(
                                  decoration:
                                      BoxDecoration(shape: BoxShape.circle),
                                  child: InkWell(
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
                                            scale: 3.5,
                                            state.model[index]?.image ?? ""),
                                        Text(state.model[index]?.symbol ??
                                            "Dupa"),
                                      ],
                                    ),
                                  ),
                                );
                              }));

                    case Status.failure:
                      return Center(
                        child: Text("Something went wrong"),
                      );
                  }
                },
              ),
              ElevatedButton(onPressed: () {}, child: Text("View all"))
            ],
          ),
        ),
      ),
    );
  }
}
