import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:portfolio/domain/data_sources/stock_market_data_source.dart';
import 'package:portfolio/domain/repositories/stock_market_repository.dart';

import 'package:portfolio/features/pages/investments_page/bloc/investments_bloc.dart';

class AllStocksWidget extends StatelessWidget {
  const AllStocksWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => InvestmentsBloc(
          stockMarketRepository:
              StockMarketRepository(dataSource: StockMarketDataSource()))
        ..add(InvestmentsInitial()),
      child: BlocBuilder<InvestmentsBloc, InvestmentsState>(
          builder: (context, state) {
        switch (state.status) {
          case Status.initial:
            return Center(
              child: Text("Waiting for data"),
            );
          case Status.loading:
            return Center(
              child: CircularProgressIndicator(),
            );
          case Status.failure:
            return Center(
              child: Text("Error"),
            );

          case Status.success:
            return Column(
              children: [
                SizedBox(
                  height: 250,
                  width: MediaQuery.of(context).size.width,
                  child: GridView.builder(
                    itemCount: 6,
                    gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
                        maxCrossAxisExtent:
                            MediaQuery.of(context).size.width * 0.4),
                    itemBuilder: (context, index) {
                      return null;
                    },
                  ),
                ),
                ElevatedButton(onPressed: () {}, child: Text("View all"))
              ],
            );
        }
      }),
    );
  }
}
