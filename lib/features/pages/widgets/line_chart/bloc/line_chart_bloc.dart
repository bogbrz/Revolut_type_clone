import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:portfolio/app/core/enums.dart';

import 'package:portfolio/domain/models/crypto_history_model.dart';

import 'package:portfolio/domain/repositories/crypto_repository.dart';

part 'line_chart_event.dart';
part 'line_chart_state.dart';
@injectable
class LineChartBloc extends Bloc<LineChartEvent, LineChartState> {
  final CryptoRepository cryptoRepository;
  LineChartBloc({required this.cryptoRepository})
      : super(LineChartInitial(
            status: Status.initial,
            historyModel: null,
            error: false,
            errorMessage: null,
            prices: [],
            unixTime: [])) {
    on<LineChartEvent>((
      event,
      emit,
    ) async {
      emit(LineChartInitial(
          prices: [],
          unixTime: [],
          status: Status.loading,
          errorMessage: null,
          historyModel: null,
          error: false));

      try {
        if (event.id != null) {
          final historyModel = await cryptoRepository.getHistoricalData(
              id: event.id!, days: event.days);
          List<double> timeStamp = [];
          List<double> price = [];
          List<List<double?>?>? pricesData = historyModel.prices ?? [];

          for (final data in pricesData) {
            timeStamp.add(data![0]!);
            if (data[1] == null) {}
            price.add(data[1]!);
          }

          emit(LineChartLoadSucces(
              prices: price,
              unixTime: timeStamp,
              status: Status.success,
              historyModel: historyModel,
              errorMessage: null,
              error: false));
        }
      } catch (e) {
        emit(LineChartLoadFaliure(
            prices: [],
            unixTime: [],
            status: Status.failure,
            errorMessage: e.toString(),
            historyModel: null,
            error: true));
      }
    });
  }
}
