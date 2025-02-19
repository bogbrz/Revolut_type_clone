part of 'crypto_page_bloc.dart';



@immutable
sealed class CryptoPageState {
  CryptoPageState(
      {required this.reversed,
      required this.errorMessage,
      required this.model,
      required this.status,
      required this.error,
      required this.sortedList});
  final List<CryptoInfoModel?> model;
 final List<CryptoInfoModel?> sortedList;
  final List<CryptoInfoModel?> reversed;
  final Status status;
  final String? errorMessage;
  final bool error;
 
}

final class CryptoPageInitial extends CryptoPageState {
  CryptoPageInitial({
    required super.reversed,
    required super.status,
    required super.errorMessage,
    required super.model,
    required super.error,
    required super.sortedList,
  });
}

final class CryptoPageLoadInProgress extends CryptoPageState {
  CryptoPageLoadInProgress({
    required super.status,
    required super.reversed,
    required super.model,required super.errorMessage,
    required super.error,
    required super.sortedList,
  });
}

final class CryptoPageLoadSucces extends CryptoPageState {
  CryptoPageLoadSucces({
    required super.status,
    required super.reversed,
    required super.model,
    required super.error,required super.errorMessage,
    required super.sortedList,
  });
}

final class CryptoPageLoadFaliure extends CryptoPageState {
  CryptoPageLoadFaliure({
    required super.status,
    required super.reversed,
    required super.model,required super.errorMessage,
    required super.sortedList,
    required super.error,
  });
}
