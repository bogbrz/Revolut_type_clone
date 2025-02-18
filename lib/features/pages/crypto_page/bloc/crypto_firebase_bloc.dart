import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'crypto_firebase_event.dart';
part 'crypto_firebase_state.dart';
part 'crypto_firebase_bloc.freezed.dart';

class CryptoFirebaseBloc extends Bloc<CryptoFirebaseEvent, CryptoFirebaseState> {
  CryptoFirebaseBloc() : super(_Initial()) {
    on<CryptoFirebaseEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
