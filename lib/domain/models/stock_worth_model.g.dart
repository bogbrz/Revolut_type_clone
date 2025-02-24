// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stock_worth_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StockWorthModelImpl _$$StockWorthModelImplFromJson(
        Map<String, dynamic> json) =>
    _$StockWorthModelImpl(
      stockAmount: (json['stockAmount'] as num).toDouble(),
      marketPrice: (json['marketPrice'] as num).toDouble(),
      symbol: json['symbol'] as String,
    );

Map<String, dynamic> _$$StockWorthModelImplToJson(
        _$StockWorthModelImpl instance) =>
    <String, dynamic>{
      'stockAmount': instance.stockAmount,
      'marketPrice': instance.marketPrice,
      'symbol': instance.symbol,
    };
