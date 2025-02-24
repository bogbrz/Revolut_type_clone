// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stock_time_series_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StockTimeSeriesModelImpl _$$StockTimeSeriesModelImplFromJson(
        Map<String, dynamic> json) =>
    _$StockTimeSeriesModelImpl(
      meta: json['meta'] == null
          ? null
          : Meta.fromJson(json['meta'] as Map<String, dynamic>),
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => Value.fromJson(e as Map<String, dynamic>))
          .toList(),
      status: json['status'] as String?,
    );

Map<String, dynamic> _$$StockTimeSeriesModelImplToJson(
        _$StockTimeSeriesModelImpl instance) =>
    <String, dynamic>{
      'meta': instance.meta,
      'values': instance.values,
      'status': instance.status,
    };

_$MetaImpl _$$MetaImplFromJson(Map<String, dynamic> json) => _$MetaImpl(
      symbol: json['symbol'] as String?,
      interval: json['interval'] as String?,
      currency: json['currency'] as String?,
      exchangeTimezone: json['exchangeTimezone'] as String?,
      exchange: json['exchange'] as String?,
      micCode: json['micCode'] as String?,
      type: json['type'] as String?,
    );

Map<String, dynamic> _$$MetaImplToJson(_$MetaImpl instance) =>
    <String, dynamic>{
      'symbol': instance.symbol,
      'interval': instance.interval,
      'currency': instance.currency,
      'exchangeTimezone': instance.exchangeTimezone,
      'exchange': instance.exchange,
      'micCode': instance.micCode,
      'type': instance.type,
    };

_$ValueImpl _$$ValueImplFromJson(Map<String, dynamic> json) => _$ValueImpl(
      datetime: json['datetime'] == null
          ? null
          : DateTime.parse(json['datetime'] as String),
      open: json['open'] as String?,
      high: json['high'] as String?,
      low: json['low'] as String?,
      close: json['close'] as String?,
      volume: json['volume'] as String?,
    );

Map<String, dynamic> _$$ValueImplToJson(_$ValueImpl instance) =>
    <String, dynamic>{
      'datetime': instance.datetime?.toIso8601String(),
      'open': instance.open,
      'high': instance.high,
      'low': instance.low,
      'close': instance.close,
      'volume': instance.volume,
    };
