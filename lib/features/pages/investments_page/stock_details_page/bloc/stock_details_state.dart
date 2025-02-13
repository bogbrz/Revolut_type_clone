part of 'stock_details_bloc.dart';

enum Status { initial, loading, success, failure }

@immutable
sealed class StockDetailsState {
  const StockDetailsState({
    required this.status,
    required this.model,
    required this.error,
    required this.logo,
    required this.timeSeries,
    required this.price,
  });
  final Status status;
  final StockTimeSeriesModel? model;
  final StockLogoModel? logo;
  final StockPriceModel? price;
  final bool error;
  // final List<DateTime> time;
  // final List<double> prices;
  final List<DataModel> timeSeries;
}

final class StockDetailsInitialState extends StockDetailsState {
  const StockDetailsInitialState({
    required super.status,
    required super.model,
    required super.error,
    required super.logo,
    required super.timeSeries,
    required super.price,
  });
}

final class StockDetailsLoadInProgress extends StockDetailsState {
  const StockDetailsLoadInProgress({
    required super.status,
    required super.model,
    required super.error,
    required super.logo,
    required super.timeSeries,required super.price,
  });
}

final class StockDetailsLoadSucces extends StockDetailsState {
  const StockDetailsLoadSucces({
    required super.status,
    required super.model,
    required super.error,
    required super.logo,
    required super.timeSeries,required super.price,
  });
}

final class StockDetailsLoadFaliure extends StockDetailsState {
  const StockDetailsLoadFaliure({
    required super.status,
    required super.model,
    required super.logo,
    required super.timeSeries,
    required super.error,required super.price,
  });
}
