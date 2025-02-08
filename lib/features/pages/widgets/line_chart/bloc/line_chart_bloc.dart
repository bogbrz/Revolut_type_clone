import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:portfolio/domain/models/crypto_details_model.dart';

import 'package:portfolio/domain/models/crypto_history_model.dart';
import 'package:portfolio/domain/models/model.dart';
import 'package:portfolio/domain/repositories/crypto_repository.dart';

part 'line_chart_event.dart';
part 'line_chart_state.dart';

class LineChartBloc extends Bloc<LineChartEvent, LineChartState> {
  final CryptoRepository cryptoRepository;
  LineChartBloc({required this.cryptoRepository})
      : super(LineChartInitial(
            status: Status.initial,
            historyModel: null,
            error: false,
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
          price.add(data[1]!);
        }

        emit(LineChartLoadSucces(
            prices: price,
            unixTime: timeStamp,
            status: Status.success,
            historyModel: historyModel,
            error: false));
        }

       
      } catch (e) {
        print("${e.toString()}");
        emit(LineChartLoadFaliure(
            prices: [],
            unixTime: [],
            status: Status.failure,
            historyModel: null,
            error: true));
      }
    });
  }
}
