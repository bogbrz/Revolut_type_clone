import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

import 'package:portfolio/domain/models/crypto_info_model.dart';


import 'package:portfolio/domain/repositories/crypto_repository.dart';


part 'crypto_page_event.dart';
part 'crypto_page_state.dart';

class CryptoPageBloc extends Bloc<CryptoPageEvent, CryptoPageState> {
  final CryptoRepository cryptoRepository;
  CryptoPageBloc({required this.cryptoRepository})
      : super(CryptoPageInitial(
            status: Status.initial, model: [], error: false)) {
    on<CryptoPageEvent>((event, emit) async {
      emit(CryptoPageInitial(status: Status.loading, model: [], error: false));
      try {
        final cryptoModel = await cryptoRepository.getCrypto();

        if (cryptoModel == []) {
          emit(CryptoPageLoadFaliure(
              status: Status.failure, model: [], error: true));
        } else {
          emit(CryptoPageLoadSucces(
              status: Status.success, model: cryptoModel, error: false));
        }
      } catch (e) {
        print("${e.toString()}");
        emit(CryptoPageLoadFaliure(
            status: Status.failure, model: [], error: true));
      }
    });
  }
}
