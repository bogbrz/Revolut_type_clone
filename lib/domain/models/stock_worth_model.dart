import 'package:freezed_annotation/freezed_annotation.dart';

part 'stock_worth_model.freezed.dart';
part 'stock_worth_model.g.dart';

@freezed
class StockWorthModel with _$StockWorthModel {
  factory StockWorthModel({
    required double stockAmount,
    required double marketPrice,
    required String symbol,
  }) = _StockWorthModel;

  factory StockWorthModel.fromJson(Map<String, dynamic> json) =>
      _$StockWorthModelFromJson(json);
}
