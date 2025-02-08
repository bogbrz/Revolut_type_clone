part of 'line_chart_bloc.dart';



enum Status { initial, loading, success, failure }

@immutable
sealed class LineChartState {
  const LineChartState({
    required this.historyModel,
  
   
    required this.status,
    required this.error,
    required this.prices,
    required this.unixTime,
  });
  final CryptoHistoryModel? historyModel;
  


  final Status status;
  final bool error;
  final List<double> prices;
  final List<double> unixTime;
}

final class LineChartInitial extends LineChartState {
  LineChartInitial({
   
    required super.status,
    required super.historyModel,
   
    required super.error,
    required super.prices,
    required super.unixTime,
  });
}

final class LineChartLoadInProgress extends LineChartState {
  const LineChartLoadInProgress({
  
    required super.status,
    required super.historyModel,
   
    required super.error,
    required super.prices,
    required super.unixTime,
  });
}

final class LineChartLoadSucces extends LineChartState {
  const LineChartLoadSucces({

    required super.status,
    required super.historyModel,
   
    required super.error,
    required super.prices,
    required super.unixTime,
  });
}

final class LineChartLoadFaliure extends LineChartState {
  const LineChartLoadFaliure({
  
    required super.status,
    required super.historyModel,
   
    required super.error,
    required super.prices,
    required super.unixTime,
  });
}
