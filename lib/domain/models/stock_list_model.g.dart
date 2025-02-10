// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stock_list_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StockListModelImpl _$$StockListModelImplFromJson(Map<String, dynamic> json) =>
    _$StockListModelImpl(
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => Datum.fromJson(e as Map<String, dynamic>))
          .toList(),
      count: (json['count'] as num?)?.toInt(),
      status: json['status'] as String?,
    );

Map<String, dynamic> _$$StockListModelImplToJson(
        _$StockListModelImpl instance) =>
    <String, dynamic>{
      'data': instance.data,
      'count': instance.count,
      'status': instance.status,
    };

_$DatumImpl _$$DatumImplFromJson(Map<String, dynamic> json) => _$DatumImpl(
      symbol: json['symbol'] as String?,
      name: json['name'] as String?,
      currency: json['currency'] as String?,
      exchange: json['exchange'] as String?,
      micCode: json['micCode'] as String?,
      country: json['country'] as String?,
      type: json['type'] as String?,
      figiCode: json['figiCode'] as String?,
    );

Map<String, dynamic> _$$DatumImplToJson(_$DatumImpl instance) =>
    <String, dynamic>{
      'symbol': instance.symbol,
      'name': instance.name,
      'currency': instance.currency,
      'exchange': instance.exchange,
      'micCode': instance.micCode,
      'country': instance.country,
      'type': instance.type,
      'figiCode': instance.figiCode,
    };
