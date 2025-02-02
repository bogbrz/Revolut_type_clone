// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'crypto_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CryptoModelImpl _$$CryptoModelImplFromJson(Map<String, dynamic> json) =>
    _$CryptoModelImpl(
      id: json['id'] as String,
      symbol: json['symbol'] as String,
      name: json['name'] as String,
      platforms: Platforms.fromJson(json['platforms'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CryptoModelImplToJson(_$CryptoModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'symbol': instance.symbol,
      'name': instance.name,
      'platforms': instance.platforms,
    };

_$PlatformsImpl _$$PlatformsImplFromJson(Map<String, dynamic> json) =>
    _$PlatformsImpl(
      ethereum: json['ethereum'] as String?,
      polygonPos: json['polygonPos'] as String?,
    );

Map<String, dynamic> _$$PlatformsImplToJson(_$PlatformsImpl instance) =>
    <String, dynamic>{
      'ethereum': instance.ethereum,
      'polygonPos': instance.polygonPos,
    };
