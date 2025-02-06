// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'crypto_details_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CryptoDetailsModelImpl _$$CryptoDetailsModelImplFromJson(
        Map<String, dynamic> json) =>
    _$CryptoDetailsModelImpl(
      id: json['id'] as String?,
      symbol: json['symbol'] as String?,
      name: json['name'] as String?,
      webSlug: json['webSlug'] as String?,
      assetPlatformId: json['assetPlatformId'],
      platforms: json['platforms'] == null
          ? null
          : Platforms.fromJson(json['platforms'] as Map<String, dynamic>),
      detailPlatforms: json['detailPlatforms'] == null
          ? null
          : DetailPlatforms.fromJson(
              json['detailPlatforms'] as Map<String, dynamic>),
      blockTimeInMinutes: (json['blockTimeInMinutes'] as num?)?.toInt(),
      hashingAlgorithm: json['hashingAlgorithm'] as String?,
      categories: (json['categories'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      previewListing: json['previewListing'] as bool?,
      publicNotice: json['publicNotice'],
      additionalNotices: json['additionalNotices'] as List<dynamic>?,
      description: json['description'] == null
          ? null
          : Description.fromJson(json['description'] as Map<String, dynamic>),
      links: json['links'] == null
          ? null
          : Links.fromJson(json['links'] as Map<String, dynamic>),
      image: json['image'] == null
          ? null
          : Image.fromJson(json['image'] as Map<String, dynamic>),
      countryOrigin: json['countryOrigin'] as String?,
      genesisDate: json['genesisDate'] == null
          ? null
          : DateTime.parse(json['genesisDate'] as String),
      sentimentVotesUpPercentage:
          (json['sentimentVotesUpPercentage'] as num?)?.toDouble(),
      sentimentVotesDownPercentage:
          (json['sentimentVotesDownPercentage'] as num?)?.toDouble(),
      watchlistPortfolioUsers:
          (json['watchlistPortfolioUsers'] as num?)?.toInt(),
      marketCapRank: (json['marketCapRank'] as num?)?.toInt(),
      marketData: json['marketData'] == null
          ? null
          : MarketData.fromJson(json['marketData'] as Map<String, dynamic>),
      statusUpdates: json['statusUpdates'] as List<dynamic>?,
      lastUpdated: json['lastUpdated'] == null
          ? null
          : DateTime.parse(json['lastUpdated'] as String),
    );

Map<String, dynamic> _$$CryptoDetailsModelImplToJson(
        _$CryptoDetailsModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'symbol': instance.symbol,
      'name': instance.name,
      'webSlug': instance.webSlug,
      'assetPlatformId': instance.assetPlatformId,
      'platforms': instance.platforms,
      'detailPlatforms': instance.detailPlatforms,
      'blockTimeInMinutes': instance.blockTimeInMinutes,
      'hashingAlgorithm': instance.hashingAlgorithm,
      'categories': instance.categories,
      'previewListing': instance.previewListing,
      'publicNotice': instance.publicNotice,
      'additionalNotices': instance.additionalNotices,
      'description': instance.description,
      'links': instance.links,
      'image': instance.image,
      'countryOrigin': instance.countryOrigin,
      'genesisDate': instance.genesisDate?.toIso8601String(),
      'sentimentVotesUpPercentage': instance.sentimentVotesUpPercentage,
      'sentimentVotesDownPercentage': instance.sentimentVotesDownPercentage,
      'watchlistPortfolioUsers': instance.watchlistPortfolioUsers,
      'marketCapRank': instance.marketCapRank,
      'marketData': instance.marketData,
      'statusUpdates': instance.statusUpdates,
      'lastUpdated': instance.lastUpdated?.toIso8601String(),
    };

_$DescriptionImpl _$$DescriptionImplFromJson(Map<String, dynamic> json) =>
    _$DescriptionImpl(
      en: json['en'] as String?,
    );

Map<String, dynamic> _$$DescriptionImplToJson(_$DescriptionImpl instance) =>
    <String, dynamic>{
      'en': instance.en,
    };

_$DetailPlatformsImpl _$$DetailPlatformsImplFromJson(
        Map<String, dynamic> json) =>
    _$DetailPlatformsImpl(
      empty: json['empty'] == null
          ? null
          : Empty.fromJson(json['empty'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DetailPlatformsImplToJson(
        _$DetailPlatformsImpl instance) =>
    <String, dynamic>{
      'empty': instance.empty,
    };

_$EmptyImpl _$$EmptyImplFromJson(Map<String, dynamic> json) => _$EmptyImpl(
      decimalPlace: json['decimalPlace'],
      contractAddress: json['contractAddress'] as String?,
      logo: json['logo'],
    );

Map<String, dynamic> _$$EmptyImplToJson(_$EmptyImpl instance) =>
    <String, dynamic>{
      'decimalPlace': instance.decimalPlace,
      'contractAddress': instance.contractAddress,
      'logo': instance.logo,
    };

_$ImageImpl _$$ImageImplFromJson(Map<String, dynamic> json) => _$ImageImpl(
      thumb: json['thumb'] as String?,
      small: json['small'] as String?,
      large: json['large'] as String?,
    );

Map<String, dynamic> _$$ImageImplToJson(_$ImageImpl instance) =>
    <String, dynamic>{
      'thumb': instance.thumb,
      'small': instance.small,
      'large': instance.large,
    };

_$LinksImpl _$$LinksImplFromJson(Map<String, dynamic> json) => _$LinksImpl(
      homepage: (json['homepage'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      whitepaper: json['whitepaper'] as String?,
      blockchainSite: (json['blockchainSite'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      officialForumUrl: (json['officialForumUrl'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      chatUrl: json['chatUrl'] as List<dynamic>?,
      announcementUrl: json['announcementUrl'] as List<dynamic>?,
      snapshotUrl: json['snapshotUrl'],
      twitterScreenName: json['twitterScreenName'] as String?,
      facebookUsername: json['facebookUsername'] as String?,
      bitcointalkThreadIdentifier: json['bitcointalkThreadIdentifier'],
      telegramChannelIdentifier: json['telegramChannelIdentifier'] as String?,
      subredditUrl: json['subredditUrl'] as String?,
      reposUrl: json['reposUrl'] == null
          ? null
          : ReposUrl.fromJson(json['reposUrl'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$LinksImplToJson(_$LinksImpl instance) =>
    <String, dynamic>{
      'homepage': instance.homepage,
      'whitepaper': instance.whitepaper,
      'blockchainSite': instance.blockchainSite,
      'officialForumUrl': instance.officialForumUrl,
      'chatUrl': instance.chatUrl,
      'announcementUrl': instance.announcementUrl,
      'snapshotUrl': instance.snapshotUrl,
      'twitterScreenName': instance.twitterScreenName,
      'facebookUsername': instance.facebookUsername,
      'bitcointalkThreadIdentifier': instance.bitcointalkThreadIdentifier,
      'telegramChannelIdentifier': instance.telegramChannelIdentifier,
      'subredditUrl': instance.subredditUrl,
      'reposUrl': instance.reposUrl,
    };

_$ReposUrlImpl _$$ReposUrlImplFromJson(Map<String, dynamic> json) =>
    _$ReposUrlImpl(
      github:
          (json['github'] as List<dynamic>?)?.map((e) => e as String).toList(),
      bitbucket: json['bitbucket'] as List<dynamic>?,
    );

Map<String, dynamic> _$$ReposUrlImplToJson(_$ReposUrlImpl instance) =>
    <String, dynamic>{
      'github': instance.github,
      'bitbucket': instance.bitbucket,
    };

_$MarketDataImpl _$$MarketDataImplFromJson(Map<String, dynamic> json) =>
    _$MarketDataImpl(
      currentPrice: (json['currentPrice'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(k, (e as num).toDouble()),
      ),
      totalValueLocked: json['totalValueLocked'],
      mcapToTvlRatio: json['mcapToTvlRatio'],
      fdvToTvlRatio: json['fdvToTvlRatio'],
      roi: json['roi'],
      ath: (json['ath'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, (e as num?)?.toDouble()),
      ),
      athChangePercentage:
          (json['athChangePercentage'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, (e as num?)?.toDouble()),
      ),
      athDate: (json['athDate'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e == null ? null : DateTime.parse(e as String)),
      ),
      atl: (json['atl'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, (e as num?)?.toDouble()),
      ),
      atlChangePercentage:
          (json['atlChangePercentage'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, (e as num?)?.toDouble()),
      ),
      atlDate: (json['atlDate'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e == null ? null : DateTime.parse(e as String)),
      ),
      marketCap: (json['marketCap'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, (e as num?)?.toDouble()),
      ),
      marketCapRank: (json['marketCapRank'] as num).toInt(),
      fullyDilutedValuation:
          (json['fullyDilutedValuation'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, (e as num?)?.toDouble()),
      ),
      marketCapFdvRatio: (json['marketCapFdvRatio'] as num?)?.toInt(),
      totalVolume: (json['totalVolume'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(k, (e as num).toDouble()),
      ),
      high24H: (json['high24H'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, (e as num?)?.toDouble()),
      ),
      low24H: (json['low24H'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, (e as num?)?.toDouble()),
      ),
      priceChange24H: (json['priceChange24H'] as num?)?.toDouble(),
      priceChangePercentage24H:
          (json['priceChangePercentage24H'] as num?)?.toDouble(),
      priceChangePercentage7D:
          (json['priceChangePercentage7D'] as num?)?.toDouble(),
      priceChangePercentage14D:
          (json['priceChangePercentage14D'] as num?)?.toDouble(),
      priceChangePercentage30D:
          (json['priceChangePercentage30D'] as num?)?.toDouble(),
      priceChangePercentage60D:
          (json['priceChangePercentage60D'] as num?)?.toDouble(),
      priceChangePercentage200D:
          (json['priceChangePercentage200D'] as num?)?.toDouble(),
      priceChangePercentage1Y:
          (json['priceChangePercentage1Y'] as num?)?.toDouble(),
      marketCapChange24H: (json['marketCapChange24H'] as num?)?.toDouble(),
      marketCapChangePercentage24H:
          (json['marketCapChangePercentage24H'] as num?)?.toDouble(),
      priceChange24HInCurrency:
          (json['priceChange24HInCurrency'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, (e as num?)?.toDouble()),
      ),
      priceChangePercentage1HInCurrency:
          (json['priceChangePercentage1HInCurrency'] as Map<String, dynamic>?)
              ?.map(
        (k, e) => MapEntry(k, (e as num?)?.toDouble()),
      ),
      priceChangePercentage24HInCurrency:
          (json['priceChangePercentage24HInCurrency'] as Map<String, dynamic>?)
              ?.map(
        (k, e) => MapEntry(k, (e as num?)?.toDouble()),
      ),
      priceChangePercentage7DInCurrency:
          (json['priceChangePercentage7DInCurrency'] as Map<String, dynamic>?)
              ?.map(
        (k, e) => MapEntry(k, (e as num?)?.toDouble()),
      ),
      priceChangePercentage14DInCurrency:
          (json['priceChangePercentage14DInCurrency'] as Map<String, dynamic>?)
              ?.map(
        (k, e) => MapEntry(k, (e as num?)?.toDouble()),
      ),
      priceChangePercentage30DInCurrency:
          (json['priceChangePercentage30DInCurrency'] as Map<String, dynamic>?)
              ?.map(
        (k, e) => MapEntry(k, (e as num?)?.toDouble()),
      ),
      priceChangePercentage60DInCurrency:
          (json['priceChangePercentage60DInCurrency'] as Map<String, dynamic>?)
              ?.map(
        (k, e) => MapEntry(k, (e as num?)?.toDouble()),
      ),
      priceChangePercentage200DInCurrency:
          (json['priceChangePercentage200DInCurrency'] as Map<String, dynamic>?)
              ?.map(
        (k, e) => MapEntry(k, (e as num?)?.toDouble()),
      ),
      priceChangePercentage1YInCurrency:
          (json['priceChangePercentage1YInCurrency'] as Map<String, dynamic>?)
              ?.map(
        (k, e) => MapEntry(k, (e as num?)?.toDouble()),
      ),
      marketCapChange24HInCurrency:
          (json['marketCapChange24HInCurrency'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, (e as num?)?.toDouble()),
      ),
      marketCapChangePercentage24HInCurrency:
          (json['marketCapChangePercentage24HInCurrency']
                  as Map<String, dynamic>?)
              ?.map(
        (k, e) => MapEntry(k, (e as num?)?.toDouble()),
      ),
      totalSupply: (json['totalSupply'] as num).toInt(),
      maxSupply: (json['maxSupply'] as num?)?.toInt(),
      maxSupplyInfinite: json['maxSupplyInfinite'] as bool?,
      circulatingSupply: (json['circulatingSupply'] as num?)?.toInt(),
      lastUpdated: json['lastUpdated'] == null
          ? null
          : DateTime.parse(json['lastUpdated'] as String),
    );

Map<String, dynamic> _$$MarketDataImplToJson(_$MarketDataImpl instance) =>
    <String, dynamic>{
      'currentPrice': instance.currentPrice,
      'totalValueLocked': instance.totalValueLocked,
      'mcapToTvlRatio': instance.mcapToTvlRatio,
      'fdvToTvlRatio': instance.fdvToTvlRatio,
      'roi': instance.roi,
      'ath': instance.ath,
      'athChangePercentage': instance.athChangePercentage,
      'athDate':
          instance.athDate?.map((k, e) => MapEntry(k, e?.toIso8601String())),
      'atl': instance.atl,
      'atlChangePercentage': instance.atlChangePercentage,
      'atlDate':
          instance.atlDate?.map((k, e) => MapEntry(k, e?.toIso8601String())),
      'marketCap': instance.marketCap,
      'marketCapRank': instance.marketCapRank,
      'fullyDilutedValuation': instance.fullyDilutedValuation,
      'marketCapFdvRatio': instance.marketCapFdvRatio,
      'totalVolume': instance.totalVolume,
      'high24H': instance.high24H,
      'low24H': instance.low24H,
      'priceChange24H': instance.priceChange24H,
      'priceChangePercentage24H': instance.priceChangePercentage24H,
      'priceChangePercentage7D': instance.priceChangePercentage7D,
      'priceChangePercentage14D': instance.priceChangePercentage14D,
      'priceChangePercentage30D': instance.priceChangePercentage30D,
      'priceChangePercentage60D': instance.priceChangePercentage60D,
      'priceChangePercentage200D': instance.priceChangePercentage200D,
      'priceChangePercentage1Y': instance.priceChangePercentage1Y,
      'marketCapChange24H': instance.marketCapChange24H,
      'marketCapChangePercentage24H': instance.marketCapChangePercentage24H,
      'priceChange24HInCurrency': instance.priceChange24HInCurrency,
      'priceChangePercentage1HInCurrency':
          instance.priceChangePercentage1HInCurrency,
      'priceChangePercentage24HInCurrency':
          instance.priceChangePercentage24HInCurrency,
      'priceChangePercentage7DInCurrency':
          instance.priceChangePercentage7DInCurrency,
      'priceChangePercentage14DInCurrency':
          instance.priceChangePercentage14DInCurrency,
      'priceChangePercentage30DInCurrency':
          instance.priceChangePercentage30DInCurrency,
      'priceChangePercentage60DInCurrency':
          instance.priceChangePercentage60DInCurrency,
      'priceChangePercentage200DInCurrency':
          instance.priceChangePercentage200DInCurrency,
      'priceChangePercentage1YInCurrency':
          instance.priceChangePercentage1YInCurrency,
      'marketCapChange24HInCurrency': instance.marketCapChange24HInCurrency,
      'marketCapChangePercentage24HInCurrency':
          instance.marketCapChangePercentage24HInCurrency,
      'totalSupply': instance.totalSupply,
      'maxSupply': instance.maxSupply,
      'maxSupplyInfinite': instance.maxSupplyInfinite,
      'circulatingSupply': instance.circulatingSupply,
      'lastUpdated': instance.lastUpdated?.toIso8601String(),
    };

_$PlatformsImpl _$$PlatformsImplFromJson(Map<String, dynamic> json) =>
    _$PlatformsImpl(
      empty: json['empty'] as String?,
    );

Map<String, dynamic> _$$PlatformsImplToJson(_$PlatformsImpl instance) =>
    <String, dynamic>{
      'empty': instance.empty,
    };
