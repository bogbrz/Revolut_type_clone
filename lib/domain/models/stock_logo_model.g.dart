// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stock_logo_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StockLogoModelImpl _$$StockLogoModelImplFromJson(Map<String, dynamic> json) =>
    _$StockLogoModelImpl(
      meta: json['meta'] == null
          ? null
          : Meta.fromJson(json['meta'] as Map<String, dynamic>),
      url: json['url'] as String?,
    );

Map<String, dynamic> _$$StockLogoModelImplToJson(
        _$StockLogoModelImpl instance) =>
    <String, dynamic>{
      'meta': instance.meta,
      'url': instance.url,
    };

_$MetaImpl _$$MetaImplFromJson(Map<String, dynamic> json) => _$MetaImpl(
      symbol: json['symbol'] as String?,
      name: json['name'] as String?,
      currency: json['currency'] as String?,
      exchange: json['exchange'] as String?,
      micCode: json['micCode'] as String?,
      exchangeTimezone: json['exchangeTimezone'] as String?,
    );

Map<String, dynamic> _$$MetaImplToJson(_$MetaImpl instance) =>
    <String, dynamic>{
      'symbol': instance.symbol,
      'name': instance.name,
      'currency': instance.currency,
      'exchange': instance.exchange,
      'micCode': instance.micCode,
      'exchangeTimezone': instance.exchangeTimezone,
    };
