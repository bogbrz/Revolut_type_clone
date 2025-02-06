import 'package:freezed_annotation/freezed_annotation.dart';

part 'crypto_details_model.freezed.dart';
part 'crypto_details_model.g.dart';

@freezed
class CryptoDetailsModel with _$CryptoDetailsModel {
  factory CryptoDetailsModel({
    String? id,
    String? symbol,
    String? name,
    String? webSlug,
    dynamic assetPlatformId,
    Platforms? platforms,
    DetailPlatforms? detailPlatforms,
    int? blockTimeInMinutes,
    String? hashingAlgorithm,
    List<String>? categories,
    bool? previewListing,
    dynamic publicNotice,
    List<dynamic>? additionalNotices,
    Description? description,
    Links? links,
    Image? image,
    String? countryOrigin,
    DateTime? genesisDate,
    double? sentimentVotesUpPercentage,
    double? sentimentVotesDownPercentage,
    int? watchlistPortfolioUsers,
    required int? marketCapRank,
    required MarketData? marketData,
    List<dynamic>? statusUpdates,
    DateTime? lastUpdated,
  }) = _CryptoDetailsModel;

  factory CryptoDetailsModel.fromJson(Map<String, dynamic> json) =>
      _$CryptoDetailsModelFromJson(json);
}

@freezed
class Description with _$Description {
  factory Description({
    String? en,
  }) = _Description;

  factory Description.fromJson(Map<String, dynamic> json) =>
      _$DescriptionFromJson(json);
}

@freezed
class DetailPlatforms with _$DetailPlatforms {
  factory DetailPlatforms({
    Empty? empty,
  }) = _DetailPlatforms;

  factory DetailPlatforms.fromJson(Map<String, dynamic> json) =>
      _$DetailPlatformsFromJson(json);
}

@freezed
class Empty with _$Empty {
  factory Empty({
    dynamic decimalPlace,
    String? contractAddress,
    dynamic logo,
  }) = _Empty;

  factory Empty.fromJson(Map<String, dynamic> json) => _$EmptyFromJson(json);
}

@freezed
class Image with _$Image {
  factory Image({
    String? thumb,
    String? small,
    String? large,
  }) = _Image;

  factory Image.fromJson(Map<String, dynamic> json) => _$ImageFromJson(json);
}

@freezed
class Links with _$Links {
  factory Links({
    List<String>? homepage,
    String? whitepaper,
    List<String>? blockchainSite,
    List<String>? officialForumUrl,
    List<dynamic>? chatUrl,
    List<dynamic>? announcementUrl,
    dynamic snapshotUrl,
    String? twitterScreenName,
    String? facebookUsername,
    dynamic bitcointalkThreadIdentifier,
    String? telegramChannelIdentifier,
    String? subredditUrl,
    ReposUrl? reposUrl,
  }) = _Links;

  factory Links.fromJson(Map<String, dynamic> json) => _$LinksFromJson(json);
}

@freezed
class ReposUrl with _$ReposUrl {
  factory ReposUrl({
    List<String>? github,
    List<dynamic>? bitbucket,
  }) = _ReposUrl;

  factory ReposUrl.fromJson(Map<String, dynamic> json) =>
      _$ReposUrlFromJson(json);
}

@freezed
class MarketData with _$MarketData {
  factory MarketData({
    required Map<String, double> currentPrice,
    dynamic totalValueLocked,
    dynamic mcapToTvlRatio,
    dynamic fdvToTvlRatio,
    dynamic roi,
    Map<String, double?>? ath,
    Map<String, double?>? athChangePercentage,
    Map<String, DateTime?>? athDate,
    Map<String, double?>? atl,
    Map<String, double?>? atlChangePercentage,
    Map<String, DateTime?>? atlDate,
    required Map<String, double?>? marketCap,
    required int marketCapRank,
    Map<String, double?>? fullyDilutedValuation,
    int? marketCapFdvRatio,
    required Map<String, double> totalVolume,
    Map<String, double?>? high24H,
    Map<String, double?>? low24H,
    double? priceChange24H,
    double? priceChangePercentage24H,
    double? priceChangePercentage7D,
    double? priceChangePercentage14D,
    double? priceChangePercentage30D,
    double? priceChangePercentage60D,
    double? priceChangePercentage200D,
    double? priceChangePercentage1Y,
    double? marketCapChange24H,
    double? marketCapChangePercentage24H,
    Map<String, double?>? priceChange24HInCurrency,
    Map<String, double?>? priceChangePercentage1HInCurrency,
    Map<String, double?>? priceChangePercentage24HInCurrency,
    Map<String, double?>? priceChangePercentage7DInCurrency,
    Map<String, double?>? priceChangePercentage14DInCurrency,
    Map<String, double?>? priceChangePercentage30DInCurrency,
    Map<String, double?>? priceChangePercentage60DInCurrency,
    Map<String, double?>? priceChangePercentage200DInCurrency,
    Map<String, double?>? priceChangePercentage1YInCurrency,
    Map<String, double?>? marketCapChange24HInCurrency,
    Map<String, double?>? marketCapChangePercentage24HInCurrency,
    required int totalSupply,
    int? maxSupply,
    bool? maxSupplyInfinite,
    int? circulatingSupply,
    DateTime? lastUpdated,
  }) = _MarketData;

  factory MarketData.fromJson(Map<String, dynamic> json) =>
      _$MarketDataFromJson(json);
}

@freezed
class Platforms with _$Platforms {
  factory Platforms({
    String? empty,
  }) = _Platforms;

  factory Platforms.fromJson(Map<String, dynamic> json) =>
      _$PlatformsFromJson(json);
}
