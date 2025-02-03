import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:portfolio/domain/data_sources/crypto_data_source.dart';
import 'package:portfolio/domain/repositories/crypto_repository.dart';
import 'package:portfolio/features/pages/crypto_page/bloc/crypto_page_bloc.dart';

class AllAssetsWidget extends StatelessWidget {
  const AllAssetsWidget({
    required this.images,
    super.key,
  });
  final List<AssetImage> images;
  @override
  Widget build(BuildContext context) {
    List<ListTile> exampleList = List.generate(9, (i) {
      return ListTile(
        leading: Image(
            height: MediaQuery.of(context).size.height * 0.06,
            width: images.length == 2
                ? MediaQuery.of(context).size.width * 0.2
                : MediaQuery.of(context).size.width * 0.075,
            image: images.length == 2
                ? i % 2 == 0
                    ? images[0]
                    : images[1]
                : i % 2 == 0
                    ? images[0]
                    : i % 3 == 0
                        ? images[1]
                        : images[2]),
        title: Text("Bitcoin"),
        subtitle: Text("BTC"),
        trailing: SizedBox(
          width: MediaQuery.of(context).size.width * 0.25,
          child: Column(
            children: [
              Text("100 000\$"),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    i % 2 == 0 ? Icons.arrow_upward : Icons.arrow_downward,
                    color: i % 2 == 0 ? Colors.green : Colors.red,
                  ),
                  Text(
                    "2.3%",
                    style: TextStyle(
                        color: i % 2 == 0 ? Colors.green : Colors.red),
                  )
                ],
              )
            ],
          ),
        ),
      );
    });
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
                                return Column(
                                  children: [
                                    Image.network(
                                        state.model[index]!.image!.small!),
                                    Text(state.model[index]?.symbol ?? "Dupa"),
                                  ],
                                );
                              })

                          //  Expanded(
                          //   child:

                          //  ListView.builder(
                          //   itemCount: state.model.length,
                          //   itemBuilder: (context, index) {
                          //     print(state.model);
                          //     return Wrap(
                          //       spacing: 8,
                          //       direction: Axis.horizontal,
                          //       children: [
                          //         Column(
                          //           children: [
                          //             CircleAvatar(
                          //               child: Image.network(
                          //                   state.model[index]!.image!.small!),
                          //             ),
                          //             Text(
                          //                 state.model[index]?.symbol ?? "Dupa"),
                          //           ],
                          //         ),
                          //       ],
                          //     );
                          //   },
                          // ),
                          // ),
                          );

                    case Status.failure:
                      return Center(
                        child: Text("Something went wrong"),
                      );
                  }
                },
              )
            ],
          ),
        ),
      ),
    );
  }
}
