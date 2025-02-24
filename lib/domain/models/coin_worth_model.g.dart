// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'coin_worth_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CoinWorthModelImpl _$$CoinWorthModelImplFromJson(Map<String, dynamic> json) =>
    _$CoinWorthModelImpl(
      coinAmount: (json['coinAmount'] as num).toDouble(),
      marketPrice: (json['marketPrice'] as num).toDouble(),
      coinId: json['coinId'] as String,
      coinUrl: json['coinUrl'] as String,
    );

Map<String, dynamic> _$$CoinWorthModelImplToJson(
        _$CoinWorthModelImpl instance) =>
    <String, dynamic>{
      'coinAmount': instance.coinAmount,
      'marketPrice': instance.marketPrice,
      'coinId': instance.coinId,
      'coinUrl': instance.coinUrl,
    };
