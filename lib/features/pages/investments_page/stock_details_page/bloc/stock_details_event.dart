part of 'stock_details_bloc.dart';

@immutable
sealed class StockDetailsEvent {
  final String symbol;
  final String interval;

  StockDetailsEvent({required this.symbol, required this.interval});
}

final class StockDetailsInitial extends StockDetailsEvent {
  StockDetailsInitial({required super.symbol, required super.interval});
}

final class StockDetailsLoading extends StockDetailsEvent {
  StockDetailsLoading({required super.symbol, required super.interval});
}

final class StockDetailsSucces extends StockDetailsEvent {
  StockDetailsSucces({required super.symbol, required super.interval});
}

final class StockDetailsError extends StockDetailsEvent {
  StockDetailsError({required super.symbol, required super.interval});
}
