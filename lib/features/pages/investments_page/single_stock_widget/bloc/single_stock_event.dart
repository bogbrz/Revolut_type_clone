part of 'single_stock_bloc.dart';

@immutable
sealed class SingleStockEvent {
  final String symbol;

  const SingleStockEvent({required this.symbol});
}

final class SingleStockInitial extends SingleStockEvent {
  const SingleStockInitial({required super.symbol});
}

final class SingleStockLoading extends SingleStockEvent {
  const SingleStockLoading({required super.symbol});
}

final class SingleStockSucces extends SingleStockEvent {
  const SingleStockSucces({required super.symbol});
}

final class SingleStockError extends SingleStockEvent {
  const SingleStockError({required super.symbol});
}
