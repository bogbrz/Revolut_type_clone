part of 'line_chart_bloc.dart';

@immutable
sealed class LineChartEvent {
  final String? id;
  final int days;
  LineChartEvent({required this.id, required this.days});
}

final class ChartInitial extends LineChartEvent {
  ChartInitial({required super.id, required super.days});
}

final class ChartLoading extends LineChartEvent {
  ChartLoading({required super.id, required super.days});
}

final class ChartSucces extends LineChartEvent {
  ChartSucces({required super.id, required super.days});
}

final class ChartError extends LineChartEvent {
  ChartError({required super.id, required super.days});
}
