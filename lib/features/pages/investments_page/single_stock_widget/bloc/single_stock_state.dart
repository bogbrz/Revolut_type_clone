part of 'single_stock_bloc.dart';

enum Status { initial, loading, success, failure }

@immutable
sealed class SingleStockState {
  const SingleStockState({
    required this.status,
    required this.model,
    required this.error,
    required this.priceModel,
  });
  final Status status;
  final StockLogoModel? model;
  final StockPriceModel? priceModel;
  final bool error;
}

final class SingleStockInitialState extends SingleStockState {
  const SingleStockInitialState({
    required super.status,
    required super.model,
    required super.error,
    required super.priceModel
  });
}

final class SingleStockLoadInProgress extends SingleStockState {
  const SingleStockLoadInProgress({
    required super.status,
    required super.model,
    required super.error,required super.priceModel
  });
}

final class SingleStockLoadSucces extends SingleStockState {
  const SingleStockLoadSucces({
    required super.status,
    required super.model,
    required super.error,required super.priceModel
  });
}

final class SingleStockLoadFaliure extends SingleStockState {
  const SingleStockLoadFaliure({
    required super.status,
    required super.model,
    required super.error,required super.priceModel
  });
}
