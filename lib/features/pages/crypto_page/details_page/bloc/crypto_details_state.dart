part of 'crypto_details_bloc.dart';

enum Status { initial, loading, success, failure }

@immutable
sealed class CryptoDetailsPageState {
  CryptoDetailsPageState(
      {required this.historyModel,required this.detailsModel, required this.status, required this.error});
  final CryptoHistoryModel? historyModel;
  final CryptoDetailsModel? detailsModel;
  final Status status;
  final bool error;
}

final class CryptoPageInitial extends CryptoDetailsPageState {
  CryptoPageInitial({
    required super.status,
    required super.historyModel ,required super.detailsModel,
    required super.error,
  });
}

final class CryptoPageLoadInProgress extends CryptoDetailsPageState {
  CryptoPageLoadInProgress({
    required super.status,
       required super.historyModel ,required super.detailsModel,
    required super.error,
  });
}

final class CryptoPageLoadSucces extends CryptoDetailsPageState {
  CryptoPageLoadSucces({
    required super.status,
    required super.historyModel ,required super.detailsModel,
    required super.error,
  });
}

final class CryptoPageLoadFaliure extends CryptoDetailsPageState {
  CryptoPageLoadFaliure({
    required super.status,
   required super.historyModel ,required super.detailsModel,
    required super.error,
  });
}
