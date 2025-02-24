import 'package:portfolio/domain/data_sources/stock_market_data_source.dart';
import 'package:portfolio/domain/models/stock_list_model.dart';
import 'package:portfolio/domain/models/stock_logo_model.dart';
import 'package:portfolio/domain/models/stock_price_model.dart';
import 'package:portfolio/domain/models/stock_time_series_model.dart';
import 'package:injectable/injectable.dart';
@injectable
class StockMarketRepository {
  final StockMarketDataSource dataSource;

  StockMarketRepository({required this.dataSource});

  Future<StockListModel> getStockList() async {
    final stockModel = await dataSource.getStockList();

    if (stockModel == null) {
      throw Exception("Repository null check");
    }
    return stockModel;
  }

  Future<StockPriceModel> getStockPrice({required String symbol}) async {
    final stockModel = await dataSource.getPrice(symbol: symbol);

    if (stockModel == null) {
      throw Exception("Repository null check");
    }
    return stockModel;
  }

  Future<StockTimeSeriesModel> getTimeSeries(
      {required String symbol, required String interval}) async {
    final stockModel =
        await dataSource.getTimeSeries(symbol: symbol, interval: interval);

    if (stockModel == null) {
      throw Exception("Repository null check");
    }
    return stockModel;
  }

  Future<StockLogoModel> getStockLogo({required String symbol}) async {
    final stockModel = await dataSource.getStockLogo(symbol: symbol);

    if (stockModel == null) {
      throw Exception("Repository null check");
    }
    return stockModel;
  }

 
}
