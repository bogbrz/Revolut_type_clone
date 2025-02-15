import 'package:dio/dio.dart';
import 'package:portfolio/domain/models/stock_list_model.dart';
import 'package:portfolio/domain/models/stock_logo_model.dart';
import 'package:portfolio/domain/models/stock_price_model.dart';
import 'package:portfolio/domain/models/stock_profile_model.dart';
import 'package:portfolio/domain/models/stock_time_series_model.dart';
import 'package:portfolio/env.dart';

class StockMarketDataSource {
  static final stockKey = Env.key3;

  Future<StockListModel?> getStockList() async {
    final response = await Dio().get<Map<String, dynamic>>(
        "https://api.twelvedata.com/stocks?exchange=NASDAQ&apikey=$stockKey&type=Common%20stock&outputsize=6&country=United%20states");
    final data = response.data;

    try {
      if (data == null) {
        return null;
      }
      final model = StockListModel.fromJson(data);

      return model;
    } catch (e) {
      throw Exception("$e");
    }
  }

  Future<StockPriceModel?> getPrice({required String symbol}) async {
    final response = await Dio().get<Map<String, dynamic>>(
        "https://api.twelvedata.com/price?symbol=$symbol&apikey=$stockKey");
    final data = response.data;
    try {
      if (data == null) {
        return null;
      }
      final model = StockPriceModel.fromJson(data);

      return model;
    } catch (e) {
      throw Exception("$e");
    }
  }

  Future<StockTimeSeriesModel?> getTimeSeries(
      {required String symbol, required String interval}) async {
    final response = await Dio().get<Map<String, dynamic>>(
        "https://api.twelvedata.com/time_series?symbol=$symbol&interval=$interval&outputsize=500&apikey=$stockKey");
    final data = response.data;
    try {
      if (data == null) {
        return null;
      }
      final model = StockTimeSeriesModel.fromJson(data);

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

      return model;
    } catch (e) {
      throw Exception("$e");
    }
  }


}
