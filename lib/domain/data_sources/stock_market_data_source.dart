import 'package:dio/dio.dart';
import 'package:portfolio/domain/models/stock_list_model.dart';
import 'package:portfolio/env.dart';

class StockMarketDataSource {
  static final stockKey = Env.key3;

  Future<StockListModel> getStockList() async {
    final response = await Dio().get<Map<String, dynamic>>(
        "https://api.twelvedata.com/stocks?&apikey=$stockKey&country=United states");
    final data = response.data;
    print(data);
    try {
      if (data == null) {
        throw Exception("No data avalible");
      }
      final model = StockListModel.fromJson(data);

      return model;
    } catch (e) {
      throw Exception("$e");
    }
  }
}
