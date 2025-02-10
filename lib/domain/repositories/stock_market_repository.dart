import 'package:flutter/material.dart';
import 'package:portfolio/domain/data_sources/stock_market_data_source.dart';
import 'package:portfolio/domain/models/stock_list_model.dart';

class StockMarketRepository {
  final StockMarketDataSource dataSource;

  StockMarketRepository({required this.dataSource});

  Future<StockListModel> getStockList() async {
    final stockModel = await dataSource.getStockList();
    return stockModel;
  }
}
