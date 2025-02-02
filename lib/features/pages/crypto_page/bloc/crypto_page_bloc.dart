import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';
import 'package:portfolio/domain/models/crypto_model.dart';
import 'package:portfolio/domain/repositories/crypto_repository.dart';

part 'crypto_page_event.dart';
part 'crypto_page_state.dart';

class CryptoPageBloc extends Bloc<CryptoPageEvent, CryptoPageState> {
  final CryptoRepository cryptoRepository;
  CryptoPageBloc({required this.cryptoRepository})
      : super(CryptoPageInitial(
            status: Status.initial, model: null, error: false)) {
    on<CryptoPageEvent>((event, emit) async {
      emit(
          CryptoPageInitial(status: Status.loading, model: null, error: false));
      try {
        final cryptoModel = await cryptoRepository.getCrypto();
        print("DUPAA ${cryptoModel}");
        if (cryptoModel == null) {
          print("DUPAA ${cryptoModel}");
          emit(CryptoPageLoadFaliure(
              status: Status.failure, model: null, error: true));
        } else {
          print("DUPAA ${cryptoModel}");
          emit(CryptoPageLoadSucces(
              status: Status.success, model: cryptoModel, error: false));
        }
      } catch (e) {
        emit(CryptoPageLoadFaliure(
            status: Status.failure, model: null, error: true));
      }
    });
  }
}
