// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'crypto_data_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CryptoDataModelImpl _$$CryptoDataModelImplFromJson(
        Map<String, dynamic> json) =>
    _$CryptoDataModelImpl(
      id: $enumDecode(_$IdEnumMap, json['id']),
      symbol: json['symbol'] as String,
      name: json['name'] as String,
      webSlug: $enumDecode(_$IdEnumMap, json['webSlug']),
      assetPlatformId: json['assetPlatformId'],
      platforms: Platforms.fromJson(json['platforms'] as Map<String, dynamic>),
      detailPlatforms:
          Platforms.fromJson(json['detailPlatforms'] as Map<String, dynamic>),
      blockTimeInMinutes: (json['blockTimeInMinutes'] as num).toInt(),
      hashingAlgorithm: json['hashingAlgorithm'] as String?,
      categories: (json['categories'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      previewListing: json['previewListing'] as bool,
      publicNotice: json['publicNotice'],
      additionalNotices: json['additionalNotices'] as List<dynamic>,
      localization: Tion.fromJson(json['localization'] as Map<String, dynamic>),
      description: Tion.fromJson(json['description'] as Map<String, dynamic>),
      links: Links.fromJson(json['links'] as Map<String, dynamic>),
      image: Image.fromJson(json['image'] as Map<String, dynamic>),
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
      marketData:
          MarketData.fromJson(json['marketData'] as Map<String, dynamic>),
      communityData:
          CommunityData.fromJson(json['communityData'] as Map<String, dynamic>),
      developerData:
          DeveloperData.fromJson(json['developerData'] as Map<String, dynamic>),
      statusUpdates: json['statusUpdates'] as List<dynamic>,
      lastUpdated: DateTime.parse(json['lastUpdated'] as String),
      tickers: (json['tickers'] as List<dynamic>)
          .map((e) => Ticker.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CryptoDataModelImplToJson(
        _$CryptoDataModelImpl instance) =>
    <String, dynamic>{
      'id': _$IdEnumMap[instance.id]!,
      'symbol': instance.symbol,
      'name': instance.name,
      'webSlug': _$IdEnumMap[instance.webSlug]!,
      'assetPlatformId': instance.assetPlatformId,
      'platforms': instance.platforms,
      'detailPlatforms': instance.detailPlatforms,
      'blockTimeInMinutes': instance.blockTimeInMinutes,
      'hashingAlgorithm': instance.hashingAlgorithm,
      'categories': instance.categories,
      'previewListing': instance.previewListing,
      'publicNotice': instance.publicNotice,
      'additionalNotices': instance.additionalNotices,
      'localization': instance.localization,
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
      'communityData': instance.communityData,
      'developerData': instance.developerData,
      'statusUpdates': instance.statusUpdates,
      'lastUpdated': instance.lastUpdated.toIso8601String(),
      'tickers': instance.tickers,
    };

const _$IdEnumMap = {
  Id.BINANCECOIN: 'binancecoin',
  Id.BITCOIN: 'bitcoin',
  Id.ETHEREUM: 'ethereum',
  Id.RIPPLE: 'ripple',
  Id.SOLANA: 'solana',
  Id.WRAPPED_BITCOIN: 'wrapped-bitcoin',
};

_$CommunityDataImpl _$$CommunityDataImplFromJson(Map<String, dynamic> json) =>
    _$CommunityDataImpl(
      facebookLikes: json['facebookLikes'],
      twitterFollowers: (json['twitterFollowers'] as num?)?.toInt(),
      redditAveragePosts48H: (json['redditAveragePosts48H'] as num?)?.toInt(),
      redditAverageComments48H:
          (json['redditAverageComments48H'] as num?)?.toInt(),
      redditSubscribers: (json['redditSubscribers'] as num?)?.toInt(),
      redditAccountsActive48H:
          (json['redditAccountsActive48H'] as num?)?.toInt(),
      telegramChannelUserCount: json['telegramChannelUserCount'],
    );

Map<String, dynamic> _$$CommunityDataImplToJson(_$CommunityDataImpl instance) =>
    <String, dynamic>{
      'facebookLikes': instance.facebookLikes,
      'twitterFollowers': instance.twitterFollowers,
      'redditAveragePosts48H': instance.redditAveragePosts48H,
      'redditAverageComments48H': instance.redditAverageComments48H,
      'redditSubscribers': instance.redditSubscribers,
      'redditAccountsActive48H': instance.redditAccountsActive48H,
      'telegramChannelUserCount': instance.telegramChannelUserCount,
    };

_$TionImpl _$$TionImplFromJson(Map<String, dynamic> json) => _$TionImpl(
      en: json['en'] as String,
      de: json['de'] as String?,
      es: json['es'] as String?,
      fr: json['fr'] as String?,
      it: json['it'] as String?,
      pl: json['pl'] as String?,
      ro: json['ro'] as String?,
      hu: json['hu'] as String?,
      nl: json['nl'] as String?,
      pt: json['pt'] as String?,
      sv: json['sv'] as String?,
      vi: json['vi'] as String?,
      tr: json['tr'] as String?,
      ru: json['ru'] as String?,
      ja: json['ja'] as String?,
      zh: json['zh'] as String?,
      zhTw: json['zh-tw'] as String?,
      ko: json['ko'] as String?,
      ar: json['ar'] as String?,
      th: json['th'] as String?,
      id: json['id'] as String?,
      cs: json['cs'] as String?,
      da: json['da'] as String?,
      el: json['el'] as String?,
      hi: json['hi'] as String?,
      no: json['no'] as String?,
      sk: json['sk'] as String?,
      uk: json['uk'] as String?,
      he: json['he'] as String?,
      fi: json['fi'] as String?,
      bg: json['bg'] as String?,
      hr: json['hr'] as String?,
      lt: json['lt'] as String?,
      sl: json['sl'] as String?,
    );

Map<String, dynamic> _$$TionImplToJson(_$TionImpl instance) =>
    <String, dynamic>{
      'en': instance.en,
      'de': instance.de,
      'es': instance.es,
      'fr': instance.fr,
      'it': instance.it,
      'pl': instance.pl,
      'ro': instance.ro,
      'hu': instance.hu,
      'nl': instance.nl,
      'pt': instance.pt,
      'sv': instance.sv,
      'vi': instance.vi,
      'tr': instance.tr,
      'ru': instance.ru,
      'ja': instance.ja,
      'zh': instance.zh,
      'zh-tw': instance.zhTw,
      'ko': instance.ko,
      'ar': instance.ar,
      'th': instance.th,
      'id': instance.id,
      'cs': instance.cs,
      'da': instance.da,
      'el': instance.el,
      'hi': instance.hi,
      'no': instance.no,
      'sk': instance.sk,
      'uk': instance.uk,
      'he': instance.he,
      'fi': instance.fi,
      'bg': instance.bg,
      'hr': instance.hr,
      'lt': instance.lt,
      'sl': instance.sl,
    };

_$PlatformsImpl _$$PlatformsImplFromJson(Map<String, dynamic> json) =>
    _$PlatformsImpl();

Map<String, dynamic> _$$PlatformsImplToJson(_$PlatformsImpl instance) =>
    <String, dynamic>{};

_$DeveloperDataImpl _$$DeveloperDataImplFromJson(Map<String, dynamic> json) =>
    _$DeveloperDataImpl(
      forks: (json['forks'] as num?)?.toInt(),
      stars: (json['stars'] as num?)?.toInt(),
      subscribers: (json['subscribers'] as num?)?.toInt(),
      totalIssues: (json['totalIssues'] as num?)?.toInt(),
      closedIssues: (json['closedIssues'] as num?)?.toInt(),
      pullRequestsMerged: (json['pullRequestsMerged'] as num?)?.toInt(),
      pullRequestContributors:
          (json['pullRequestContributors'] as num?)?.toInt(),
      codeAdditionsDeletions4Weeks: json['codeAdditionsDeletions4Weeks'] == null
          ? null
          : CodeAdditionsDeletions4Weeks.fromJson(
              json['codeAdditionsDeletions4Weeks'] as Map<String, dynamic>),
      commitCount4Weeks: (json['commitCount4Weeks'] as num?)?.toInt(),
      last4WeeksCommitActivitySeries:
          json['last4WeeksCommitActivitySeries'] as List<dynamic>,
    );

Map<String, dynamic> _$$DeveloperDataImplToJson(_$DeveloperDataImpl instance) =>
    <String, dynamic>{
      'forks': instance.forks,
      'stars': instance.stars,
      'subscribers': instance.subscribers,
      'totalIssues': instance.totalIssues,
      'closedIssues': instance.closedIssues,
      'pullRequestsMerged': instance.pullRequestsMerged,
      'pullRequestContributors': instance.pullRequestContributors,
      'codeAdditionsDeletions4Weeks': instance.codeAdditionsDeletions4Weeks,
      'commitCount4Weeks': instance.commitCount4Weeks,
      'last4WeeksCommitActivitySeries': instance.last4WeeksCommitActivitySeries,
    };

_$CodeAdditionsDeletions4WeeksImpl _$$CodeAdditionsDeletions4WeeksImplFromJson(
        Map<String, dynamic> json) =>
    _$CodeAdditionsDeletions4WeeksImpl(
      additions: (json['additions'] as num?)?.toInt(),
      deletions: (json['deletions'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$CodeAdditionsDeletions4WeeksImplToJson(
        _$CodeAdditionsDeletions4WeeksImpl instance) =>
    <String, dynamic>{
      'additions': instance.additions,
      'deletions': instance.deletions,
    };

_$ImageImpl _$$ImageImplFromJson(Map<String, dynamic> json) => _$ImageImpl(
      thumb: json['thumb'] as String,
      small: json['small'] as String,
      large: json['large'] as String,
    );

Map<String, dynamic> _$$ImageImplToJson(_$ImageImpl instance) =>
    <String, dynamic>{
      'thumb': instance.thumb,
      'small': instance.small,
      'large': instance.large,
    };

_$LinksImpl _$$LinksImplFromJson(Map<String, dynamic> json) => _$LinksImpl(
      homepage:
          (json['homepage'] as List<dynamic>).map((e) => e as String).toList(),
      whitepaper: json['whitepaper'] as String?,
      blockchainSite: (json['blockchainSite'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      officialForumUrl: (json['officialForumUrl'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      chatUrl: json['chatUrl'] as List<dynamic>,
      announcementUrl: json['announcementUrl'] as List<dynamic>,
      snapshotUrl: json['snapshotUrl'],
      twitterScreenName:
          $enumDecodeNullable(_$IdEnumMap, json['twitterScreenName']),
      facebookUsername: json['facebookUsername'] as String?,
      bitcointalkThreadIdentifier: json['bitcointalkThreadIdentifier'],
      telegramChannelIdentifier: json['telegramChannelIdentifier'] as String?,
      subredditUrl: json['subredditUrl'] as String?,
      reposUrl: ReposUrl.fromJson(json['reposUrl'] as Map<String, dynamic>),
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
      'twitterScreenName': _$IdEnumMap[instance.twitterScreenName],
      'facebookUsername': instance.facebookUsername,
      'bitcointalkThreadIdentifier': instance.bitcointalkThreadIdentifier,
      'telegramChannelIdentifier': instance.telegramChannelIdentifier,
      'subredditUrl': instance.subredditUrl,
      'reposUrl': instance.reposUrl,
    };

_$ReposUrlImpl _$$ReposUrlImplFromJson(Map<String, dynamic> json) =>
    _$ReposUrlImpl(
      github:
          (json['github'] as List<dynamic>).map((e) => e as String).toList(),
      bitbucket: json['bitbucket'] as List<dynamic>,
    );

Map<String, dynamic> _$$ReposUrlImplToJson(_$ReposUrlImpl instance) =>
    <String, dynamic>{
      'github': instance.github,
      'bitbucket': instance.bitbucket,
    };

_$MarketDataImpl _$$MarketDataImplFromJson(Map<String, dynamic> json) =>
    _$MarketDataImpl(
      currentPrice: (json['currentPrice'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(k, (e as num?)?.toDouble()),
      ),
      totalValueLocked: json['totalValueLocked'],
      mcapToTvlRatio: json['mcapToTvlRatio'],
      fdvToTvlRatio: json['fdvToTvlRatio'],
      roi: json['roi'],
      ath: (json['ath'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(k, (e as num?)?.toDouble()),
      ),
      athChangePercentage:
          (json['athChangePercentage'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(k, (e as num?)?.toDouble()),
      ),
      athDate: (json['athDate'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(k, e == null ? null : DateTime.parse(e as String)),
      ),
      atl: (json['atl'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(k, (e as num?)?.toDouble()),
      ),
      atlChangePercentage:
          (json['atlChangePercentage'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(k, (e as num?)?.toDouble()),
      ),
      atlDate: (json['atlDate'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(k, e == null ? null : DateTime.parse(e as String)),
      ),
      marketCap: (json['marketCap'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(k, (e as num?)?.toDouble()),
      ),
      marketCapRank: (json['marketCapRank'] as num?)?.toInt(),
      fullyDilutedValuation:
          (json['fullyDilutedValuation'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(k, (e as num?)?.toDouble()),
      ),
      marketCapFdvRatio: (json['marketCapFdvRatio'] as num?)?.toInt(),
      totalVolume: (json['totalVolume'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(k, (e as num?)?.toDouble()),
      ),
      high24H: (json['high24H'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(k, (e as num?)?.toDouble()),
      ),
      low24H: (json['low24H'] as Map<String, dynamic>).map(
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
      marketCapChange24H: (json['marketCapChange24H'] as num?)?.toInt(),
      marketCapChangePercentage24H:
          (json['marketCapChangePercentage24H'] as num?)?.toDouble(),
      priceChange24HInCurrency:
          (json['priceChange24HInCurrency'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(k, (e as num?)?.toDouble()),
      ),
      priceChangePercentage1HInCurrency:
          (json['priceChangePercentage1HInCurrency'] as Map<String, dynamic>)
              .map(
        (k, e) => MapEntry(k, (e as num?)?.toDouble()),
      ),
      priceChangePercentage24HInCurrency:
          (json['priceChangePercentage24HInCurrency'] as Map<String, dynamic>)
              .map(
        (k, e) => MapEntry(k, (e as num?)?.toDouble()),
      ),
      priceChangePercentage7DInCurrency:
          (json['priceChangePercentage7DInCurrency'] as Map<String, dynamic>)
              .map(
        (k, e) => MapEntry(k, (e as num?)?.toDouble()),
      ),
      priceChangePercentage14DInCurrency:
          (json['priceChangePercentage14DInCurrency'] as Map<String, dynamic>)
              .map(
        (k, e) => MapEntry(k, (e as num?)?.toDouble()),
      ),
      priceChangePercentage30DInCurrency:
          (json['priceChangePercentage30DInCurrency'] as Map<String, dynamic>)
              .map(
        (k, e) => MapEntry(k, (e as num?)?.toDouble()),
      ),
      priceChangePercentage60DInCurrency:
          (json['priceChangePercentage60DInCurrency'] as Map<String, dynamic>)
              .map(
        (k, e) => MapEntry(k, (e as num?)?.toDouble()),
      ),
      priceChangePercentage200DInCurrency:
          (json['priceChangePercentage200DInCurrency'] as Map<String, dynamic>)
              .map(
        (k, e) => MapEntry(k, (e as num?)?.toDouble()),
      ),
      priceChangePercentage1YInCurrency:
          (json['priceChangePercentage1YInCurrency'] as Map<String, dynamic>)
              .map(
        (k, e) => MapEntry(k, (e as num?)?.toDouble()),
      ),
      marketCapChange24HInCurrency:
          (json['marketCapChange24HInCurrency'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(k, (e as num?)?.toDouble()),
      ),
      marketCapChangePercentage24HInCurrency:
          (json['marketCapChangePercentage24HInCurrency']
                  as Map<String, dynamic>)
              .map(
        (k, e) => MapEntry(k, (e as num?)?.toDouble()),
      ),
      totalSupply: (json['totalSupply'] as num?)?.toInt(),
      maxSupply: (json['maxSupply'] as num?)?.toInt(),
      maxSupplyInfinite: json['maxSupplyInfinite'] as bool?,
      circulatingSupply: (json['circulatingSupply'] as num?)?.toInt(),
      lastUpdated: DateTime.parse(json['lastUpdated'] as String),
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
          instance.athDate.map((k, e) => MapEntry(k, e?.toIso8601String())),
      'atl': instance.atl,
      'atlChangePercentage': instance.atlChangePercentage,
      'atlDate':
          instance.atlDate.map((k, e) => MapEntry(k, e?.toIso8601String())),
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
      'lastUpdated': instance.lastUpdated.toIso8601String(),
    };

_$TickerImpl _$$TickerImplFromJson(Map<String, dynamic> json) => _$TickerImpl(
      base: $enumDecode(_$BaseEnumMap, json['base']),
      target: json['target'] as String,
      market: Market.fromJson(json['market'] as Map<String, dynamic>),
      last: (json['last'] as num?)?.toDouble(),
      volume: (json['volume'] as num?)?.toDouble(),
      convertedLast: (json['convertedLast'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(k, (e as num?)?.toDouble()),
      ),
      convertedVolume: (json['convertedVolume'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(k, (e as num?)?.toDouble()),
      ),
      trustScore: $enumDecode(_$TrustScoreEnumMap, json['trustScore']),
      bidAskSpreadPercentage:
          (json['bidAskSpreadPercentage'] as num?)?.toDouble(),
      timestamp: DateTime.parse(json['timestamp'] as String),
      lastTradedAt: DateTime.parse(json['lastTradedAt'] as String),
      lastFetchAt: DateTime.parse(json['lastFetchAt'] as String),
      isAnomaly: json['isAnomaly'] as bool,
      isStale: json['isStale'] as bool,
      tradeUrl: json['tradeUrl'] as String?,
      tokenInfoUrl: json['tokenInfoUrl'],
      coinId: $enumDecode(_$IdEnumMap, json['coinId']),
      targetCoinId:
          $enumDecodeNullable(_$TargetCoinIdEnumMap, json['targetCoinId']),
    );

Map<String, dynamic> _$$TickerImplToJson(_$TickerImpl instance) =>
    <String, dynamic>{
      'base': _$BaseEnumMap[instance.base]!,
      'target': instance.target,
      'market': instance.market,
      'last': instance.last,
      'volume': instance.volume,
      'convertedLast': instance.convertedLast,
      'convertedVolume': instance.convertedVolume,
      'trustScore': _$TrustScoreEnumMap[instance.trustScore]!,
      'bidAskSpreadPercentage': instance.bidAskSpreadPercentage,
      'timestamp': instance.timestamp.toIso8601String(),
      'lastTradedAt': instance.lastTradedAt.toIso8601String(),
      'lastFetchAt': instance.lastFetchAt.toIso8601String(),
      'isAnomaly': instance.isAnomaly,
      'isStale': instance.isStale,
      'tradeUrl': instance.tradeUrl,
      'tokenInfoUrl': instance.tokenInfoUrl,
      'coinId': _$IdEnumMap[instance.coinId]!,
      'targetCoinId': _$TargetCoinIdEnumMap[instance.targetCoinId],
    };

const _$BaseEnumMap = {
  Base.BNB: 'BNB',
  Base.BTC: 'BTC',
  Base.ETH: 'ETH',
  Base.SOL: 'SOL',
  Base.WBTC: 'WBTC',
  Base.XRP: 'XRP',
};

const _$TrustScoreEnumMap = {
  TrustScore.GREEN: 'green',
};

const _$TargetCoinIdEnumMap = {
  TargetCoinId.BITCOIN: 'bitcoin',
  TargetCoinId.FIRST_DIGITAL_USD: 'first-digital-usd',
  TargetCoinId.TETHER: 'tether',
  TargetCoinId.USD_COIN: 'usd-coin',
  TargetCoinId.WORLDWIDE_USD: 'worldwide-usd',
};

_$MarketImpl _$$MarketImplFromJson(Map<String, dynamic> json) => _$MarketImpl(
      name: json['name'] as String,
      identifier: json['identifier'] as String,
      hasTradingIncentive: json['hasTradingIncentive'] as bool,
    );

Map<String, dynamic> _$$MarketImplToJson(_$MarketImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'identifier': instance.identifier,
      'hasTradingIncentive': instance.hasTradingIncentive,
    };
