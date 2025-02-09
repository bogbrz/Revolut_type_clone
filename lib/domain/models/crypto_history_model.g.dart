// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'crypto_history_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CryptoHistoryModelImpl _$$CryptoHistoryModelImplFromJson(
        Map<String, dynamic> json) =>
    _$CryptoHistoryModelImpl(
      prices: (json['prices'] as List<dynamic>?)
          ?.map((e) => (e as List<dynamic>?)
              ?.map((e) => (e as num?)?.toDouble())
              .toList())
          .toList(),
      marketCaps: (json['marketCaps'] as List<dynamic>?)
          ?.map((e) => (e as List<dynamic>?)
              ?.map((e) => (e as num?)?.toDouble())
              .toList())
          .toList(),
      totalVolumes: (json['totalVolumes'] as List<dynamic>?)
          ?.map((e) => (e as List<dynamic>?)
              ?.map((e) => (e as num?)?.toDouble())
              .toList())
          .toList(),
    );

Map<String, dynamic> _$$CryptoHistoryModelImplToJson(
        _$CryptoHistoryModelImpl instance) =>
    <String, dynamic>{
      'prices': instance.prices,
      'marketCaps': instance.marketCaps,
      'totalVolumes': instance.totalVolumes,
    };
