import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:portfolio/domain/models/stock_logo_model.dart';
import 'package:portfolio/domain/models/stock_price_model.dart';
import 'package:portfolio/domain/repositories/stock_market_repository.dart';

part 'single_stock_event.dart';
part 'single_stock_state.dart';

class SingleStockBloc extends Bloc<SingleStockEvent, SingleStockState> {
  final StockMarketRepository stockMarketRepository;
  SingleStockBloc({required this.stockMarketRepository})
      : super(SingleStockInitialState(
            status: Status.initial,
            model: null,
            error: false,
            priceModel: null)) {
    on<SingleStockEvent>((event, emit) async {
      emit(SingleStockLoadInProgress(
          status: Status.loading, model: null, error: false, priceModel: null));
      final stockLogo =
          await stockMarketRepository.getStockLogo(symbol: event.symbol);
     
      try {
        emit(SingleStockLoadSucces(
            status: Status.success,
            model: stockLogo,
            error: false,
            priceModel: null));
      } catch (e) {
        emit(SingleStockLoadFaliure(
            status: Status.failure,
            model: null,
            error: true,
            priceModel: null));
      }
    });
  }
}
