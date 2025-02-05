// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'crypto_info_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CryptoInfoModelImpl _$$CryptoInfoModelImplFromJson(
        Map<String, dynamic> json) =>
    _$CryptoInfoModelImpl(
      id: json['id'] as String?,
      symbol: json['symbol'] as String?,
      name: json['name'] as String?,
      image: json['image'] as String?,
      currentPrice: (json['currentPrice'] as num?)?.toDouble(),
      marketCap: (json['marketCap'] as num?)?.toInt(),
      marketCapRank: (json['marketCapRank'] as num?)?.toInt(),
      fullyDilutedValuation: (json['fullyDilutedValuation'] as num?)?.toInt(),
      totalVolume: (json['totalVolume'] as num?)?.toInt(),
      high24H: (json['high24H'] as num?)?.toDouble(),
      low24H: (json['low24H'] as num?)?.toDouble(),
      priceChange24H: (json['priceChange24H'] as num?)?.toDouble(),
      priceChangePercentage24H:
          (json['priceChangePercentage24H'] as num?)?.toDouble(),
      marketCapChange24H: (json['marketCapChange24H'] as num?)?.toDouble(),
      marketCapChangePercentage24H:
          (json['marketCapChangePercentage24H'] as num?)?.toDouble(),
      circulatingSupply: (json['circulatingSupply'] as num?)?.toDouble(),
      totalSupply: (json['totalSupply'] as num?)?.toDouble(),
      maxSupply: (json['maxSupply'] as num?)?.toInt(),
      ath: (json['ath'] as num?)?.toDouble(),
      athChangePercentage: (json['athChangePercentage'] as num?)?.toDouble(),
      athDate: json['athDate'] == null
          ? null
          : DateTime.parse(json['athDate'] as String),
      atl: (json['atl'] as num?)?.toDouble(),
      atlChangePercentage: (json['atlChangePercentage'] as num?)?.toDouble(),
      atlDate: json['atlDate'] == null
          ? null
          : DateTime.parse(json['atlDate'] as String),
      roi: json['roi'] == null
          ? null
          : Roi.fromJson(json['roi'] as Map<String, dynamic>),
      lastUpdated: json['lastUpdated'] == null
          ? null
          : DateTime.parse(json['lastUpdated'] as String),
    );

Map<String, dynamic> _$$CryptoInfoModelImplToJson(
        _$CryptoInfoModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'symbol': instance.symbol,
      'name': instance.name,
      'image': instance.image,
      'currentPrice': instance.currentPrice,
      'marketCap': instance.marketCap,
      'marketCapRank': instance.marketCapRank,
      'fullyDilutedValuation': instance.fullyDilutedValuation,
      'totalVolume': instance.totalVolume,
      'high24H': instance.high24H,
      'low24H': instance.low24H,
      'priceChange24H': instance.priceChange24H,
      'priceChangePercentage24H': instance.priceChangePercentage24H,
      'marketCapChange24H': instance.marketCapChange24H,
      'marketCapChangePercentage24H': instance.marketCapChangePercentage24H,
      'circulatingSupply': instance.circulatingSupply,
      'totalSupply': instance.totalSupply,
      'maxSupply': instance.maxSupply,
      'ath': instance.ath,
      'athChangePercentage': instance.athChangePercentage,
      'athDate': instance.athDate?.toIso8601String(),
      'atl': instance.atl,
      'atlChangePercentage': instance.atlChangePercentage,
      'atlDate': instance.atlDate?.toIso8601String(),
      'roi': instance.roi,
      'lastUpdated': instance.lastUpdated?.toIso8601String(),
    };

_$RoiImpl _$$RoiImplFromJson(Map<String, dynamic> json) => _$RoiImpl(
      times: (json['times'] as num?)?.toDouble(),
      currency: json['currency'] as String?,
      percentage: (json['percentage'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$RoiImplToJson(_$RoiImpl instance) => <String, dynamic>{
      'times': instance.times,
      'currency': instance.currency,
      'percentage': instance.percentage,
    };
