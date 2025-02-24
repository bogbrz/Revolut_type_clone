import 'package:freezed_annotation/freezed_annotation.dart';

part 'stock_logo_model.freezed.dart';
part 'stock_logo_model.g.dart';

@freezed
class StockLogoModel with _$StockLogoModel {
  const factory StockLogoModel({
    Meta? meta,
    String? url,
  }) = _StockLogoModel;

  factory StockLogoModel.fromJson(Map<String, dynamic> json) =>
      _$StockLogoModelFromJson(json);
}

@freezed
class Meta with _$Meta {
  const factory Meta({
    String? symbol,
    String? name,
    String? currency,
    String? exchange,
    String? micCode,
    String? exchangeTimezone,
  }) = _Meta;

  factory Meta.fromJson(Map<String, dynamic> json) => _$MetaFromJson(json);
}
