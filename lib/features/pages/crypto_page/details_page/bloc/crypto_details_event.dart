part of 'crypto_details_bloc.dart';

@immutable
sealed class CryptoDetailsPageEvent {
  final String id;
  final int days;
  CryptoDetailsPageEvent({required this.id, required this.days});
}

final class CryptoInitial extends CryptoDetailsPageEvent {
  CryptoInitial({required super.id, required super.days});
}

final class CryptoLoading extends CryptoDetailsPageEvent {
  CryptoLoading({required super.id, required super.days});
}

final class CryptoSucces extends CryptoDetailsPageEvent {
  CryptoSucces({required super.id, required super.days});
}

final class CryptoError extends CryptoDetailsPageEvent {
  CryptoError({required super.id, required super.days});
}
