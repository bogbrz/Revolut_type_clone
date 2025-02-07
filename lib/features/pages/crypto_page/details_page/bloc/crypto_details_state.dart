part of 'crypto_details_bloc.dart';

enum Status { initial, loading, success, failure }

@immutable
sealed class CryptoDetailsPageState {
  const CryptoDetailsPageState({
    required this.historyModel,
    required this.extraDetailsModel,
    required this.detailsModel,
    required this.status,
    required this.error,
    required this.prices,
    required this.unixTime,
  });
  final CryptoHistoryModel? historyModel;
  final NewModel? detailsModel;
  final Welcome? extraDetailsModel;

  final Status status;
  final bool error;
  final List<double> prices;
  final List<double> unixTime;
}

final class CryptoPageInitial extends CryptoDetailsPageState {
  CryptoPageInitial({
    required super.extraDetailsModel,
    required super.status,
    required super.historyModel,
    required super.detailsModel,
    required super.error,
    required super.prices,
    required super.unixTime,
  });
}

final class CryptoPageLoadInProgress extends CryptoDetailsPageState {
  const CryptoPageLoadInProgress({
    required super.extraDetailsModel,
    required super.status,
    required super.historyModel,
    required super.detailsModel,
    required super.error,
    required super.prices,
    required super.unixTime,
  });
}

final class CryptoPageLoadSucces extends CryptoDetailsPageState {
  const CryptoPageLoadSucces({
    required super.extraDetailsModel,
    required super.status,
    required super.historyModel,
    required super.detailsModel,
    required super.error,
    required super.prices,
    required super.unixTime,
  });
}

final class CryptoPageLoadFaliure extends CryptoDetailsPageState {
  const CryptoPageLoadFaliure({
    required super.extraDetailsModel,
    required super.status,
    required super.historyModel,
    required super.detailsModel,
    required super.error,
    required super.prices,
    required super.unixTime,
  });
}
