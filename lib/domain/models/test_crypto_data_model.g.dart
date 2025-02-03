// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'test_crypto_data_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TestModelImpl _$$TestModelImplFromJson(Map<String, dynamic> json) =>
    _$TestModelImpl(
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
          : Platforms.fromJson(json['detailPlatforms'] as Map<String, dynamic>),
      blockTimeInMinutes: (json['blockTimeInMinutes'] as num?)?.toInt(),
      hashingAlgorithm: json['hashingAlgorithm'] as String?,
      categories: (json['categories'] as List<dynamic>?)
          ?.map((e) => e as String?)
          .toList(),
      previewListing: json['previewListing'] as bool?,
      publicNotice: json['publicNotice'],
      additionalNotices: json['additionalNotices'] as List<dynamic>?,
      localization: json['localization'] == null
          ? null
          : Tion.fromJson(json['localization'] as Map<String, dynamic>),
      description: json['description'] == null
          ? null
          : Tion.fromJson(json['description'] as Map<String, dynamic>),
      links: json['links'] == null
          ? null
          : Links.fromJson(json['links'] as Map<String, dynamic>),
      image: json['image'] == null
          ? null
          : Image.fromJson(json['image'] as Map<String, dynamic>),
      countryOrigin: json['countryOrigin'] as String?,
      genesisDate: json['genesisDate'],
      sentimentVotesUpPercentage: json['sentimentVotesUpPercentage'],
      sentimentVotesDownPercentage: json['sentimentVotesDownPercentage'],
      watchlistPortfolioUsers:
          (json['watchlistPortfolioUsers'] as num?)?.toInt(),
      marketCapRank: json['marketCapRank'],
      statusUpdates: json['statusUpdates'] as List<dynamic>?,
      lastUpdated: json['lastUpdated'] == null
          ? null
          : DateTime.parse(json['lastUpdated'] as String),
    );

Map<String, dynamic> _$$TestModelImplToJson(_$TestModelImpl instance) =>
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
      'localization': instance.localization,
      'description': instance.description,
      'links': instance.links,
      'image': instance.image,
      'countryOrigin': instance.countryOrigin,
      'genesisDate': instance.genesisDate,
      'sentimentVotesUpPercentage': instance.sentimentVotesUpPercentage,
      'sentimentVotesDownPercentage': instance.sentimentVotesDownPercentage,
      'watchlistPortfolioUsers': instance.watchlistPortfolioUsers,
      'marketCapRank': instance.marketCapRank,
      'statusUpdates': instance.statusUpdates,
      'lastUpdated': instance.lastUpdated?.toIso8601String(),
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
          ?.map((e) => e as String?)
          .toList(),
      whitepaper: json['whitepaper'],
      blockchainSite: (json['blockchainSite'] as List<dynamic>?)
          ?.map((e) => e as String?)
          .toList(),
      officialForumUrl: json['officialForumUrl'] as List<dynamic>?,
      chatUrl: (json['chatUrl'] as List<dynamic>?)
          ?.map((e) => e as String?)
          .toList(),
      announcementUrl: json['announcementUrl'] as List<dynamic>?,
      snapshotUrl: json['snapshotUrl'],
      twitterScreenName: json['twitterScreenName'] as String?,
      facebookUsername: json['facebookUsername'] as String?,
      bitcointalkThreadIdentifier:
          (json['bitcointalkThreadIdentifier'] as num?)?.toInt(),
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
          (json['github'] as List<dynamic>?)?.map((e) => e as String?).toList(),
      bitbucket: json['bitbucket'] as List<dynamic>?,
    );

Map<String, dynamic> _$$ReposUrlImplToJson(_$ReposUrlImpl instance) =>
    <String, dynamic>{
      'github': instance.github,
      'bitbucket': instance.bitbucket,
    };
