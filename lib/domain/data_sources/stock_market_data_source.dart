import 'package:dio/dio.dart';
import 'package:portfolio/domain/models/stock_list_model.dart';
import 'package:portfolio/domain/models/stock_logo_model.dart';
import 'package:portfolio/env.dart';

class StockMarketDataSource {
  static final stockKey = Env.key3;

  Future<StockListModel?> getStockList() async {
    final response = await Dio().get<Map<String, dynamic>>(
        "https://api.twelvedata.com/stocks?apikey=$stockKey&country=United%20states&outputsize=6");
    final data = response.data;

    try {
      if (data == null) {
        return null;
      }
      final model = StockListModel.fromJson(data);
      print(model);
      return model;
    } catch (e) {
      throw Exception("$e");
    }
  }

  Future<StockLogoModel?> getStockLogo({required String symbol}) async {
    final response = await Dio().get<Map<String, dynamic>>(
        "https://api.twelvedata.com/logo?symbol=$symbol&apikey=$stockKey");
    final data = response.data;
    try {
      if (data == null) {
        return null;
      }
      final model = StockLogoModel.fromJson(data);
      print(model);
      return model;
    } catch (e) {
      throw Exception("$e");
    }
  }

  //
}
