import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:portfolio/domain/models/stock_logo_model.dart';
import 'package:portfolio/domain/models/stock_time_series_model.dart';
import 'package:portfolio/domain/repositories/stock_market_repository.dart';

part 'stock_details_event.dart';
part 'stock_details_state.dart';

class StockDetailsBloc extends Bloc<StockDetailsEvent, StockDetailsState> {
  final StockMarketRepository repository;
  StockDetailsBloc({required this.repository})
      : super(StockDetailsInitialState(
            status: Status.initial, model: null, error: false, logo: null)) {
    on<StockDetailsEvent>((event, emit) async {
      emit(StockDetailsLoadInProgress(
          status: Status.loading, model: null, error: false, logo: null));
      final stockList = await repository.getTimeSeries(
          symbol: event.symbol, interval: event.interval);
      final stockLogo = await repository.getStockLogo(symbol: event.symbol);

      try {
        emit(StockDetailsLoadSucces(
            status: Status.success,
            model: stockList,
            error: false,
            logo: stockLogo));
      } catch (e) {
        emit(StockDetailsLoadFaliure(
            status: Status.failure, model: null, error: true, logo: null));
      }
    });
  }
}
