import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:portfolio/domain/models/stock_list_model.dart';
import 'package:portfolio/domain/repositories/stock_market_repository.dart';

part 'investments_event.dart';
part 'investments_state.dart';

class InvestmentsBloc extends Bloc<InvestmentsEvent, InvestmentsState> {
  final StockMarketRepository stockMarketRepository;
  InvestmentsBloc({required this.stockMarketRepository})
      : super(InvesmentsInitial(
            status: Status.initial, model: null, error: false)) {
    on<InvestmentsEvent>((event, emit) async {
      emit(InvesmentsLoadInProgress(
          status: Status.loading, model: null, error: false));
      final stockList = await stockMarketRepository.getStockList();
      
      try {
        emit(InvesmentsLoadSucces(
            status: Status.success, model: stockList, error: false));
      } catch (e) {
        emit(InvesmentsLoadFaliure(
            status: Status.failure, model: null, error: true));
      }
    });
  }
}
