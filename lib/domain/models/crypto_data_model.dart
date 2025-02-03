import 'package:freezed_annotation/freezed_annotation.dart';

part 'crypto_data_model.freezed.dart';
part 'crypto_data_model.g.dart';

@freezed
class CryptoDataModel with _$CryptoDataModel {
  factory CryptoDataModel({
    required Id id,
    required String symbol,
    required String name,
    required Id webSlug,
    required dynamic assetPlatformId,
    required Platforms platforms,
    required Platforms detailPlatforms,
    required int blockTimeInMinutes,
    required String? hashingAlgorithm,
    required List<String> categories,
    required bool previewListing,
    required dynamic publicNotice,
    required List<dynamic> additionalNotices,
    required Tion localization,
    required Tion description,
    required Links links,
    required Image image,
    required String? countryOrigin,
    required DateTime? genesisDate,
    required double? sentimentVotesUpPercentage,
    required double? sentimentVotesDownPercentage,
    required int? watchlistPortfolioUsers,
    required int? marketCapRank,
    required MarketData marketData,
    required CommunityData communityData,
    required DeveloperData developerData,
    required List<dynamic> statusUpdates,
    required DateTime lastUpdated,
    required List<Ticker> tickers,
  }) = _CryptoDataModel;

  factory CryptoDataModel.fromJson(Map<String, dynamic> json) =>
      _$CryptoDataModelFromJson(json);
}

@freezed
class CommunityData with _$CommunityData {
  factory CommunityData({
    required dynamic facebookLikes,
    required int? twitterFollowers,
    required int? redditAveragePosts48H,
    required int? redditAverageComments48H,
    required int? redditSubscribers,
    required int? redditAccountsActive48H,
    required dynamic telegramChannelUserCount,
  }) = _CommunityData;

  factory CommunityData.fromJson(Map<String, dynamic> json) =>
      _$CommunityDataFromJson(json);
}

@freezed
class Tion with _$Tion {
  factory Tion({
    required String en,
    String? de,
    String? es,
    String? fr,
    String? it,
    String? pl,
    String? ro,
    String? hu,
    String? nl,
    String? pt,
    String? sv,
    String? vi,
    String? tr,
    String? ru,
    String? ja,
    String? zh,
    @JsonKey(name: 'zh-tw') String? zhTw,
    String? ko,
    String? ar,
    String? th,
    String? id,
    String? cs,
    String? da,
    String? el,
    String? hi,
    String? no,
    String? sk,
    String? uk,
    String? he,
    String? fi,
    String? bg,
    String? hr,
    String? lt,
    String? sl,
  }) = _Tion;

  factory Tion.fromJson(Map<String, dynamic> json) => _$TionFromJson(json);
}

@freezed
class Platforms with _$Platforms {
  factory Platforms() = _Platforms;

  factory Platforms.fromJson(Map<String, dynamic> json) =>
      _$PlatformsFromJson(json);
}

@freezed
class DeveloperData with _$DeveloperData {
  factory DeveloperData({
    required int? forks,
    required int? stars,
    required int? subscribers,
    required int? totalIssues,
    required int? closedIssues,
    required int? pullRequestsMerged,
    required int? pullRequestContributors,
    required CodeAdditionsDeletions4Weeks? codeAdditionsDeletions4Weeks,
    required int? commitCount4Weeks,
    required List<dynamic> last4WeeksCommitActivitySeries,
  }) = _DeveloperData;

  factory DeveloperData.fromJson(Map<String, dynamic> json) =>
      _$DeveloperDataFromJson(json);
}

@freezed
class CodeAdditionsDeletions4Weeks with _$CodeAdditionsDeletions4Weeks {
  factory CodeAdditionsDeletions4Weeks({
    required int? additions,
    required int? deletions,
  }) = _CodeAdditionsDeletions4Weeks;

  factory CodeAdditionsDeletions4Weeks.fromJson(Map<String, dynamic> json) =>
      _$CodeAdditionsDeletions4WeeksFromJson(json);
}

@freezed
class Image with _$Image {
  factory Image({
    required String thumb,
    required String small,
    required String large,
  }) = _Image;

  factory Image.fromJson(Map<String, dynamic> json) => _$ImageFromJson(json);
}

@freezed
class Links with _$Links {
  factory Links({
    required List<String> homepage,
    required String? whitepaper,
    required List<String> blockchainSite,
    required List<String> officialForumUrl,
    required List<dynamic> chatUrl,
    required List<dynamic> announcementUrl,
    required dynamic snapshotUrl,
    required Id? twitterScreenName,
    required String? facebookUsername,
    required dynamic bitcointalkThreadIdentifier,
    required String? telegramChannelIdentifier,
    required String? subredditUrl,
    required ReposUrl reposUrl,
  }) = _Links;

  factory Links.fromJson(Map<String, dynamic> json) => _$LinksFromJson(json);
}

@freezed
class ReposUrl with _$ReposUrl {
  factory ReposUrl({
    required List<String> github,
    required List<dynamic> bitbucket,
  }) = _ReposUrl;

  factory ReposUrl.fromJson(Map<String, dynamic> json) =>
      _$ReposUrlFromJson(json);
}

@freezed
class MarketData with _$MarketData {
  factory MarketData({
    required Map<String, double?> currentPrice,
    required dynamic totalValueLocked,
    required dynamic mcapToTvlRatio,
    required dynamic fdvToTvlRatio,
    required dynamic roi,
    required Map<String, double?> ath,
    required Map<String, double?> athChangePercentage,
    required Map<String, DateTime?> athDate,
    required Map<String, double?> atl,
    required Map<String, double?> atlChangePercentage,
    required Map<String, DateTime?> atlDate,
    required Map<String, double?> marketCap,
    required int? marketCapRank,
    required Map<String, double?> fullyDilutedValuation,
    required int? marketCapFdvRatio,
    required Map<String, double?> totalVolume,
    required Map<String, double?> high24H,
    required Map<String, double?> low24H,
    required double? priceChange24H,
    required double? priceChangePercentage24H,
    required double? priceChangePercentage7D,
    required double? priceChangePercentage14D,
    required double? priceChangePercentage30D,
    required double? priceChangePercentage60D,
    required double? priceChangePercentage200D,
    required double? priceChangePercentage1Y,
    required int? marketCapChange24H,
    required double? marketCapChangePercentage24H,
    required Map<String, double?> priceChange24HInCurrency,
    required Map<String, double?> priceChangePercentage1HInCurrency,
    required Map<String, double?> priceChangePercentage24HInCurrency,
    required Map<String, double?> priceChangePercentage7DInCurrency,
    required Map<String, double?> priceChangePercentage14DInCurrency,
    required Map<String, double?> priceChangePercentage30DInCurrency,
    required Map<String, double?> priceChangePercentage60DInCurrency,
    required Map<String, double?> priceChangePercentage200DInCurrency,
    required Map<String, double?> priceChangePercentage1YInCurrency,
    required Map<String, double?> marketCapChange24HInCurrency,
    required Map<String, double?> marketCapChangePercentage24HInCurrency,
    required int? totalSupply,
    required int? maxSupply,
    required bool? maxSupplyInfinite,
    required int? circulatingSupply,
    required DateTime lastUpdated,
  }) = _MarketData;

  factory MarketData.fromJson(Map<String, dynamic> json) =>
      _$MarketDataFromJson(json);
}

@freezed
class Ticker with _$Ticker {
  factory Ticker({
    required Base base,
    required String target,
    required Market market,
    required double? last,
    required double? volume,
    required Map<String, double?> convertedLast,
    required Map<String, double?> convertedVolume,
    required TrustScore trustScore,
    required double? bidAskSpreadPercentage,
    required DateTime timestamp,
    required DateTime lastTradedAt,
    required DateTime lastFetchAt,
    required bool isAnomaly,
    required bool isStale,
    String? tradeUrl,
    dynamic tokenInfoUrl,
    required Id coinId,
    TargetCoinId? targetCoinId,
  }) = _Ticker;

  factory Ticker.fromJson(Map<String, dynamic> json) => _$TickerFromJson(json);
}

@freezed
class Market with _$Market {
  factory Market({
    required String name,
    required String identifier,
    required bool hasTradingIncentive,
  }) = _Market;

  factory Market.fromJson(Map<String, dynamic> json) => _$MarketFromJson(json);
}

enum Base {
  @JsonValue('BNB')
  BNB,
  @JsonValue('BTC')
  BTC,
  @JsonValue('ETH')
  ETH,
  @JsonValue('SOL')
  SOL,
  @JsonValue('WBTC')
  WBTC,
  @JsonValue('XRP')
  XRP,
}

enum TargetCoinId {
  @JsonValue('bitcoin')
  BITCOIN,
  @JsonValue('first-digital-usd')
  FIRST_DIGITAL_USD,
  @JsonValue('tether')
  TETHER,
  @JsonValue('usd-coin')
  USD_COIN,
  @JsonValue('worldwide-usd')
  WORLDWIDE_USD,
}

enum TrustScore {
  @JsonValue('green')
  GREEN,
}

enum Id {
  @JsonValue('binancecoin')
  BINANCECOIN,
  @JsonValue('bitcoin')
  BITCOIN,
  @JsonValue('ethereum')
  ETHEREUM,
  @JsonValue('ripple')
  RIPPLE,
  @JsonValue('solana')
  SOLANA,
  @JsonValue('wrapped-bitcoin')
  WRAPPED_BITCOIN,
}
