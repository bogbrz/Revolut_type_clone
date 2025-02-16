import 'package:freezed_annotation/freezed_annotation.dart';

part 'stock_list_model.freezed.dart';
part 'stock_list_model.g.dart';

@freezed
class StockListModel with _$StockListModel {
  factory StockListModel({
    List<Datum>? data,
    int? count,
    String? status,
  }) = _StockListModel;

  factory StockListModel.fromJson(Map<String, dynamic> json) =>
      _$StockListModelFromJson(json);
}

@freezed
class Datum with _$Datum {
  factory Datum({
    String? symbol,
    String? name,
    String? currency,
    String? exchange,
    String? micCode,
    String? country,
    String? type,
    String? figiCode,
  }) = _Datum;

  factory Datum.fromJson(Map<String, dynamic> json) => _$DatumFromJson(json);
}
