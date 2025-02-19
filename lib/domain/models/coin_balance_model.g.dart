// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'coin_balance_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CoinBalanceModelImpl _$$CoinBalanceModelImplFromJson(
        Map<String, dynamic> json) =>
    _$CoinBalanceModelImpl(
      coinAmount: (json['coinAmount'] as num).toDouble(),
      coinId: json['coinId'] as String,
    );

Map<String, dynamic> _$$CoinBalanceModelImplToJson(
        _$CoinBalanceModelImpl instance) =>
    <String, dynamic>{
      'coinAmount': instance.coinAmount,
      'coinId': instance.coinId,
    };
