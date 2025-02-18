import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:portfolio/app/core/enums.dart';
import 'package:portfolio/domain/models/datetime_model.dart';
import 'package:portfolio/domain/models/stock_logo_model.dart';
import 'package:portfolio/domain/models/stock_price_model.dart';
import 'package:portfolio/domain/models/stock_profile_model.dart';
import 'package:portfolio/domain/models/stock_time_series_model.dart';
import 'package:portfolio/domain/repositories/stock_market_repository.dart';

part 'stock_details_event.dart';
part 'stock_details_state.dart';

class StockDetailsBloc extends Bloc<StockDetailsEvent, StockDetailsState> {
  final StockMarketRepository repository;
  StockDetailsBloc({required this.repository})
      : super(StockDetailsInitialState(
           
            status: Status.initial,
            model: null,
            error: false,
            logo: null,
            timeSeries: [],
            price: null)) {
    on<StockDetailsEvent>((event, emit) async {
      emit(StockDetailsLoadInProgress(
          status: Status.loading,
        
          model: null,
          error: false,
          logo: null,
          timeSeries: [],
          price: null));
      final stockTimeSeries = await repository.getTimeSeries(
          symbol: event.symbol, interval: event.interval);

      List<DataModel> models = [];
      if (stockTimeSeries.values == null) {
        null;
      } else {
        for (final stockTime in stockTimeSeries.values!) {
          if (models.contains(DataModel(
              price: double.parse(stockTime.open!),
              date: stockTime.datetime!))) {
     
          } else {
            models.add(DataModel(
                price: double.parse(stockTime.open!),
                date: stockTime.datetime!));
          }
        }
      }

      final stockLogo = await repository.getStockLogo(symbol: event.symbol);
    
      final stockPrice = await repository.getStockPrice(symbol: event.symbol);
    
      

      try {
        emit(StockDetailsLoadSucces(
            status: Status.success,
            model: stockTimeSeries,
            error: false,
           
            logo: stockLogo,
            timeSeries: models,
            price: stockPrice));
      } catch (e) {
        emit(StockDetailsLoadFaliure(
          status: Status.failure,
          model: null,
          error: true,
         
          logo: null,
          timeSeries: [],
          price: null,
        ));
      }
    });
  }
}
