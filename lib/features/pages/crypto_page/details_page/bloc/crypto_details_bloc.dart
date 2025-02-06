import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:portfolio/domain/models/crypto_details_model.dart';
import 'package:portfolio/domain/models/crypto_history_model.dart';
import 'package:portfolio/domain/models/model.dart';
import 'package:portfolio/domain/repositories/crypto_repository.dart';

part 'crypto_details_event.dart';
part 'crypto_details_state.dart';

class CryptoDetailsBloc
    extends Bloc<CryptoDetailsPageEvent, CryptoDetailsPageState> {
  final CryptoRepository cryptoRepository;
  CryptoDetailsBloc({required this.cryptoRepository})
      : super(CryptoPageInitial(
            status: Status.initial,
            historyModel: null,
            detailsModel: null,
            error: false,
            prices: [],
            unixTime: [])) {
    on<CryptoDetailsPageEvent>((
      event,
      emit,
    ) async {
      emit(CryptoPageInitial(
          prices: [],
          unixTime: [],
          status: Status.loading,
          detailsModel: null,
          historyModel: null,
          error: false));
      try {
        final detailsModel =
            await cryptoRepository.getCryptoDetails(id: event.id);
        print("Bloc det ${detailsModel.marketData}");
        final historyModel = await cryptoRepository.getHistoricalData(
            id: event.id, days: event.days);

        List<double> timeStamp = [];
        List<double> price = [];
        List<List<double?>?>? pricesData = historyModel.prices ?? [];

        for (final data in pricesData) {
          timeStamp.add(data![0]!);
          price.add(data[1]!);
        }

        emit(CryptoPageLoadSucces(
            prices: price,
            unixTime: timeStamp,
            status: Status.success,
            historyModel: historyModel,
            detailsModel: detailsModel,
            error: false));
      } catch (e) {
        print("${e.toString()}");
        emit(CryptoPageLoadFaliure(
            prices: [],
            unixTime: [],
            status: Status.failure,
            historyModel: null,
            detailsModel: null,
            error: true));
      }
    });
  }
}
