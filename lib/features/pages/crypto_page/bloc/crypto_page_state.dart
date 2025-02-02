part of 'crypto_page_bloc.dart';


enum Status { initial, loading, success, failure }

@immutable
sealed class CryptoPageState {
  CryptoPageState(
      {required this.model, required this.status, required this.error});
  final CryptoModel? model;
  final Status status;
  final bool error;
}

final class CryptoPageInitial extends CryptoPageState {
  CryptoPageInitial({
    required super.status,
    required super.model,
    required super.error,
  });
}

final class CryptoPageLoadInProgress extends CryptoPageState {
  CryptoPageLoadInProgress({
    required super.status,
    required super.model,
    required super.error,
  });
}

final class CryptoPageLoadSucces extends CryptoPageState {
  CryptoPageLoadSucces({
    required super.status,
    required super.model,
    required super.error,
  });
}

final class CryptoPageLoadFaliure extends CryptoPageState {
  CryptoPageLoadFaliure({
    required super.status,
    required super.model,
    required super.error,
  });
}
