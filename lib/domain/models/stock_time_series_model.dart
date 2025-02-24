import 'package:freezed_annotation/freezed_annotation.dart';

part 'stock_time_series_model.freezed.dart';
part 'stock_time_series_model.g.dart';

@freezed
class StockTimeSeriesModel with _$StockTimeSeriesModel {
  const factory StockTimeSeriesModel({
    Meta? meta,
    List<Value>? values,
    String? status,
  }) = _StockTimeSeriesModel;

  factory StockTimeSeriesModel.fromJson(Map<String, dynamic> json) =>
      _$StockTimeSeriesModelFromJson(json);
}

@freezed
class Meta with _$Meta {
  const factory Meta({
    String? symbol,
    String? interval,
    String? currency,
    String? exchangeTimezone,
    String? exchange,
    String? micCode,
    String? type,
  }) = _Meta;

  factory Meta.fromJson(Map<String, dynamic> json) => _$MetaFromJson(json);
}

@freezed
class Value with _$Value {
  const factory Value({
    DateTime? datetime,
    String? open,
    String? high,
    String? low,
    String? close,
    String? volume,
  }) = _Value;

  factory Value.fromJson(Map<String, dynamic> json) => _$ValueFromJson(json);
}
