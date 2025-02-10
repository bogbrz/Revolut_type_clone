import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:portfolio/domain/data_sources/stock_market_data_source.dart';
import 'package:portfolio/domain/models/stock_list_model.dart';
import 'package:portfolio/domain/repositories/stock_market_repository.dart';
import 'package:portfolio/features/pages/investments_page/single_stock_widget/bloc/single_stock_bloc.dart';

class SingleStockWidget extends StatelessWidget {
  const SingleStockWidget({
    super.key,
    required this.symbol,
    required this.name
  });

  final String symbol;
  final String name;
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => SingleStockBloc(
          stockMarketRepository:
              StockMarketRepository(dataSource: StockMarketDataSource()))
        ..add(SingleStockInitial(symbol: symbol)),
      child: BlocBuilder<SingleStockBloc, SingleStockState>(
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
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.network(scale: 2, state.model?.url ?? ""),
                  Text(state.model?.meta?.symbol ?? ""),
                  Text(name ),
                ],
              );
          }
        },
      ),
    );
  }
}
