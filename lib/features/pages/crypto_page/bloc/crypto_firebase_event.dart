part of 'crypto_firebase_bloc.dart';

@freezed
class CryptoFirebaseEvent with _$CryptoFirebaseEvent {
  const factory CryptoFirebaseEvent.started() = _Started;
}