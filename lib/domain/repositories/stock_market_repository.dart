import 'package:flutter/material.dart';
import 'package:portfolio/domain/data_sources/stock_market_data_source.dart';
import 'package:portfolio/domain/models/stock_list_model.dart';
import 'package:portfolio/domain/models/stock_logo_model.dart';

class StockMarketRepository {
  final StockMarketDataSource dataSource;

  StockMarketRepository({required this.dataSource});

  Future<StockListModel> getStockList() async {
    final stockModel = await dataSource.getStockList();
    print(stockModel ?? "DATA");
    if (stockModel == null) {
      throw Exception("Repository null check");
    }
    return stockModel;
  }

   Future<StockLogoModel> getStockLogo({required String symbol}) async {
    final stockModel = await dataSource.getStockLogo(symbol: symbol);
    print(stockModel ?? "DATA");
    if (stockModel == null) {
      throw Exception("Repository null check");
    }
    return stockModel;
  }
}
