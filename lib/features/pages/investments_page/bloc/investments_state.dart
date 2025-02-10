



part of 'investments_bloc.dart';


enum Status { initial, loading, success, failure }

@immutable
sealed class InvestmentsState {
  const InvestmentsState({
    required this.status,
    required this.model,
    required this.error,
  });
  final Status status;
  final StockListModel? model;
  final bool error;
}

final class InvesmentsInitial extends InvestmentsState {
  const InvesmentsInitial({
    required super.status,
    required super.model,
    required super.error,
  });

}

final class InvesmentsLoadInProgress extends InvestmentsState {
  const InvesmentsLoadInProgress({
    required super.status,
    required super.model,
    required super.error,
  });
}

final class InvesmentsLoadSucces extends InvestmentsState {
  const InvesmentsLoadSucces({
    required super.status,
    required super.model,
    required super.error,
  });
}

final class InvesmentsLoadFaliure extends InvestmentsState {
  const InvesmentsLoadFaliure({
    required super.status,
    required super.model,
    required super.error,
  });
}
