import 'package:freezed_annotation/freezed_annotation.dart';

part 'test_crypto_data_model.freezed.dart';
part 'test_crypto_data_model.g.dart';

@freezed
class TestModel with _$TestModel {
  factory TestModel({
    required String? id,
    required String? symbol,
    required String? name,
    required String? webSlug,
    dynamic assetPlatformId,
    required Platforms? platforms,
    required Platforms? detailPlatforms,
    required int? blockTimeInMinutes,
    required String? hashingAlgorithm,
    required List<String?>? categories,
    required bool? previewListing,
    dynamic publicNotice,
    required List<dynamic>? additionalNotices,
    required Tion? localization,
    required Tion? description,
    required Links? links,
    required Image? image,
    required String? countryOrigin,
    dynamic genesisDate,
    dynamic sentimentVotesUpPercentage,
    dynamic sentimentVotesDownPercentage,
    required int? watchlistPortfolioUsers,
    dynamic marketCapRank,
    required List<dynamic>? statusUpdates,
    required DateTime? lastUpdated,
  }) = _TestModel;

  factory TestModel.fromJson(Map<String, dynamic> json) =>
      _$TestModelFromJson(json);
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
  factory Platforms() = _Platforms; // No fields needed if it's always empty

  factory Platforms.fromJson(Map<String, dynamic> json) =>
      _$PlatformsFromJson(json);
}

@freezed
class Image with _$Image {
  factory Image({
    required String? thumb,
    required String? small,
    required String? large,
  }) = _Image;

  factory Image.fromJson(Map<String, dynamic> json) => _$ImageFromJson(json);
}

@freezed
class Links with _$Links {
  factory Links({
    required List<String?>? homepage,
    dynamic whitepaper,
    required List<String?>? blockchainSite,
    required List<dynamic>? officialForumUrl,
    required List<String?>? chatUrl,
    required List<dynamic>? announcementUrl,
    dynamic snapshotUrl,
    required String? twitterScreenName,
    required String? facebookUsername,
    required int? bitcointalkThreadIdentifier,
    required String? telegramChannelIdentifier,
    required String? subredditUrl,
    required ReposUrl? reposUrl,
  }) = _Links;

  factory Links.fromJson(Map<String, dynamic> json) => _$LinksFromJson(json);
}

@freezed
class ReposUrl with _$ReposUrl {
  factory ReposUrl({
    required List<String?>? github,
    required List<dynamic>? bitbucket,
  }) = _ReposUrl;

  factory ReposUrl.fromJson(Map<String, dynamic> json) =>
      _$ReposUrlFromJson(json);
}
