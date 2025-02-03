// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'crypto_data_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CryptoDataModel _$CryptoDataModelFromJson(Map<String, dynamic> json) {
  return _CryptoDataModel.fromJson(json);
}

/// @nodoc
mixin _$CryptoDataModel {
  Id get id => throw _privateConstructorUsedError;
  String get symbol => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  Id get webSlug => throw _privateConstructorUsedError;
  dynamic get assetPlatformId => throw _privateConstructorUsedError;
  Platforms get platforms => throw _privateConstructorUsedError;
  Platforms get detailPlatforms => throw _privateConstructorUsedError;
  int get blockTimeInMinutes => throw _privateConstructorUsedError;
  String? get hashingAlgorithm => throw _privateConstructorUsedError;
  List<String> get categories => throw _privateConstructorUsedError;
  bool get previewListing => throw _privateConstructorUsedError;
  dynamic get publicNotice => throw _privateConstructorUsedError;
  List<dynamic> get additionalNotices => throw _privateConstructorUsedError;
  Tion get localization => throw _privateConstructorUsedError;
  Tion get description => throw _privateConstructorUsedError;
  Links get links => throw _privateConstructorUsedError;
  Image get image => throw _privateConstructorUsedError;
  String? get countryOrigin => throw _privateConstructorUsedError;
  DateTime? get genesisDate => throw _privateConstructorUsedError;
  double? get sentimentVotesUpPercentage => throw _privateConstructorUsedError;
  double? get sentimentVotesDownPercentage =>
      throw _privateConstructorUsedError;
  int? get watchlistPortfolioUsers => throw _privateConstructorUsedError;
  int? get marketCapRank => throw _privateConstructorUsedError;
  MarketData get marketData => throw _privateConstructorUsedError;
  CommunityData get communityData => throw _privateConstructorUsedError;
  DeveloperData get developerData => throw _privateConstructorUsedError;
  List<dynamic> get statusUpdates => throw _privateConstructorUsedError;
  DateTime get lastUpdated => throw _privateConstructorUsedError;
  List<Ticker> get tickers => throw _privateConstructorUsedError;

  /// Serializes this CryptoDataModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CryptoDataModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CryptoDataModelCopyWith<CryptoDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CryptoDataModelCopyWith<$Res> {
  factory $CryptoDataModelCopyWith(
          CryptoDataModel value, $Res Function(CryptoDataModel) then) =
      _$CryptoDataModelCopyWithImpl<$Res, CryptoDataModel>;
  @useResult
  $Res call(
      {Id id,
      String symbol,
      String name,
      Id webSlug,
      dynamic assetPlatformId,
      Platforms platforms,
      Platforms detailPlatforms,
      int blockTimeInMinutes,
      String? hashingAlgorithm,
      List<String> categories,
      bool previewListing,
      dynamic publicNotice,
      List<dynamic> additionalNotices,
      Tion localization,
      Tion description,
      Links links,
      Image image,
      String? countryOrigin,
      DateTime? genesisDate,
      double? sentimentVotesUpPercentage,
      double? sentimentVotesDownPercentage,
      int? watchlistPortfolioUsers,
      int? marketCapRank,
      MarketData marketData,
      CommunityData communityData,
      DeveloperData developerData,
      List<dynamic> statusUpdates,
      DateTime lastUpdated,
      List<Ticker> tickers});

  $PlatformsCopyWith<$Res> get platforms;
  $PlatformsCopyWith<$Res> get detailPlatforms;
  $TionCopyWith<$Res> get localization;
  $TionCopyWith<$Res> get description;
  $LinksCopyWith<$Res> get links;
  $ImageCopyWith<$Res> get image;
  $MarketDataCopyWith<$Res> get marketData;
  $CommunityDataCopyWith<$Res> get communityData;
  $DeveloperDataCopyWith<$Res> get developerData;
}

/// @nodoc
class _$CryptoDataModelCopyWithImpl<$Res, $Val extends CryptoDataModel>
    implements $CryptoDataModelCopyWith<$Res> {
  _$CryptoDataModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CryptoDataModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? symbol = null,
    Object? name = null,
    Object? webSlug = null,
    Object? assetPlatformId = freezed,
    Object? platforms = null,
    Object? detailPlatforms = null,
    Object? blockTimeInMinutes = null,
    Object? hashingAlgorithm = freezed,
    Object? categories = null,
    Object? previewListing = null,
    Object? publicNotice = freezed,
    Object? additionalNotices = null,
    Object? localization = null,
    Object? description = null,
    Object? links = null,
    Object? image = null,
    Object? countryOrigin = freezed,
    Object? genesisDate = freezed,
    Object? sentimentVotesUpPercentage = freezed,
    Object? sentimentVotesDownPercentage = freezed,
    Object? watchlistPortfolioUsers = freezed,
    Object? marketCapRank = freezed,
    Object? marketData = null,
    Object? communityData = null,
    Object? developerData = null,
    Object? statusUpdates = null,
    Object? lastUpdated = null,
    Object? tickers = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id,
      symbol: null == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      webSlug: null == webSlug
          ? _value.webSlug
          : webSlug // ignore: cast_nullable_to_non_nullable
              as Id,
      assetPlatformId: freezed == assetPlatformId
          ? _value.assetPlatformId
          : assetPlatformId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      platforms: null == platforms
          ? _value.platforms
          : platforms // ignore: cast_nullable_to_non_nullable
              as Platforms,
      detailPlatforms: null == detailPlatforms
          ? _value.detailPlatforms
          : detailPlatforms // ignore: cast_nullable_to_non_nullable
              as Platforms,
      blockTimeInMinutes: null == blockTimeInMinutes
          ? _value.blockTimeInMinutes
          : blockTimeInMinutes // ignore: cast_nullable_to_non_nullable
              as int,
      hashingAlgorithm: freezed == hashingAlgorithm
          ? _value.hashingAlgorithm
          : hashingAlgorithm // ignore: cast_nullable_to_non_nullable
              as String?,
      categories: null == categories
          ? _value.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<String>,
      previewListing: null == previewListing
          ? _value.previewListing
          : previewListing // ignore: cast_nullable_to_non_nullable
              as bool,
      publicNotice: freezed == publicNotice
          ? _value.publicNotice
          : publicNotice // ignore: cast_nullable_to_non_nullable
              as dynamic,
      additionalNotices: null == additionalNotices
          ? _value.additionalNotices
          : additionalNotices // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      localization: null == localization
          ? _value.localization
          : localization // ignore: cast_nullable_to_non_nullable
              as Tion,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as Tion,
      links: null == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as Links,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as Image,
      countryOrigin: freezed == countryOrigin
          ? _value.countryOrigin
          : countryOrigin // ignore: cast_nullable_to_non_nullable
              as String?,
      genesisDate: freezed == genesisDate
          ? _value.genesisDate
          : genesisDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      sentimentVotesUpPercentage: freezed == sentimentVotesUpPercentage
          ? _value.sentimentVotesUpPercentage
          : sentimentVotesUpPercentage // ignore: cast_nullable_to_non_nullable
              as double?,
      sentimentVotesDownPercentage: freezed == sentimentVotesDownPercentage
          ? _value.sentimentVotesDownPercentage
          : sentimentVotesDownPercentage // ignore: cast_nullable_to_non_nullable
              as double?,
      watchlistPortfolioUsers: freezed == watchlistPortfolioUsers
          ? _value.watchlistPortfolioUsers
          : watchlistPortfolioUsers // ignore: cast_nullable_to_non_nullable
              as int?,
      marketCapRank: freezed == marketCapRank
          ? _value.marketCapRank
          : marketCapRank // ignore: cast_nullable_to_non_nullable
              as int?,
      marketData: null == marketData
          ? _value.marketData
          : marketData // ignore: cast_nullable_to_non_nullable
              as MarketData,
      communityData: null == communityData
          ? _value.communityData
          : communityData // ignore: cast_nullable_to_non_nullable
              as CommunityData,
      developerData: null == developerData
          ? _value.developerData
          : developerData // ignore: cast_nullable_to_non_nullable
              as DeveloperData,
      statusUpdates: null == statusUpdates
          ? _value.statusUpdates
          : statusUpdates // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      lastUpdated: null == lastUpdated
          ? _value.lastUpdated
          : lastUpdated // ignore: cast_nullable_to_non_nullable
              as DateTime,
      tickers: null == tickers
          ? _value.tickers
          : tickers // ignore: cast_nullable_to_non_nullable
              as List<Ticker>,
    ) as $Val);
  }

  /// Create a copy of CryptoDataModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PlatformsCopyWith<$Res> get platforms {
    return $PlatformsCopyWith<$Res>(_value.platforms, (value) {
      return _then(_value.copyWith(platforms: value) as $Val);
    });
  }

  /// Create a copy of CryptoDataModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PlatformsCopyWith<$Res> get detailPlatforms {
    return $PlatformsCopyWith<$Res>(_value.detailPlatforms, (value) {
      return _then(_value.copyWith(detailPlatforms: value) as $Val);
    });
  }

  /// Create a copy of CryptoDataModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TionCopyWith<$Res> get localization {
    return $TionCopyWith<$Res>(_value.localization, (value) {
      return _then(_value.copyWith(localization: value) as $Val);
    });
  }

  /// Create a copy of CryptoDataModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TionCopyWith<$Res> get description {
    return $TionCopyWith<$Res>(_value.description, (value) {
      return _then(_value.copyWith(description: value) as $Val);
    });
  }

  /// Create a copy of CryptoDataModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LinksCopyWith<$Res> get links {
    return $LinksCopyWith<$Res>(_value.links, (value) {
      return _then(_value.copyWith(links: value) as $Val);
    });
  }

  /// Create a copy of CryptoDataModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ImageCopyWith<$Res> get image {
    return $ImageCopyWith<$Res>(_value.image, (value) {
      return _then(_value.copyWith(image: value) as $Val);
    });
  }

  /// Create a copy of CryptoDataModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MarketDataCopyWith<$Res> get marketData {
    return $MarketDataCopyWith<$Res>(_value.marketData, (value) {
      return _then(_value.copyWith(marketData: value) as $Val);
    });
  }

  /// Create a copy of CryptoDataModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommunityDataCopyWith<$Res> get communityData {
    return $CommunityDataCopyWith<$Res>(_value.communityData, (value) {
      return _then(_value.copyWith(communityData: value) as $Val);
    });
  }

  /// Create a copy of CryptoDataModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DeveloperDataCopyWith<$Res> get developerData {
    return $DeveloperDataCopyWith<$Res>(_value.developerData, (value) {
      return _then(_value.copyWith(developerData: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CryptoDataModelImplCopyWith<$Res>
    implements $CryptoDataModelCopyWith<$Res> {
  factory _$$CryptoDataModelImplCopyWith(_$CryptoDataModelImpl value,
          $Res Function(_$CryptoDataModelImpl) then) =
      __$$CryptoDataModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Id id,
      String symbol,
      String name,
      Id webSlug,
      dynamic assetPlatformId,
      Platforms platforms,
      Platforms detailPlatforms,
      int blockTimeInMinutes,
      String? hashingAlgorithm,
      List<String> categories,
      bool previewListing,
      dynamic publicNotice,
      List<dynamic> additionalNotices,
      Tion localization,
      Tion description,
      Links links,
      Image image,
      String? countryOrigin,
      DateTime? genesisDate,
      double? sentimentVotesUpPercentage,
      double? sentimentVotesDownPercentage,
      int? watchlistPortfolioUsers,
      int? marketCapRank,
      MarketData marketData,
      CommunityData communityData,
      DeveloperData developerData,
      List<dynamic> statusUpdates,
      DateTime lastUpdated,
      List<Ticker> tickers});

  @override
  $PlatformsCopyWith<$Res> get platforms;
  @override
  $PlatformsCopyWith<$Res> get detailPlatforms;
  @override
  $TionCopyWith<$Res> get localization;
  @override
  $TionCopyWith<$Res> get description;
  @override
  $LinksCopyWith<$Res> get links;
  @override
  $ImageCopyWith<$Res> get image;
  @override
  $MarketDataCopyWith<$Res> get marketData;
  @override
  $CommunityDataCopyWith<$Res> get communityData;
  @override
  $DeveloperDataCopyWith<$Res> get developerData;
}

/// @nodoc
class __$$CryptoDataModelImplCopyWithImpl<$Res>
    extends _$CryptoDataModelCopyWithImpl<$Res, _$CryptoDataModelImpl>
    implements _$$CryptoDataModelImplCopyWith<$Res> {
  __$$CryptoDataModelImplCopyWithImpl(
      _$CryptoDataModelImpl _value, $Res Function(_$CryptoDataModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of CryptoDataModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? symbol = null,
    Object? name = null,
    Object? webSlug = null,
    Object? assetPlatformId = freezed,
    Object? platforms = null,
    Object? detailPlatforms = null,
    Object? blockTimeInMinutes = null,
    Object? hashingAlgorithm = freezed,
    Object? categories = null,
    Object? previewListing = null,
    Object? publicNotice = freezed,
    Object? additionalNotices = null,
    Object? localization = null,
    Object? description = null,
    Object? links = null,
    Object? image = null,
    Object? countryOrigin = freezed,
    Object? genesisDate = freezed,
    Object? sentimentVotesUpPercentage = freezed,
    Object? sentimentVotesDownPercentage = freezed,
    Object? watchlistPortfolioUsers = freezed,
    Object? marketCapRank = freezed,
    Object? marketData = null,
    Object? communityData = null,
    Object? developerData = null,
    Object? statusUpdates = null,
    Object? lastUpdated = null,
    Object? tickers = null,
  }) {
    return _then(_$CryptoDataModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id,
      symbol: null == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      webSlug: null == webSlug
          ? _value.webSlug
          : webSlug // ignore: cast_nullable_to_non_nullable
              as Id,
      assetPlatformId: freezed == assetPlatformId
          ? _value.assetPlatformId
          : assetPlatformId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      platforms: null == platforms
          ? _value.platforms
          : platforms // ignore: cast_nullable_to_non_nullable
              as Platforms,
      detailPlatforms: null == detailPlatforms
          ? _value.detailPlatforms
          : detailPlatforms // ignore: cast_nullable_to_non_nullable
              as Platforms,
      blockTimeInMinutes: null == blockTimeInMinutes
          ? _value.blockTimeInMinutes
          : blockTimeInMinutes // ignore: cast_nullable_to_non_nullable
              as int,
      hashingAlgorithm: freezed == hashingAlgorithm
          ? _value.hashingAlgorithm
          : hashingAlgorithm // ignore: cast_nullable_to_non_nullable
              as String?,
      categories: null == categories
          ? _value._categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<String>,
      previewListing: null == previewListing
          ? _value.previewListing
          : previewListing // ignore: cast_nullable_to_non_nullable
              as bool,
      publicNotice: freezed == publicNotice
          ? _value.publicNotice
          : publicNotice // ignore: cast_nullable_to_non_nullable
              as dynamic,
      additionalNotices: null == additionalNotices
          ? _value._additionalNotices
          : additionalNotices // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      localization: null == localization
          ? _value.localization
          : localization // ignore: cast_nullable_to_non_nullable
              as Tion,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as Tion,
      links: null == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as Links,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as Image,
      countryOrigin: freezed == countryOrigin
          ? _value.countryOrigin
          : countryOrigin // ignore: cast_nullable_to_non_nullable
              as String?,
      genesisDate: freezed == genesisDate
          ? _value.genesisDate
          : genesisDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      sentimentVotesUpPercentage: freezed == sentimentVotesUpPercentage
          ? _value.sentimentVotesUpPercentage
          : sentimentVotesUpPercentage // ignore: cast_nullable_to_non_nullable
              as double?,
      sentimentVotesDownPercentage: freezed == sentimentVotesDownPercentage
          ? _value.sentimentVotesDownPercentage
          : sentimentVotesDownPercentage // ignore: cast_nullable_to_non_nullable
              as double?,
      watchlistPortfolioUsers: freezed == watchlistPortfolioUsers
          ? _value.watchlistPortfolioUsers
          : watchlistPortfolioUsers // ignore: cast_nullable_to_non_nullable
              as int?,
      marketCapRank: freezed == marketCapRank
          ? _value.marketCapRank
          : marketCapRank // ignore: cast_nullable_to_non_nullable
              as int?,
      marketData: null == marketData
          ? _value.marketData
          : marketData // ignore: cast_nullable_to_non_nullable
              as MarketData,
      communityData: null == communityData
          ? _value.communityData
          : communityData // ignore: cast_nullable_to_non_nullable
              as CommunityData,
      developerData: null == developerData
          ? _value.developerData
          : developerData // ignore: cast_nullable_to_non_nullable
              as DeveloperData,
      statusUpdates: null == statusUpdates
          ? _value._statusUpdates
          : statusUpdates // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      lastUpdated: null == lastUpdated
          ? _value.lastUpdated
          : lastUpdated // ignore: cast_nullable_to_non_nullable
              as DateTime,
      tickers: null == tickers
          ? _value._tickers
          : tickers // ignore: cast_nullable_to_non_nullable
              as List<Ticker>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CryptoDataModelImpl implements _CryptoDataModel {
  _$CryptoDataModelImpl(
      {required this.id,
      required this.symbol,
      required this.name,
      required this.webSlug,
      required this.assetPlatformId,
      required this.platforms,
      required this.detailPlatforms,
      required this.blockTimeInMinutes,
      required this.hashingAlgorithm,
      required final List<String> categories,
      required this.previewListing,
      required this.publicNotice,
      required final List<dynamic> additionalNotices,
      required this.localization,
      required this.description,
      required this.links,
      required this.image,
      required this.countryOrigin,
      required this.genesisDate,
      required this.sentimentVotesUpPercentage,
      required this.sentimentVotesDownPercentage,
      required this.watchlistPortfolioUsers,
      required this.marketCapRank,
      required this.marketData,
      required this.communityData,
      required this.developerData,
      required final List<dynamic> statusUpdates,
      required this.lastUpdated,
      required final List<Ticker> tickers})
      : _categories = categories,
        _additionalNotices = additionalNotices,
        _statusUpdates = statusUpdates,
        _tickers = tickers;

  factory _$CryptoDataModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CryptoDataModelImplFromJson(json);

  @override
  final Id id;
  @override
  final String symbol;
  @override
  final String name;
  @override
  final Id webSlug;
  @override
  final dynamic assetPlatformId;
  @override
  final Platforms platforms;
  @override
  final Platforms detailPlatforms;
  @override
  final int blockTimeInMinutes;
  @override
  final String? hashingAlgorithm;
  final List<String> _categories;
  @override
  List<String> get categories {
    if (_categories is EqualUnmodifiableListView) return _categories;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_categories);
  }

  @override
  final bool previewListing;
  @override
  final dynamic publicNotice;
  final List<dynamic> _additionalNotices;
  @override
  List<dynamic> get additionalNotices {
    if (_additionalNotices is EqualUnmodifiableListView)
      return _additionalNotices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_additionalNotices);
  }

  @override
  final Tion localization;
  @override
  final Tion description;
  @override
  final Links links;
  @override
  final Image image;
  @override
  final String? countryOrigin;
  @override
  final DateTime? genesisDate;
  @override
  final double? sentimentVotesUpPercentage;
  @override
  final double? sentimentVotesDownPercentage;
  @override
  final int? watchlistPortfolioUsers;
  @override
  final int? marketCapRank;
  @override
  final MarketData marketData;
  @override
  final CommunityData communityData;
  @override
  final DeveloperData developerData;
  final List<dynamic> _statusUpdates;
  @override
  List<dynamic> get statusUpdates {
    if (_statusUpdates is EqualUnmodifiableListView) return _statusUpdates;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_statusUpdates);
  }

  @override
  final DateTime lastUpdated;
  final List<Ticker> _tickers;
  @override
  List<Ticker> get tickers {
    if (_tickers is EqualUnmodifiableListView) return _tickers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tickers);
  }

  @override
  String toString() {
    return 'CryptoDataModel(id: $id, symbol: $symbol, name: $name, webSlug: $webSlug, assetPlatformId: $assetPlatformId, platforms: $platforms, detailPlatforms: $detailPlatforms, blockTimeInMinutes: $blockTimeInMinutes, hashingAlgorithm: $hashingAlgorithm, categories: $categories, previewListing: $previewListing, publicNotice: $publicNotice, additionalNotices: $additionalNotices, localization: $localization, description: $description, links: $links, image: $image, countryOrigin: $countryOrigin, genesisDate: $genesisDate, sentimentVotesUpPercentage: $sentimentVotesUpPercentage, sentimentVotesDownPercentage: $sentimentVotesDownPercentage, watchlistPortfolioUsers: $watchlistPortfolioUsers, marketCapRank: $marketCapRank, marketData: $marketData, communityData: $communityData, developerData: $developerData, statusUpdates: $statusUpdates, lastUpdated: $lastUpdated, tickers: $tickers)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CryptoDataModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.symbol, symbol) || other.symbol == symbol) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.webSlug, webSlug) || other.webSlug == webSlug) &&
            const DeepCollectionEquality()
                .equals(other.assetPlatformId, assetPlatformId) &&
            (identical(other.platforms, platforms) ||
                other.platforms == platforms) &&
            (identical(other.detailPlatforms, detailPlatforms) ||
                other.detailPlatforms == detailPlatforms) &&
            (identical(other.blockTimeInMinutes, blockTimeInMinutes) ||
                other.blockTimeInMinutes == blockTimeInMinutes) &&
            (identical(other.hashingAlgorithm, hashingAlgorithm) ||
                other.hashingAlgorithm == hashingAlgorithm) &&
            const DeepCollectionEquality()
                .equals(other._categories, _categories) &&
            (identical(other.previewListing, previewListing) ||
                other.previewListing == previewListing) &&
            const DeepCollectionEquality()
                .equals(other.publicNotice, publicNotice) &&
            const DeepCollectionEquality()
                .equals(other._additionalNotices, _additionalNotices) &&
            (identical(other.localization, localization) ||
                other.localization == localization) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.links, links) || other.links == links) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.countryOrigin, countryOrigin) ||
                other.countryOrigin == countryOrigin) &&
            (identical(other.genesisDate, genesisDate) ||
                other.genesisDate == genesisDate) &&
            (identical(other.sentimentVotesUpPercentage,
                    sentimentVotesUpPercentage) ||
                other.sentimentVotesUpPercentage ==
                    sentimentVotesUpPercentage) &&
            (identical(other.sentimentVotesDownPercentage,
                    sentimentVotesDownPercentage) ||
                other.sentimentVotesDownPercentage ==
                    sentimentVotesDownPercentage) &&
            (identical(
                    other.watchlistPortfolioUsers, watchlistPortfolioUsers) ||
                other.watchlistPortfolioUsers == watchlistPortfolioUsers) &&
            (identical(other.marketCapRank, marketCapRank) ||
                other.marketCapRank == marketCapRank) &&
            (identical(other.marketData, marketData) ||
                other.marketData == marketData) &&
            (identical(other.communityData, communityData) ||
                other.communityData == communityData) &&
            (identical(other.developerData, developerData) ||
                other.developerData == developerData) &&
            const DeepCollectionEquality()
                .equals(other._statusUpdates, _statusUpdates) &&
            (identical(other.lastUpdated, lastUpdated) ||
                other.lastUpdated == lastUpdated) &&
            const DeepCollectionEquality().equals(other._tickers, _tickers));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        symbol,
        name,
        webSlug,
        const DeepCollectionEquality().hash(assetPlatformId),
        platforms,
        detailPlatforms,
        blockTimeInMinutes,
        hashingAlgorithm,
        const DeepCollectionEquality().hash(_categories),
        previewListing,
        const DeepCollectionEquality().hash(publicNotice),
        const DeepCollectionEquality().hash(_additionalNotices),
        localization,
        description,
        links,
        image,
        countryOrigin,
        genesisDate,
        sentimentVotesUpPercentage,
        sentimentVotesDownPercentage,
        watchlistPortfolioUsers,
        marketCapRank,
        marketData,
        communityData,
        developerData,
        const DeepCollectionEquality().hash(_statusUpdates),
        lastUpdated,
        const DeepCollectionEquality().hash(_tickers)
      ]);

  /// Create a copy of CryptoDataModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CryptoDataModelImplCopyWith<_$CryptoDataModelImpl> get copyWith =>
      __$$CryptoDataModelImplCopyWithImpl<_$CryptoDataModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CryptoDataModelImplToJson(
      this,
    );
  }
}

abstract class _CryptoDataModel implements CryptoDataModel {
  factory _CryptoDataModel(
      {required final Id id,
      required final String symbol,
      required final String name,
      required final Id webSlug,
      required final dynamic assetPlatformId,
      required final Platforms platforms,
      required final Platforms detailPlatforms,
      required final int blockTimeInMinutes,
      required final String? hashingAlgorithm,
      required final List<String> categories,
      required final bool previewListing,
      required final dynamic publicNotice,
      required final List<dynamic> additionalNotices,
      required final Tion localization,
      required final Tion description,
      required final Links links,
      required final Image image,
      required final String? countryOrigin,
      required final DateTime? genesisDate,
      required final double? sentimentVotesUpPercentage,
      required final double? sentimentVotesDownPercentage,
      required final int? watchlistPortfolioUsers,
      required final int? marketCapRank,
      required final MarketData marketData,
      required final CommunityData communityData,
      required final DeveloperData developerData,
      required final List<dynamic> statusUpdates,
      required final DateTime lastUpdated,
      required final List<Ticker> tickers}) = _$CryptoDataModelImpl;

  factory _CryptoDataModel.fromJson(Map<String, dynamic> json) =
      _$CryptoDataModelImpl.fromJson;

  @override
  Id get id;
  @override
  String get symbol;
  @override
  String get name;
  @override
  Id get webSlug;
  @override
  dynamic get assetPlatformId;
  @override
  Platforms get platforms;
  @override
  Platforms get detailPlatforms;
  @override
  int get blockTimeInMinutes;
  @override
  String? get hashingAlgorithm;
  @override
  List<String> get categories;
  @override
  bool get previewListing;
  @override
  dynamic get publicNotice;
  @override
  List<dynamic> get additionalNotices;
  @override
  Tion get localization;
  @override
  Tion get description;
  @override
  Links get links;
  @override
  Image get image;
  @override
  String? get countryOrigin;
  @override
  DateTime? get genesisDate;
  @override
  double? get sentimentVotesUpPercentage;
  @override
  double? get sentimentVotesDownPercentage;
  @override
  int? get watchlistPortfolioUsers;
  @override
  int? get marketCapRank;
  @override
  MarketData get marketData;
  @override
  CommunityData get communityData;
  @override
  DeveloperData get developerData;
  @override
  List<dynamic> get statusUpdates;
  @override
  DateTime get lastUpdated;
  @override
  List<Ticker> get tickers;

  /// Create a copy of CryptoDataModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CryptoDataModelImplCopyWith<_$CryptoDataModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CommunityData _$CommunityDataFromJson(Map<String, dynamic> json) {
  return _CommunityData.fromJson(json);
}

/// @nodoc
mixin _$CommunityData {
  dynamic get facebookLikes => throw _privateConstructorUsedError;
  int? get twitterFollowers => throw _privateConstructorUsedError;
  int? get redditAveragePosts48H => throw _privateConstructorUsedError;
  int? get redditAverageComments48H => throw _privateConstructorUsedError;
  int? get redditSubscribers => throw _privateConstructorUsedError;
  int? get redditAccountsActive48H => throw _privateConstructorUsedError;
  dynamic get telegramChannelUserCount => throw _privateConstructorUsedError;

  /// Serializes this CommunityData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CommunityData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CommunityDataCopyWith<CommunityData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommunityDataCopyWith<$Res> {
  factory $CommunityDataCopyWith(
          CommunityData value, $Res Function(CommunityData) then) =
      _$CommunityDataCopyWithImpl<$Res, CommunityData>;
  @useResult
  $Res call(
      {dynamic facebookLikes,
      int? twitterFollowers,
      int? redditAveragePosts48H,
      int? redditAverageComments48H,
      int? redditSubscribers,
      int? redditAccountsActive48H,
      dynamic telegramChannelUserCount});
}

/// @nodoc
class _$CommunityDataCopyWithImpl<$Res, $Val extends CommunityData>
    implements $CommunityDataCopyWith<$Res> {
  _$CommunityDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CommunityData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? facebookLikes = freezed,
    Object? twitterFollowers = freezed,
    Object? redditAveragePosts48H = freezed,
    Object? redditAverageComments48H = freezed,
    Object? redditSubscribers = freezed,
    Object? redditAccountsActive48H = freezed,
    Object? telegramChannelUserCount = freezed,
  }) {
    return _then(_value.copyWith(
      facebookLikes: freezed == facebookLikes
          ? _value.facebookLikes
          : facebookLikes // ignore: cast_nullable_to_non_nullable
              as dynamic,
      twitterFollowers: freezed == twitterFollowers
          ? _value.twitterFollowers
          : twitterFollowers // ignore: cast_nullable_to_non_nullable
              as int?,
      redditAveragePosts48H: freezed == redditAveragePosts48H
          ? _value.redditAveragePosts48H
          : redditAveragePosts48H // ignore: cast_nullable_to_non_nullable
              as int?,
      redditAverageComments48H: freezed == redditAverageComments48H
          ? _value.redditAverageComments48H
          : redditAverageComments48H // ignore: cast_nullable_to_non_nullable
              as int?,
      redditSubscribers: freezed == redditSubscribers
          ? _value.redditSubscribers
          : redditSubscribers // ignore: cast_nullable_to_non_nullable
              as int?,
      redditAccountsActive48H: freezed == redditAccountsActive48H
          ? _value.redditAccountsActive48H
          : redditAccountsActive48H // ignore: cast_nullable_to_non_nullable
              as int?,
      telegramChannelUserCount: freezed == telegramChannelUserCount
          ? _value.telegramChannelUserCount
          : telegramChannelUserCount // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CommunityDataImplCopyWith<$Res>
    implements $CommunityDataCopyWith<$Res> {
  factory _$$CommunityDataImplCopyWith(
          _$CommunityDataImpl value, $Res Function(_$CommunityDataImpl) then) =
      __$$CommunityDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {dynamic facebookLikes,
      int? twitterFollowers,
      int? redditAveragePosts48H,
      int? redditAverageComments48H,
      int? redditSubscribers,
      int? redditAccountsActive48H,
      dynamic telegramChannelUserCount});
}

/// @nodoc
class __$$CommunityDataImplCopyWithImpl<$Res>
    extends _$CommunityDataCopyWithImpl<$Res, _$CommunityDataImpl>
    implements _$$CommunityDataImplCopyWith<$Res> {
  __$$CommunityDataImplCopyWithImpl(
      _$CommunityDataImpl _value, $Res Function(_$CommunityDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of CommunityData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? facebookLikes = freezed,
    Object? twitterFollowers = freezed,
    Object? redditAveragePosts48H = freezed,
    Object? redditAverageComments48H = freezed,
    Object? redditSubscribers = freezed,
    Object? redditAccountsActive48H = freezed,
    Object? telegramChannelUserCount = freezed,
  }) {
    return _then(_$CommunityDataImpl(
      facebookLikes: freezed == facebookLikes
          ? _value.facebookLikes
          : facebookLikes // ignore: cast_nullable_to_non_nullable
              as dynamic,
      twitterFollowers: freezed == twitterFollowers
          ? _value.twitterFollowers
          : twitterFollowers // ignore: cast_nullable_to_non_nullable
              as int?,
      redditAveragePosts48H: freezed == redditAveragePosts48H
          ? _value.redditAveragePosts48H
          : redditAveragePosts48H // ignore: cast_nullable_to_non_nullable
              as int?,
      redditAverageComments48H: freezed == redditAverageComments48H
          ? _value.redditAverageComments48H
          : redditAverageComments48H // ignore: cast_nullable_to_non_nullable
              as int?,
      redditSubscribers: freezed == redditSubscribers
          ? _value.redditSubscribers
          : redditSubscribers // ignore: cast_nullable_to_non_nullable
              as int?,
      redditAccountsActive48H: freezed == redditAccountsActive48H
          ? _value.redditAccountsActive48H
          : redditAccountsActive48H // ignore: cast_nullable_to_non_nullable
              as int?,
      telegramChannelUserCount: freezed == telegramChannelUserCount
          ? _value.telegramChannelUserCount
          : telegramChannelUserCount // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CommunityDataImpl implements _CommunityData {
  _$CommunityDataImpl(
      {required this.facebookLikes,
      required this.twitterFollowers,
      required this.redditAveragePosts48H,
      required this.redditAverageComments48H,
      required this.redditSubscribers,
      required this.redditAccountsActive48H,
      required this.telegramChannelUserCount});

  factory _$CommunityDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$CommunityDataImplFromJson(json);

  @override
  final dynamic facebookLikes;
  @override
  final int? twitterFollowers;
  @override
  final int? redditAveragePosts48H;
  @override
  final int? redditAverageComments48H;
  @override
  final int? redditSubscribers;
  @override
  final int? redditAccountsActive48H;
  @override
  final dynamic telegramChannelUserCount;

  @override
  String toString() {
    return 'CommunityData(facebookLikes: $facebookLikes, twitterFollowers: $twitterFollowers, redditAveragePosts48H: $redditAveragePosts48H, redditAverageComments48H: $redditAverageComments48H, redditSubscribers: $redditSubscribers, redditAccountsActive48H: $redditAccountsActive48H, telegramChannelUserCount: $telegramChannelUserCount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommunityDataImpl &&
            const DeepCollectionEquality()
                .equals(other.facebookLikes, facebookLikes) &&
            (identical(other.twitterFollowers, twitterFollowers) ||
                other.twitterFollowers == twitterFollowers) &&
            (identical(other.redditAveragePosts48H, redditAveragePosts48H) ||
                other.redditAveragePosts48H == redditAveragePosts48H) &&
            (identical(
                    other.redditAverageComments48H, redditAverageComments48H) ||
                other.redditAverageComments48H == redditAverageComments48H) &&
            (identical(other.redditSubscribers, redditSubscribers) ||
                other.redditSubscribers == redditSubscribers) &&
            (identical(
                    other.redditAccountsActive48H, redditAccountsActive48H) ||
                other.redditAccountsActive48H == redditAccountsActive48H) &&
            const DeepCollectionEquality().equals(
                other.telegramChannelUserCount, telegramChannelUserCount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(facebookLikes),
      twitterFollowers,
      redditAveragePosts48H,
      redditAverageComments48H,
      redditSubscribers,
      redditAccountsActive48H,
      const DeepCollectionEquality().hash(telegramChannelUserCount));

  /// Create a copy of CommunityData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CommunityDataImplCopyWith<_$CommunityDataImpl> get copyWith =>
      __$$CommunityDataImplCopyWithImpl<_$CommunityDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CommunityDataImplToJson(
      this,
    );
  }
}

abstract class _CommunityData implements CommunityData {
  factory _CommunityData(
      {required final dynamic facebookLikes,
      required final int? twitterFollowers,
      required final int? redditAveragePosts48H,
      required final int? redditAverageComments48H,
      required final int? redditSubscribers,
      required final int? redditAccountsActive48H,
      required final dynamic telegramChannelUserCount}) = _$CommunityDataImpl;

  factory _CommunityData.fromJson(Map<String, dynamic> json) =
      _$CommunityDataImpl.fromJson;

  @override
  dynamic get facebookLikes;
  @override
  int? get twitterFollowers;
  @override
  int? get redditAveragePosts48H;
  @override
  int? get redditAverageComments48H;
  @override
  int? get redditSubscribers;
  @override
  int? get redditAccountsActive48H;
  @override
  dynamic get telegramChannelUserCount;

  /// Create a copy of CommunityData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CommunityDataImplCopyWith<_$CommunityDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Tion _$TionFromJson(Map<String, dynamic> json) {
  return _Tion.fromJson(json);
}

/// @nodoc
mixin _$Tion {
  String get en => throw _privateConstructorUsedError;
  String? get de => throw _privateConstructorUsedError;
  String? get es => throw _privateConstructorUsedError;
  String? get fr => throw _privateConstructorUsedError;
  String? get it => throw _privateConstructorUsedError;
  String? get pl => throw _privateConstructorUsedError;
  String? get ro => throw _privateConstructorUsedError;
  String? get hu => throw _privateConstructorUsedError;
  String? get nl => throw _privateConstructorUsedError;
  String? get pt => throw _privateConstructorUsedError;
  String? get sv => throw _privateConstructorUsedError;
  String? get vi => throw _privateConstructorUsedError;
  String? get tr => throw _privateConstructorUsedError;
  String? get ru => throw _privateConstructorUsedError;
  String? get ja => throw _privateConstructorUsedError;
  String? get zh => throw _privateConstructorUsedError;
  @JsonKey(name: 'zh-tw')
  String? get zhTw => throw _privateConstructorUsedError;
  String? get ko => throw _privateConstructorUsedError;
  String? get ar => throw _privateConstructorUsedError;
  String? get th => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  String? get cs => throw _privateConstructorUsedError;
  String? get da => throw _privateConstructorUsedError;
  String? get el => throw _privateConstructorUsedError;
  String? get hi => throw _privateConstructorUsedError;
  String? get no => throw _privateConstructorUsedError;
  String? get sk => throw _privateConstructorUsedError;
  String? get uk => throw _privateConstructorUsedError;
  String? get he => throw _privateConstructorUsedError;
  String? get fi => throw _privateConstructorUsedError;
  String? get bg => throw _privateConstructorUsedError;
  String? get hr => throw _privateConstructorUsedError;
  String? get lt => throw _privateConstructorUsedError;
  String? get sl => throw _privateConstructorUsedError;

  /// Serializes this Tion to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Tion
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TionCopyWith<Tion> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TionCopyWith<$Res> {
  factory $TionCopyWith(Tion value, $Res Function(Tion) then) =
      _$TionCopyWithImpl<$Res, Tion>;
  @useResult
  $Res call(
      {String en,
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
      String? sl});
}

/// @nodoc
class _$TionCopyWithImpl<$Res, $Val extends Tion>
    implements $TionCopyWith<$Res> {
  _$TionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Tion
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? en = null,
    Object? de = freezed,
    Object? es = freezed,
    Object? fr = freezed,
    Object? it = freezed,
    Object? pl = freezed,
    Object? ro = freezed,
    Object? hu = freezed,
    Object? nl = freezed,
    Object? pt = freezed,
    Object? sv = freezed,
    Object? vi = freezed,
    Object? tr = freezed,
    Object? ru = freezed,
    Object? ja = freezed,
    Object? zh = freezed,
    Object? zhTw = freezed,
    Object? ko = freezed,
    Object? ar = freezed,
    Object? th = freezed,
    Object? id = freezed,
    Object? cs = freezed,
    Object? da = freezed,
    Object? el = freezed,
    Object? hi = freezed,
    Object? no = freezed,
    Object? sk = freezed,
    Object? uk = freezed,
    Object? he = freezed,
    Object? fi = freezed,
    Object? bg = freezed,
    Object? hr = freezed,
    Object? lt = freezed,
    Object? sl = freezed,
  }) {
    return _then(_value.copyWith(
      en: null == en
          ? _value.en
          : en // ignore: cast_nullable_to_non_nullable
              as String,
      de: freezed == de
          ? _value.de
          : de // ignore: cast_nullable_to_non_nullable
              as String?,
      es: freezed == es
          ? _value.es
          : es // ignore: cast_nullable_to_non_nullable
              as String?,
      fr: freezed == fr
          ? _value.fr
          : fr // ignore: cast_nullable_to_non_nullable
              as String?,
      it: freezed == it
          ? _value.it
          : it // ignore: cast_nullable_to_non_nullable
              as String?,
      pl: freezed == pl
          ? _value.pl
          : pl // ignore: cast_nullable_to_non_nullable
              as String?,
      ro: freezed == ro
          ? _value.ro
          : ro // ignore: cast_nullable_to_non_nullable
              as String?,
      hu: freezed == hu
          ? _value.hu
          : hu // ignore: cast_nullable_to_non_nullable
              as String?,
      nl: freezed == nl
          ? _value.nl
          : nl // ignore: cast_nullable_to_non_nullable
              as String?,
      pt: freezed == pt
          ? _value.pt
          : pt // ignore: cast_nullable_to_non_nullable
              as String?,
      sv: freezed == sv
          ? _value.sv
          : sv // ignore: cast_nullable_to_non_nullable
              as String?,
      vi: freezed == vi
          ? _value.vi
          : vi // ignore: cast_nullable_to_non_nullable
              as String?,
      tr: freezed == tr
          ? _value.tr
          : tr // ignore: cast_nullable_to_non_nullable
              as String?,
      ru: freezed == ru
          ? _value.ru
          : ru // ignore: cast_nullable_to_non_nullable
              as String?,
      ja: freezed == ja
          ? _value.ja
          : ja // ignore: cast_nullable_to_non_nullable
              as String?,
      zh: freezed == zh
          ? _value.zh
          : zh // ignore: cast_nullable_to_non_nullable
              as String?,
      zhTw: freezed == zhTw
          ? _value.zhTw
          : zhTw // ignore: cast_nullable_to_non_nullable
              as String?,
      ko: freezed == ko
          ? _value.ko
          : ko // ignore: cast_nullable_to_non_nullable
              as String?,
      ar: freezed == ar
          ? _value.ar
          : ar // ignore: cast_nullable_to_non_nullable
              as String?,
      th: freezed == th
          ? _value.th
          : th // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      cs: freezed == cs
          ? _value.cs
          : cs // ignore: cast_nullable_to_non_nullable
              as String?,
      da: freezed == da
          ? _value.da
          : da // ignore: cast_nullable_to_non_nullable
              as String?,
      el: freezed == el
          ? _value.el
          : el // ignore: cast_nullable_to_non_nullable
              as String?,
      hi: freezed == hi
          ? _value.hi
          : hi // ignore: cast_nullable_to_non_nullable
              as String?,
      no: freezed == no
          ? _value.no
          : no // ignore: cast_nullable_to_non_nullable
              as String?,
      sk: freezed == sk
          ? _value.sk
          : sk // ignore: cast_nullable_to_non_nullable
              as String?,
      uk: freezed == uk
          ? _value.uk
          : uk // ignore: cast_nullable_to_non_nullable
              as String?,
      he: freezed == he
          ? _value.he
          : he // ignore: cast_nullable_to_non_nullable
              as String?,
      fi: freezed == fi
          ? _value.fi
          : fi // ignore: cast_nullable_to_non_nullable
              as String?,
      bg: freezed == bg
          ? _value.bg
          : bg // ignore: cast_nullable_to_non_nullable
              as String?,
      hr: freezed == hr
          ? _value.hr
          : hr // ignore: cast_nullable_to_non_nullable
              as String?,
      lt: freezed == lt
          ? _value.lt
          : lt // ignore: cast_nullable_to_non_nullable
              as String?,
      sl: freezed == sl
          ? _value.sl
          : sl // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TionImplCopyWith<$Res> implements $TionCopyWith<$Res> {
  factory _$$TionImplCopyWith(
          _$TionImpl value, $Res Function(_$TionImpl) then) =
      __$$TionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String en,
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
      String? sl});
}

/// @nodoc
class __$$TionImplCopyWithImpl<$Res>
    extends _$TionCopyWithImpl<$Res, _$TionImpl>
    implements _$$TionImplCopyWith<$Res> {
  __$$TionImplCopyWithImpl(_$TionImpl _value, $Res Function(_$TionImpl) _then)
      : super(_value, _then);

  /// Create a copy of Tion
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? en = null,
    Object? de = freezed,
    Object? es = freezed,
    Object? fr = freezed,
    Object? it = freezed,
    Object? pl = freezed,
    Object? ro = freezed,
    Object? hu = freezed,
    Object? nl = freezed,
    Object? pt = freezed,
    Object? sv = freezed,
    Object? vi = freezed,
    Object? tr = freezed,
    Object? ru = freezed,
    Object? ja = freezed,
    Object? zh = freezed,
    Object? zhTw = freezed,
    Object? ko = freezed,
    Object? ar = freezed,
    Object? th = freezed,
    Object? id = freezed,
    Object? cs = freezed,
    Object? da = freezed,
    Object? el = freezed,
    Object? hi = freezed,
    Object? no = freezed,
    Object? sk = freezed,
    Object? uk = freezed,
    Object? he = freezed,
    Object? fi = freezed,
    Object? bg = freezed,
    Object? hr = freezed,
    Object? lt = freezed,
    Object? sl = freezed,
  }) {
    return _then(_$TionImpl(
      en: null == en
          ? _value.en
          : en // ignore: cast_nullable_to_non_nullable
              as String,
      de: freezed == de
          ? _value.de
          : de // ignore: cast_nullable_to_non_nullable
              as String?,
      es: freezed == es
          ? _value.es
          : es // ignore: cast_nullable_to_non_nullable
              as String?,
      fr: freezed == fr
          ? _value.fr
          : fr // ignore: cast_nullable_to_non_nullable
              as String?,
      it: freezed == it
          ? _value.it
          : it // ignore: cast_nullable_to_non_nullable
              as String?,
      pl: freezed == pl
          ? _value.pl
          : pl // ignore: cast_nullable_to_non_nullable
              as String?,
      ro: freezed == ro
          ? _value.ro
          : ro // ignore: cast_nullable_to_non_nullable
              as String?,
      hu: freezed == hu
          ? _value.hu
          : hu // ignore: cast_nullable_to_non_nullable
              as String?,
      nl: freezed == nl
          ? _value.nl
          : nl // ignore: cast_nullable_to_non_nullable
              as String?,
      pt: freezed == pt
          ? _value.pt
          : pt // ignore: cast_nullable_to_non_nullable
              as String?,
      sv: freezed == sv
          ? _value.sv
          : sv // ignore: cast_nullable_to_non_nullable
              as String?,
      vi: freezed == vi
          ? _value.vi
          : vi // ignore: cast_nullable_to_non_nullable
              as String?,
      tr: freezed == tr
          ? _value.tr
          : tr // ignore: cast_nullable_to_non_nullable
              as String?,
      ru: freezed == ru
          ? _value.ru
          : ru // ignore: cast_nullable_to_non_nullable
              as String?,
      ja: freezed == ja
          ? _value.ja
          : ja // ignore: cast_nullable_to_non_nullable
              as String?,
      zh: freezed == zh
          ? _value.zh
          : zh // ignore: cast_nullable_to_non_nullable
              as String?,
      zhTw: freezed == zhTw
          ? _value.zhTw
          : zhTw // ignore: cast_nullable_to_non_nullable
              as String?,
      ko: freezed == ko
          ? _value.ko
          : ko // ignore: cast_nullable_to_non_nullable
              as String?,
      ar: freezed == ar
          ? _value.ar
          : ar // ignore: cast_nullable_to_non_nullable
              as String?,
      th: freezed == th
          ? _value.th
          : th // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      cs: freezed == cs
          ? _value.cs
          : cs // ignore: cast_nullable_to_non_nullable
              as String?,
      da: freezed == da
          ? _value.da
          : da // ignore: cast_nullable_to_non_nullable
              as String?,
      el: freezed == el
          ? _value.el
          : el // ignore: cast_nullable_to_non_nullable
              as String?,
      hi: freezed == hi
          ? _value.hi
          : hi // ignore: cast_nullable_to_non_nullable
              as String?,
      no: freezed == no
          ? _value.no
          : no // ignore: cast_nullable_to_non_nullable
              as String?,
      sk: freezed == sk
          ? _value.sk
          : sk // ignore: cast_nullable_to_non_nullable
              as String?,
      uk: freezed == uk
          ? _value.uk
          : uk // ignore: cast_nullable_to_non_nullable
              as String?,
      he: freezed == he
          ? _value.he
          : he // ignore: cast_nullable_to_non_nullable
              as String?,
      fi: freezed == fi
          ? _value.fi
          : fi // ignore: cast_nullable_to_non_nullable
              as String?,
      bg: freezed == bg
          ? _value.bg
          : bg // ignore: cast_nullable_to_non_nullable
              as String?,
      hr: freezed == hr
          ? _value.hr
          : hr // ignore: cast_nullable_to_non_nullable
              as String?,
      lt: freezed == lt
          ? _value.lt
          : lt // ignore: cast_nullable_to_non_nullable
              as String?,
      sl: freezed == sl
          ? _value.sl
          : sl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TionImpl implements _Tion {
  _$TionImpl(
      {required this.en,
      this.de,
      this.es,
      this.fr,
      this.it,
      this.pl,
      this.ro,
      this.hu,
      this.nl,
      this.pt,
      this.sv,
      this.vi,
      this.tr,
      this.ru,
      this.ja,
      this.zh,
      @JsonKey(name: 'zh-tw') this.zhTw,
      this.ko,
      this.ar,
      this.th,
      this.id,
      this.cs,
      this.da,
      this.el,
      this.hi,
      this.no,
      this.sk,
      this.uk,
      this.he,
      this.fi,
      this.bg,
      this.hr,
      this.lt,
      this.sl});

  factory _$TionImpl.fromJson(Map<String, dynamic> json) =>
      _$$TionImplFromJson(json);

  @override
  final String en;
  @override
  final String? de;
  @override
  final String? es;
  @override
  final String? fr;
  @override
  final String? it;
  @override
  final String? pl;
  @override
  final String? ro;
  @override
  final String? hu;
  @override
  final String? nl;
  @override
  final String? pt;
  @override
  final String? sv;
  @override
  final String? vi;
  @override
  final String? tr;
  @override
  final String? ru;
  @override
  final String? ja;
  @override
  final String? zh;
  @override
  @JsonKey(name: 'zh-tw')
  final String? zhTw;
  @override
  final String? ko;
  @override
  final String? ar;
  @override
  final String? th;
  @override
  final String? id;
  @override
  final String? cs;
  @override
  final String? da;
  @override
  final String? el;
  @override
  final String? hi;
  @override
  final String? no;
  @override
  final String? sk;
  @override
  final String? uk;
  @override
  final String? he;
  @override
  final String? fi;
  @override
  final String? bg;
  @override
  final String? hr;
  @override
  final String? lt;
  @override
  final String? sl;

  @override
  String toString() {
    return 'Tion(en: $en, de: $de, es: $es, fr: $fr, it: $it, pl: $pl, ro: $ro, hu: $hu, nl: $nl, pt: $pt, sv: $sv, vi: $vi, tr: $tr, ru: $ru, ja: $ja, zh: $zh, zhTw: $zhTw, ko: $ko, ar: $ar, th: $th, id: $id, cs: $cs, da: $da, el: $el, hi: $hi, no: $no, sk: $sk, uk: $uk, he: $he, fi: $fi, bg: $bg, hr: $hr, lt: $lt, sl: $sl)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TionImpl &&
            (identical(other.en, en) || other.en == en) &&
            (identical(other.de, de) || other.de == de) &&
            (identical(other.es, es) || other.es == es) &&
            (identical(other.fr, fr) || other.fr == fr) &&
            (identical(other.it, it) || other.it == it) &&
            (identical(other.pl, pl) || other.pl == pl) &&
            (identical(other.ro, ro) || other.ro == ro) &&
            (identical(other.hu, hu) || other.hu == hu) &&
            (identical(other.nl, nl) || other.nl == nl) &&
            (identical(other.pt, pt) || other.pt == pt) &&
            (identical(other.sv, sv) || other.sv == sv) &&
            (identical(other.vi, vi) || other.vi == vi) &&
            (identical(other.tr, tr) || other.tr == tr) &&
            (identical(other.ru, ru) || other.ru == ru) &&
            (identical(other.ja, ja) || other.ja == ja) &&
            (identical(other.zh, zh) || other.zh == zh) &&
            (identical(other.zhTw, zhTw) || other.zhTw == zhTw) &&
            (identical(other.ko, ko) || other.ko == ko) &&
            (identical(other.ar, ar) || other.ar == ar) &&
            (identical(other.th, th) || other.th == th) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.cs, cs) || other.cs == cs) &&
            (identical(other.da, da) || other.da == da) &&
            (identical(other.el, el) || other.el == el) &&
            (identical(other.hi, hi) || other.hi == hi) &&
            (identical(other.no, no) || other.no == no) &&
            (identical(other.sk, sk) || other.sk == sk) &&
            (identical(other.uk, uk) || other.uk == uk) &&
            (identical(other.he, he) || other.he == he) &&
            (identical(other.fi, fi) || other.fi == fi) &&
            (identical(other.bg, bg) || other.bg == bg) &&
            (identical(other.hr, hr) || other.hr == hr) &&
            (identical(other.lt, lt) || other.lt == lt) &&
            (identical(other.sl, sl) || other.sl == sl));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        en,
        de,
        es,
        fr,
        it,
        pl,
        ro,
        hu,
        nl,
        pt,
        sv,
        vi,
        tr,
        ru,
        ja,
        zh,
        zhTw,
        ko,
        ar,
        th,
        id,
        cs,
        da,
        el,
        hi,
        no,
        sk,
        uk,
        he,
        fi,
        bg,
        hr,
        lt,
        sl
      ]);

  /// Create a copy of Tion
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TionImplCopyWith<_$TionImpl> get copyWith =>
      __$$TionImplCopyWithImpl<_$TionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TionImplToJson(
      this,
    );
  }
}

abstract class _Tion implements Tion {
  factory _Tion(
      {required final String en,
      final String? de,
      final String? es,
      final String? fr,
      final String? it,
      final String? pl,
      final String? ro,
      final String? hu,
      final String? nl,
      final String? pt,
      final String? sv,
      final String? vi,
      final String? tr,
      final String? ru,
      final String? ja,
      final String? zh,
      @JsonKey(name: 'zh-tw') final String? zhTw,
      final String? ko,
      final String? ar,
      final String? th,
      final String? id,
      final String? cs,
      final String? da,
      final String? el,
      final String? hi,
      final String? no,
      final String? sk,
      final String? uk,
      final String? he,
      final String? fi,
      final String? bg,
      final String? hr,
      final String? lt,
      final String? sl}) = _$TionImpl;

  factory _Tion.fromJson(Map<String, dynamic> json) = _$TionImpl.fromJson;

  @override
  String get en;
  @override
  String? get de;
  @override
  String? get es;
  @override
  String? get fr;
  @override
  String? get it;
  @override
  String? get pl;
  @override
  String? get ro;
  @override
  String? get hu;
  @override
  String? get nl;
  @override
  String? get pt;
  @override
  String? get sv;
  @override
  String? get vi;
  @override
  String? get tr;
  @override
  String? get ru;
  @override
  String? get ja;
  @override
  String? get zh;
  @override
  @JsonKey(name: 'zh-tw')
  String? get zhTw;
  @override
  String? get ko;
  @override
  String? get ar;
  @override
  String? get th;
  @override
  String? get id;
  @override
  String? get cs;
  @override
  String? get da;
  @override
  String? get el;
  @override
  String? get hi;
  @override
  String? get no;
  @override
  String? get sk;
  @override
  String? get uk;
  @override
  String? get he;
  @override
  String? get fi;
  @override
  String? get bg;
  @override
  String? get hr;
  @override
  String? get lt;
  @override
  String? get sl;

  /// Create a copy of Tion
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TionImplCopyWith<_$TionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Platforms _$PlatformsFromJson(Map<String, dynamic> json) {
  return _Platforms.fromJson(json);
}

/// @nodoc
mixin _$Platforms {
  /// Serializes this Platforms to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlatformsCopyWith<$Res> {
  factory $PlatformsCopyWith(Platforms value, $Res Function(Platforms) then) =
      _$PlatformsCopyWithImpl<$Res, Platforms>;
}

/// @nodoc
class _$PlatformsCopyWithImpl<$Res, $Val extends Platforms>
    implements $PlatformsCopyWith<$Res> {
  _$PlatformsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Platforms
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$PlatformsImplCopyWith<$Res> {
  factory _$$PlatformsImplCopyWith(
          _$PlatformsImpl value, $Res Function(_$PlatformsImpl) then) =
      __$$PlatformsImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PlatformsImplCopyWithImpl<$Res>
    extends _$PlatformsCopyWithImpl<$Res, _$PlatformsImpl>
    implements _$$PlatformsImplCopyWith<$Res> {
  __$$PlatformsImplCopyWithImpl(
      _$PlatformsImpl _value, $Res Function(_$PlatformsImpl) _then)
      : super(_value, _then);

  /// Create a copy of Platforms
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
@JsonSerializable()
class _$PlatformsImpl implements _Platforms {
  _$PlatformsImpl();

  factory _$PlatformsImpl.fromJson(Map<String, dynamic> json) =>
      _$$PlatformsImplFromJson(json);

  @override
  String toString() {
    return 'Platforms()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$PlatformsImpl);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$PlatformsImplToJson(
      this,
    );
  }
}

abstract class _Platforms implements Platforms {
  factory _Platforms() = _$PlatformsImpl;

  factory _Platforms.fromJson(Map<String, dynamic> json) =
      _$PlatformsImpl.fromJson;
}

DeveloperData _$DeveloperDataFromJson(Map<String, dynamic> json) {
  return _DeveloperData.fromJson(json);
}

/// @nodoc
mixin _$DeveloperData {
  int? get forks => throw _privateConstructorUsedError;
  int? get stars => throw _privateConstructorUsedError;
  int? get subscribers => throw _privateConstructorUsedError;
  int? get totalIssues => throw _privateConstructorUsedError;
  int? get closedIssues => throw _privateConstructorUsedError;
  int? get pullRequestsMerged => throw _privateConstructorUsedError;
  int? get pullRequestContributors => throw _privateConstructorUsedError;
  CodeAdditionsDeletions4Weeks? get codeAdditionsDeletions4Weeks =>
      throw _privateConstructorUsedError;
  int? get commitCount4Weeks => throw _privateConstructorUsedError;
  List<dynamic> get last4WeeksCommitActivitySeries =>
      throw _privateConstructorUsedError;

  /// Serializes this DeveloperData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DeveloperData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DeveloperDataCopyWith<DeveloperData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeveloperDataCopyWith<$Res> {
  factory $DeveloperDataCopyWith(
          DeveloperData value, $Res Function(DeveloperData) then) =
      _$DeveloperDataCopyWithImpl<$Res, DeveloperData>;
  @useResult
  $Res call(
      {int? forks,
      int? stars,
      int? subscribers,
      int? totalIssues,
      int? closedIssues,
      int? pullRequestsMerged,
      int? pullRequestContributors,
      CodeAdditionsDeletions4Weeks? codeAdditionsDeletions4Weeks,
      int? commitCount4Weeks,
      List<dynamic> last4WeeksCommitActivitySeries});

  $CodeAdditionsDeletions4WeeksCopyWith<$Res>? get codeAdditionsDeletions4Weeks;
}

/// @nodoc
class _$DeveloperDataCopyWithImpl<$Res, $Val extends DeveloperData>
    implements $DeveloperDataCopyWith<$Res> {
  _$DeveloperDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DeveloperData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? forks = freezed,
    Object? stars = freezed,
    Object? subscribers = freezed,
    Object? totalIssues = freezed,
    Object? closedIssues = freezed,
    Object? pullRequestsMerged = freezed,
    Object? pullRequestContributors = freezed,
    Object? codeAdditionsDeletions4Weeks = freezed,
    Object? commitCount4Weeks = freezed,
    Object? last4WeeksCommitActivitySeries = null,
  }) {
    return _then(_value.copyWith(
      forks: freezed == forks
          ? _value.forks
          : forks // ignore: cast_nullable_to_non_nullable
              as int?,
      stars: freezed == stars
          ? _value.stars
          : stars // ignore: cast_nullable_to_non_nullable
              as int?,
      subscribers: freezed == subscribers
          ? _value.subscribers
          : subscribers // ignore: cast_nullable_to_non_nullable
              as int?,
      totalIssues: freezed == totalIssues
          ? _value.totalIssues
          : totalIssues // ignore: cast_nullable_to_non_nullable
              as int?,
      closedIssues: freezed == closedIssues
          ? _value.closedIssues
          : closedIssues // ignore: cast_nullable_to_non_nullable
              as int?,
      pullRequestsMerged: freezed == pullRequestsMerged
          ? _value.pullRequestsMerged
          : pullRequestsMerged // ignore: cast_nullable_to_non_nullable
              as int?,
      pullRequestContributors: freezed == pullRequestContributors
          ? _value.pullRequestContributors
          : pullRequestContributors // ignore: cast_nullable_to_non_nullable
              as int?,
      codeAdditionsDeletions4Weeks: freezed == codeAdditionsDeletions4Weeks
          ? _value.codeAdditionsDeletions4Weeks
          : codeAdditionsDeletions4Weeks // ignore: cast_nullable_to_non_nullable
              as CodeAdditionsDeletions4Weeks?,
      commitCount4Weeks: freezed == commitCount4Weeks
          ? _value.commitCount4Weeks
          : commitCount4Weeks // ignore: cast_nullable_to_non_nullable
              as int?,
      last4WeeksCommitActivitySeries: null == last4WeeksCommitActivitySeries
          ? _value.last4WeeksCommitActivitySeries
          : last4WeeksCommitActivitySeries // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
    ) as $Val);
  }

  /// Create a copy of DeveloperData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeAdditionsDeletions4WeeksCopyWith<$Res>?
      get codeAdditionsDeletions4Weeks {
    if (_value.codeAdditionsDeletions4Weeks == null) {
      return null;
    }

    return $CodeAdditionsDeletions4WeeksCopyWith<$Res>(
        _value.codeAdditionsDeletions4Weeks!, (value) {
      return _then(
          _value.copyWith(codeAdditionsDeletions4Weeks: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DeveloperDataImplCopyWith<$Res>
    implements $DeveloperDataCopyWith<$Res> {
  factory _$$DeveloperDataImplCopyWith(
          _$DeveloperDataImpl value, $Res Function(_$DeveloperDataImpl) then) =
      __$$DeveloperDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? forks,
      int? stars,
      int? subscribers,
      int? totalIssues,
      int? closedIssues,
      int? pullRequestsMerged,
      int? pullRequestContributors,
      CodeAdditionsDeletions4Weeks? codeAdditionsDeletions4Weeks,
      int? commitCount4Weeks,
      List<dynamic> last4WeeksCommitActivitySeries});

  @override
  $CodeAdditionsDeletions4WeeksCopyWith<$Res>? get codeAdditionsDeletions4Weeks;
}

/// @nodoc
class __$$DeveloperDataImplCopyWithImpl<$Res>
    extends _$DeveloperDataCopyWithImpl<$Res, _$DeveloperDataImpl>
    implements _$$DeveloperDataImplCopyWith<$Res> {
  __$$DeveloperDataImplCopyWithImpl(
      _$DeveloperDataImpl _value, $Res Function(_$DeveloperDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of DeveloperData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? forks = freezed,
    Object? stars = freezed,
    Object? subscribers = freezed,
    Object? totalIssues = freezed,
    Object? closedIssues = freezed,
    Object? pullRequestsMerged = freezed,
    Object? pullRequestContributors = freezed,
    Object? codeAdditionsDeletions4Weeks = freezed,
    Object? commitCount4Weeks = freezed,
    Object? last4WeeksCommitActivitySeries = null,
  }) {
    return _then(_$DeveloperDataImpl(
      forks: freezed == forks
          ? _value.forks
          : forks // ignore: cast_nullable_to_non_nullable
              as int?,
      stars: freezed == stars
          ? _value.stars
          : stars // ignore: cast_nullable_to_non_nullable
              as int?,
      subscribers: freezed == subscribers
          ? _value.subscribers
          : subscribers // ignore: cast_nullable_to_non_nullable
              as int?,
      totalIssues: freezed == totalIssues
          ? _value.totalIssues
          : totalIssues // ignore: cast_nullable_to_non_nullable
              as int?,
      closedIssues: freezed == closedIssues
          ? _value.closedIssues
          : closedIssues // ignore: cast_nullable_to_non_nullable
              as int?,
      pullRequestsMerged: freezed == pullRequestsMerged
          ? _value.pullRequestsMerged
          : pullRequestsMerged // ignore: cast_nullable_to_non_nullable
              as int?,
      pullRequestContributors: freezed == pullRequestContributors
          ? _value.pullRequestContributors
          : pullRequestContributors // ignore: cast_nullable_to_non_nullable
              as int?,
      codeAdditionsDeletions4Weeks: freezed == codeAdditionsDeletions4Weeks
          ? _value.codeAdditionsDeletions4Weeks
          : codeAdditionsDeletions4Weeks // ignore: cast_nullable_to_non_nullable
              as CodeAdditionsDeletions4Weeks?,
      commitCount4Weeks: freezed == commitCount4Weeks
          ? _value.commitCount4Weeks
          : commitCount4Weeks // ignore: cast_nullable_to_non_nullable
              as int?,
      last4WeeksCommitActivitySeries: null == last4WeeksCommitActivitySeries
          ? _value._last4WeeksCommitActivitySeries
          : last4WeeksCommitActivitySeries // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeveloperDataImpl implements _DeveloperData {
  _$DeveloperDataImpl(
      {required this.forks,
      required this.stars,
      required this.subscribers,
      required this.totalIssues,
      required this.closedIssues,
      required this.pullRequestsMerged,
      required this.pullRequestContributors,
      required this.codeAdditionsDeletions4Weeks,
      required this.commitCount4Weeks,
      required final List<dynamic> last4WeeksCommitActivitySeries})
      : _last4WeeksCommitActivitySeries = last4WeeksCommitActivitySeries;

  factory _$DeveloperDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeveloperDataImplFromJson(json);

  @override
  final int? forks;
  @override
  final int? stars;
  @override
  final int? subscribers;
  @override
  final int? totalIssues;
  @override
  final int? closedIssues;
  @override
  final int? pullRequestsMerged;
  @override
  final int? pullRequestContributors;
  @override
  final CodeAdditionsDeletions4Weeks? codeAdditionsDeletions4Weeks;
  @override
  final int? commitCount4Weeks;
  final List<dynamic> _last4WeeksCommitActivitySeries;
  @override
  List<dynamic> get last4WeeksCommitActivitySeries {
    if (_last4WeeksCommitActivitySeries is EqualUnmodifiableListView)
      return _last4WeeksCommitActivitySeries;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_last4WeeksCommitActivitySeries);
  }

  @override
  String toString() {
    return 'DeveloperData(forks: $forks, stars: $stars, subscribers: $subscribers, totalIssues: $totalIssues, closedIssues: $closedIssues, pullRequestsMerged: $pullRequestsMerged, pullRequestContributors: $pullRequestContributors, codeAdditionsDeletions4Weeks: $codeAdditionsDeletions4Weeks, commitCount4Weeks: $commitCount4Weeks, last4WeeksCommitActivitySeries: $last4WeeksCommitActivitySeries)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeveloperDataImpl &&
            (identical(other.forks, forks) || other.forks == forks) &&
            (identical(other.stars, stars) || other.stars == stars) &&
            (identical(other.subscribers, subscribers) ||
                other.subscribers == subscribers) &&
            (identical(other.totalIssues, totalIssues) ||
                other.totalIssues == totalIssues) &&
            (identical(other.closedIssues, closedIssues) ||
                other.closedIssues == closedIssues) &&
            (identical(other.pullRequestsMerged, pullRequestsMerged) ||
                other.pullRequestsMerged == pullRequestsMerged) &&
            (identical(
                    other.pullRequestContributors, pullRequestContributors) ||
                other.pullRequestContributors == pullRequestContributors) &&
            (identical(other.codeAdditionsDeletions4Weeks,
                    codeAdditionsDeletions4Weeks) ||
                other.codeAdditionsDeletions4Weeks ==
                    codeAdditionsDeletions4Weeks) &&
            (identical(other.commitCount4Weeks, commitCount4Weeks) ||
                other.commitCount4Weeks == commitCount4Weeks) &&
            const DeepCollectionEquality().equals(
                other._last4WeeksCommitActivitySeries,
                _last4WeeksCommitActivitySeries));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      forks,
      stars,
      subscribers,
      totalIssues,
      closedIssues,
      pullRequestsMerged,
      pullRequestContributors,
      codeAdditionsDeletions4Weeks,
      commitCount4Weeks,
      const DeepCollectionEquality().hash(_last4WeeksCommitActivitySeries));

  /// Create a copy of DeveloperData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeveloperDataImplCopyWith<_$DeveloperDataImpl> get copyWith =>
      __$$DeveloperDataImplCopyWithImpl<_$DeveloperDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeveloperDataImplToJson(
      this,
    );
  }
}

abstract class _DeveloperData implements DeveloperData {
  factory _DeveloperData(
      {required final int? forks,
      required final int? stars,
      required final int? subscribers,
      required final int? totalIssues,
      required final int? closedIssues,
      required final int? pullRequestsMerged,
      required final int? pullRequestContributors,
      required final CodeAdditionsDeletions4Weeks? codeAdditionsDeletions4Weeks,
      required final int? commitCount4Weeks,
      required final List<dynamic>
          last4WeeksCommitActivitySeries}) = _$DeveloperDataImpl;

  factory _DeveloperData.fromJson(Map<String, dynamic> json) =
      _$DeveloperDataImpl.fromJson;

  @override
  int? get forks;
  @override
  int? get stars;
  @override
  int? get subscribers;
  @override
  int? get totalIssues;
  @override
  int? get closedIssues;
  @override
  int? get pullRequestsMerged;
  @override
  int? get pullRequestContributors;
  @override
  CodeAdditionsDeletions4Weeks? get codeAdditionsDeletions4Weeks;
  @override
  int? get commitCount4Weeks;
  @override
  List<dynamic> get last4WeeksCommitActivitySeries;

  /// Create a copy of DeveloperData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeveloperDataImplCopyWith<_$DeveloperDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CodeAdditionsDeletions4Weeks _$CodeAdditionsDeletions4WeeksFromJson(
    Map<String, dynamic> json) {
  return _CodeAdditionsDeletions4Weeks.fromJson(json);
}

/// @nodoc
mixin _$CodeAdditionsDeletions4Weeks {
  int? get additions => throw _privateConstructorUsedError;
  int? get deletions => throw _privateConstructorUsedError;

  /// Serializes this CodeAdditionsDeletions4Weeks to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CodeAdditionsDeletions4Weeks
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CodeAdditionsDeletions4WeeksCopyWith<CodeAdditionsDeletions4Weeks>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CodeAdditionsDeletions4WeeksCopyWith<$Res> {
  factory $CodeAdditionsDeletions4WeeksCopyWith(
          CodeAdditionsDeletions4Weeks value,
          $Res Function(CodeAdditionsDeletions4Weeks) then) =
      _$CodeAdditionsDeletions4WeeksCopyWithImpl<$Res,
          CodeAdditionsDeletions4Weeks>;
  @useResult
  $Res call({int? additions, int? deletions});
}

/// @nodoc
class _$CodeAdditionsDeletions4WeeksCopyWithImpl<$Res,
        $Val extends CodeAdditionsDeletions4Weeks>
    implements $CodeAdditionsDeletions4WeeksCopyWith<$Res> {
  _$CodeAdditionsDeletions4WeeksCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CodeAdditionsDeletions4Weeks
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? additions = freezed,
    Object? deletions = freezed,
  }) {
    return _then(_value.copyWith(
      additions: freezed == additions
          ? _value.additions
          : additions // ignore: cast_nullable_to_non_nullable
              as int?,
      deletions: freezed == deletions
          ? _value.deletions
          : deletions // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CodeAdditionsDeletions4WeeksImplCopyWith<$Res>
    implements $CodeAdditionsDeletions4WeeksCopyWith<$Res> {
  factory _$$CodeAdditionsDeletions4WeeksImplCopyWith(
          _$CodeAdditionsDeletions4WeeksImpl value,
          $Res Function(_$CodeAdditionsDeletions4WeeksImpl) then) =
      __$$CodeAdditionsDeletions4WeeksImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? additions, int? deletions});
}

/// @nodoc
class __$$CodeAdditionsDeletions4WeeksImplCopyWithImpl<$Res>
    extends _$CodeAdditionsDeletions4WeeksCopyWithImpl<$Res,
        _$CodeAdditionsDeletions4WeeksImpl>
    implements _$$CodeAdditionsDeletions4WeeksImplCopyWith<$Res> {
  __$$CodeAdditionsDeletions4WeeksImplCopyWithImpl(
      _$CodeAdditionsDeletions4WeeksImpl _value,
      $Res Function(_$CodeAdditionsDeletions4WeeksImpl) _then)
      : super(_value, _then);

  /// Create a copy of CodeAdditionsDeletions4Weeks
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? additions = freezed,
    Object? deletions = freezed,
  }) {
    return _then(_$CodeAdditionsDeletions4WeeksImpl(
      additions: freezed == additions
          ? _value.additions
          : additions // ignore: cast_nullable_to_non_nullable
              as int?,
      deletions: freezed == deletions
          ? _value.deletions
          : deletions // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CodeAdditionsDeletions4WeeksImpl
    implements _CodeAdditionsDeletions4Weeks {
  _$CodeAdditionsDeletions4WeeksImpl(
      {required this.additions, required this.deletions});

  factory _$CodeAdditionsDeletions4WeeksImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CodeAdditionsDeletions4WeeksImplFromJson(json);

  @override
  final int? additions;
  @override
  final int? deletions;

  @override
  String toString() {
    return 'CodeAdditionsDeletions4Weeks(additions: $additions, deletions: $deletions)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CodeAdditionsDeletions4WeeksImpl &&
            (identical(other.additions, additions) ||
                other.additions == additions) &&
            (identical(other.deletions, deletions) ||
                other.deletions == deletions));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, additions, deletions);

  /// Create a copy of CodeAdditionsDeletions4Weeks
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CodeAdditionsDeletions4WeeksImplCopyWith<
          _$CodeAdditionsDeletions4WeeksImpl>
      get copyWith => __$$CodeAdditionsDeletions4WeeksImplCopyWithImpl<
          _$CodeAdditionsDeletions4WeeksImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CodeAdditionsDeletions4WeeksImplToJson(
      this,
    );
  }
}

abstract class _CodeAdditionsDeletions4Weeks
    implements CodeAdditionsDeletions4Weeks {
  factory _CodeAdditionsDeletions4Weeks(
      {required final int? additions,
      required final int? deletions}) = _$CodeAdditionsDeletions4WeeksImpl;

  factory _CodeAdditionsDeletions4Weeks.fromJson(Map<String, dynamic> json) =
      _$CodeAdditionsDeletions4WeeksImpl.fromJson;

  @override
  int? get additions;
  @override
  int? get deletions;

  /// Create a copy of CodeAdditionsDeletions4Weeks
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CodeAdditionsDeletions4WeeksImplCopyWith<
          _$CodeAdditionsDeletions4WeeksImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Image _$ImageFromJson(Map<String, dynamic> json) {
  return _Image.fromJson(json);
}

/// @nodoc
mixin _$Image {
  String get thumb => throw _privateConstructorUsedError;
  String get small => throw _privateConstructorUsedError;
  String get large => throw _privateConstructorUsedError;

  /// Serializes this Image to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Image
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ImageCopyWith<Image> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageCopyWith<$Res> {
  factory $ImageCopyWith(Image value, $Res Function(Image) then) =
      _$ImageCopyWithImpl<$Res, Image>;
  @useResult
  $Res call({String thumb, String small, String large});
}

/// @nodoc
class _$ImageCopyWithImpl<$Res, $Val extends Image>
    implements $ImageCopyWith<$Res> {
  _$ImageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Image
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? thumb = null,
    Object? small = null,
    Object? large = null,
  }) {
    return _then(_value.copyWith(
      thumb: null == thumb
          ? _value.thumb
          : thumb // ignore: cast_nullable_to_non_nullable
              as String,
      small: null == small
          ? _value.small
          : small // ignore: cast_nullable_to_non_nullable
              as String,
      large: null == large
          ? _value.large
          : large // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ImageImplCopyWith<$Res> implements $ImageCopyWith<$Res> {
  factory _$$ImageImplCopyWith(
          _$ImageImpl value, $Res Function(_$ImageImpl) then) =
      __$$ImageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String thumb, String small, String large});
}

/// @nodoc
class __$$ImageImplCopyWithImpl<$Res>
    extends _$ImageCopyWithImpl<$Res, _$ImageImpl>
    implements _$$ImageImplCopyWith<$Res> {
  __$$ImageImplCopyWithImpl(
      _$ImageImpl _value, $Res Function(_$ImageImpl) _then)
      : super(_value, _then);

  /// Create a copy of Image
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? thumb = null,
    Object? small = null,
    Object? large = null,
  }) {
    return _then(_$ImageImpl(
      thumb: null == thumb
          ? _value.thumb
          : thumb // ignore: cast_nullable_to_non_nullable
              as String,
      small: null == small
          ? _value.small
          : small // ignore: cast_nullable_to_non_nullable
              as String,
      large: null == large
          ? _value.large
          : large // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImageImpl implements _Image {
  _$ImageImpl({required this.thumb, required this.small, required this.large});

  factory _$ImageImpl.fromJson(Map<String, dynamic> json) =>
      _$$ImageImplFromJson(json);

  @override
  final String thumb;
  @override
  final String small;
  @override
  final String large;

  @override
  String toString() {
    return 'Image(thumb: $thumb, small: $small, large: $large)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImageImpl &&
            (identical(other.thumb, thumb) || other.thumb == thumb) &&
            (identical(other.small, small) || other.small == small) &&
            (identical(other.large, large) || other.large == large));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, thumb, small, large);

  /// Create a copy of Image
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ImageImplCopyWith<_$ImageImpl> get copyWith =>
      __$$ImageImplCopyWithImpl<_$ImageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImageImplToJson(
      this,
    );
  }
}

abstract class _Image implements Image {
  factory _Image(
      {required final String thumb,
      required final String small,
      required final String large}) = _$ImageImpl;

  factory _Image.fromJson(Map<String, dynamic> json) = _$ImageImpl.fromJson;

  @override
  String get thumb;
  @override
  String get small;
  @override
  String get large;

  /// Create a copy of Image
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ImageImplCopyWith<_$ImageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Links _$LinksFromJson(Map<String, dynamic> json) {
  return _Links.fromJson(json);
}

/// @nodoc
mixin _$Links {
  List<String> get homepage => throw _privateConstructorUsedError;
  String? get whitepaper => throw _privateConstructorUsedError;
  List<String> get blockchainSite => throw _privateConstructorUsedError;
  List<String> get officialForumUrl => throw _privateConstructorUsedError;
  List<dynamic> get chatUrl => throw _privateConstructorUsedError;
  List<dynamic> get announcementUrl => throw _privateConstructorUsedError;
  dynamic get snapshotUrl => throw _privateConstructorUsedError;
  Id? get twitterScreenName => throw _privateConstructorUsedError;
  String? get facebookUsername => throw _privateConstructorUsedError;
  dynamic get bitcointalkThreadIdentifier => throw _privateConstructorUsedError;
  String? get telegramChannelIdentifier => throw _privateConstructorUsedError;
  String? get subredditUrl => throw _privateConstructorUsedError;
  ReposUrl get reposUrl => throw _privateConstructorUsedError;

  /// Serializes this Links to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Links
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LinksCopyWith<Links> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LinksCopyWith<$Res> {
  factory $LinksCopyWith(Links value, $Res Function(Links) then) =
      _$LinksCopyWithImpl<$Res, Links>;
  @useResult
  $Res call(
      {List<String> homepage,
      String? whitepaper,
      List<String> blockchainSite,
      List<String> officialForumUrl,
      List<dynamic> chatUrl,
      List<dynamic> announcementUrl,
      dynamic snapshotUrl,
      Id? twitterScreenName,
      String? facebookUsername,
      dynamic bitcointalkThreadIdentifier,
      String? telegramChannelIdentifier,
      String? subredditUrl,
      ReposUrl reposUrl});

  $ReposUrlCopyWith<$Res> get reposUrl;
}

/// @nodoc
class _$LinksCopyWithImpl<$Res, $Val extends Links>
    implements $LinksCopyWith<$Res> {
  _$LinksCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Links
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? homepage = null,
    Object? whitepaper = freezed,
    Object? blockchainSite = null,
    Object? officialForumUrl = null,
    Object? chatUrl = null,
    Object? announcementUrl = null,
    Object? snapshotUrl = freezed,
    Object? twitterScreenName = freezed,
    Object? facebookUsername = freezed,
    Object? bitcointalkThreadIdentifier = freezed,
    Object? telegramChannelIdentifier = freezed,
    Object? subredditUrl = freezed,
    Object? reposUrl = null,
  }) {
    return _then(_value.copyWith(
      homepage: null == homepage
          ? _value.homepage
          : homepage // ignore: cast_nullable_to_non_nullable
              as List<String>,
      whitepaper: freezed == whitepaper
          ? _value.whitepaper
          : whitepaper // ignore: cast_nullable_to_non_nullable
              as String?,
      blockchainSite: null == blockchainSite
          ? _value.blockchainSite
          : blockchainSite // ignore: cast_nullable_to_non_nullable
              as List<String>,
      officialForumUrl: null == officialForumUrl
          ? _value.officialForumUrl
          : officialForumUrl // ignore: cast_nullable_to_non_nullable
              as List<String>,
      chatUrl: null == chatUrl
          ? _value.chatUrl
          : chatUrl // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      announcementUrl: null == announcementUrl
          ? _value.announcementUrl
          : announcementUrl // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      snapshotUrl: freezed == snapshotUrl
          ? _value.snapshotUrl
          : snapshotUrl // ignore: cast_nullable_to_non_nullable
              as dynamic,
      twitterScreenName: freezed == twitterScreenName
          ? _value.twitterScreenName
          : twitterScreenName // ignore: cast_nullable_to_non_nullable
              as Id?,
      facebookUsername: freezed == facebookUsername
          ? _value.facebookUsername
          : facebookUsername // ignore: cast_nullable_to_non_nullable
              as String?,
      bitcointalkThreadIdentifier: freezed == bitcointalkThreadIdentifier
          ? _value.bitcointalkThreadIdentifier
          : bitcointalkThreadIdentifier // ignore: cast_nullable_to_non_nullable
              as dynamic,
      telegramChannelIdentifier: freezed == telegramChannelIdentifier
          ? _value.telegramChannelIdentifier
          : telegramChannelIdentifier // ignore: cast_nullable_to_non_nullable
              as String?,
      subredditUrl: freezed == subredditUrl
          ? _value.subredditUrl
          : subredditUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      reposUrl: null == reposUrl
          ? _value.reposUrl
          : reposUrl // ignore: cast_nullable_to_non_nullable
              as ReposUrl,
    ) as $Val);
  }

  /// Create a copy of Links
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReposUrlCopyWith<$Res> get reposUrl {
    return $ReposUrlCopyWith<$Res>(_value.reposUrl, (value) {
      return _then(_value.copyWith(reposUrl: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LinksImplCopyWith<$Res> implements $LinksCopyWith<$Res> {
  factory _$$LinksImplCopyWith(
          _$LinksImpl value, $Res Function(_$LinksImpl) then) =
      __$$LinksImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<String> homepage,
      String? whitepaper,
      List<String> blockchainSite,
      List<String> officialForumUrl,
      List<dynamic> chatUrl,
      List<dynamic> announcementUrl,
      dynamic snapshotUrl,
      Id? twitterScreenName,
      String? facebookUsername,
      dynamic bitcointalkThreadIdentifier,
      String? telegramChannelIdentifier,
      String? subredditUrl,
      ReposUrl reposUrl});

  @override
  $ReposUrlCopyWith<$Res> get reposUrl;
}

/// @nodoc
class __$$LinksImplCopyWithImpl<$Res>
    extends _$LinksCopyWithImpl<$Res, _$LinksImpl>
    implements _$$LinksImplCopyWith<$Res> {
  __$$LinksImplCopyWithImpl(
      _$LinksImpl _value, $Res Function(_$LinksImpl) _then)
      : super(_value, _then);

  /// Create a copy of Links
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? homepage = null,
    Object? whitepaper = freezed,
    Object? blockchainSite = null,
    Object? officialForumUrl = null,
    Object? chatUrl = null,
    Object? announcementUrl = null,
    Object? snapshotUrl = freezed,
    Object? twitterScreenName = freezed,
    Object? facebookUsername = freezed,
    Object? bitcointalkThreadIdentifier = freezed,
    Object? telegramChannelIdentifier = freezed,
    Object? subredditUrl = freezed,
    Object? reposUrl = null,
  }) {
    return _then(_$LinksImpl(
      homepage: null == homepage
          ? _value._homepage
          : homepage // ignore: cast_nullable_to_non_nullable
              as List<String>,
      whitepaper: freezed == whitepaper
          ? _value.whitepaper
          : whitepaper // ignore: cast_nullable_to_non_nullable
              as String?,
      blockchainSite: null == blockchainSite
          ? _value._blockchainSite
          : blockchainSite // ignore: cast_nullable_to_non_nullable
              as List<String>,
      officialForumUrl: null == officialForumUrl
          ? _value._officialForumUrl
          : officialForumUrl // ignore: cast_nullable_to_non_nullable
              as List<String>,
      chatUrl: null == chatUrl
          ? _value._chatUrl
          : chatUrl // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      announcementUrl: null == announcementUrl
          ? _value._announcementUrl
          : announcementUrl // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      snapshotUrl: freezed == snapshotUrl
          ? _value.snapshotUrl
          : snapshotUrl // ignore: cast_nullable_to_non_nullable
              as dynamic,
      twitterScreenName: freezed == twitterScreenName
          ? _value.twitterScreenName
          : twitterScreenName // ignore: cast_nullable_to_non_nullable
              as Id?,
      facebookUsername: freezed == facebookUsername
          ? _value.facebookUsername
          : facebookUsername // ignore: cast_nullable_to_non_nullable
              as String?,
      bitcointalkThreadIdentifier: freezed == bitcointalkThreadIdentifier
          ? _value.bitcointalkThreadIdentifier
          : bitcointalkThreadIdentifier // ignore: cast_nullable_to_non_nullable
              as dynamic,
      telegramChannelIdentifier: freezed == telegramChannelIdentifier
          ? _value.telegramChannelIdentifier
          : telegramChannelIdentifier // ignore: cast_nullable_to_non_nullable
              as String?,
      subredditUrl: freezed == subredditUrl
          ? _value.subredditUrl
          : subredditUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      reposUrl: null == reposUrl
          ? _value.reposUrl
          : reposUrl // ignore: cast_nullable_to_non_nullable
              as ReposUrl,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LinksImpl implements _Links {
  _$LinksImpl(
      {required final List<String> homepage,
      required this.whitepaper,
      required final List<String> blockchainSite,
      required final List<String> officialForumUrl,
      required final List<dynamic> chatUrl,
      required final List<dynamic> announcementUrl,
      required this.snapshotUrl,
      required this.twitterScreenName,
      required this.facebookUsername,
      required this.bitcointalkThreadIdentifier,
      required this.telegramChannelIdentifier,
      required this.subredditUrl,
      required this.reposUrl})
      : _homepage = homepage,
        _blockchainSite = blockchainSite,
        _officialForumUrl = officialForumUrl,
        _chatUrl = chatUrl,
        _announcementUrl = announcementUrl;

  factory _$LinksImpl.fromJson(Map<String, dynamic> json) =>
      _$$LinksImplFromJson(json);

  final List<String> _homepage;
  @override
  List<String> get homepage {
    if (_homepage is EqualUnmodifiableListView) return _homepage;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_homepage);
  }

  @override
  final String? whitepaper;
  final List<String> _blockchainSite;
  @override
  List<String> get blockchainSite {
    if (_blockchainSite is EqualUnmodifiableListView) return _blockchainSite;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_blockchainSite);
  }

  final List<String> _officialForumUrl;
  @override
  List<String> get officialForumUrl {
    if (_officialForumUrl is EqualUnmodifiableListView)
      return _officialForumUrl;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_officialForumUrl);
  }

  final List<dynamic> _chatUrl;
  @override
  List<dynamic> get chatUrl {
    if (_chatUrl is EqualUnmodifiableListView) return _chatUrl;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_chatUrl);
  }

  final List<dynamic> _announcementUrl;
  @override
  List<dynamic> get announcementUrl {
    if (_announcementUrl is EqualUnmodifiableListView) return _announcementUrl;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_announcementUrl);
  }

  @override
  final dynamic snapshotUrl;
  @override
  final Id? twitterScreenName;
  @override
  final String? facebookUsername;
  @override
  final dynamic bitcointalkThreadIdentifier;
  @override
  final String? telegramChannelIdentifier;
  @override
  final String? subredditUrl;
  @override
  final ReposUrl reposUrl;

  @override
  String toString() {
    return 'Links(homepage: $homepage, whitepaper: $whitepaper, blockchainSite: $blockchainSite, officialForumUrl: $officialForumUrl, chatUrl: $chatUrl, announcementUrl: $announcementUrl, snapshotUrl: $snapshotUrl, twitterScreenName: $twitterScreenName, facebookUsername: $facebookUsername, bitcointalkThreadIdentifier: $bitcointalkThreadIdentifier, telegramChannelIdentifier: $telegramChannelIdentifier, subredditUrl: $subredditUrl, reposUrl: $reposUrl)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LinksImpl &&
            const DeepCollectionEquality().equals(other._homepage, _homepage) &&
            (identical(other.whitepaper, whitepaper) ||
                other.whitepaper == whitepaper) &&
            const DeepCollectionEquality()
                .equals(other._blockchainSite, _blockchainSite) &&
            const DeepCollectionEquality()
                .equals(other._officialForumUrl, _officialForumUrl) &&
            const DeepCollectionEquality().equals(other._chatUrl, _chatUrl) &&
            const DeepCollectionEquality()
                .equals(other._announcementUrl, _announcementUrl) &&
            const DeepCollectionEquality()
                .equals(other.snapshotUrl, snapshotUrl) &&
            (identical(other.twitterScreenName, twitterScreenName) ||
                other.twitterScreenName == twitterScreenName) &&
            (identical(other.facebookUsername, facebookUsername) ||
                other.facebookUsername == facebookUsername) &&
            const DeepCollectionEquality().equals(
                other.bitcointalkThreadIdentifier,
                bitcointalkThreadIdentifier) &&
            (identical(other.telegramChannelIdentifier,
                    telegramChannelIdentifier) ||
                other.telegramChannelIdentifier == telegramChannelIdentifier) &&
            (identical(other.subredditUrl, subredditUrl) ||
                other.subredditUrl == subredditUrl) &&
            (identical(other.reposUrl, reposUrl) ||
                other.reposUrl == reposUrl));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_homepage),
      whitepaper,
      const DeepCollectionEquality().hash(_blockchainSite),
      const DeepCollectionEquality().hash(_officialForumUrl),
      const DeepCollectionEquality().hash(_chatUrl),
      const DeepCollectionEquality().hash(_announcementUrl),
      const DeepCollectionEquality().hash(snapshotUrl),
      twitterScreenName,
      facebookUsername,
      const DeepCollectionEquality().hash(bitcointalkThreadIdentifier),
      telegramChannelIdentifier,
      subredditUrl,
      reposUrl);

  /// Create a copy of Links
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LinksImplCopyWith<_$LinksImpl> get copyWith =>
      __$$LinksImplCopyWithImpl<_$LinksImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LinksImplToJson(
      this,
    );
  }
}

abstract class _Links implements Links {
  factory _Links(
      {required final List<String> homepage,
      required final String? whitepaper,
      required final List<String> blockchainSite,
      required final List<String> officialForumUrl,
      required final List<dynamic> chatUrl,
      required final List<dynamic> announcementUrl,
      required final dynamic snapshotUrl,
      required final Id? twitterScreenName,
      required final String? facebookUsername,
      required final dynamic bitcointalkThreadIdentifier,
      required final String? telegramChannelIdentifier,
      required final String? subredditUrl,
      required final ReposUrl reposUrl}) = _$LinksImpl;

  factory _Links.fromJson(Map<String, dynamic> json) = _$LinksImpl.fromJson;

  @override
  List<String> get homepage;
  @override
  String? get whitepaper;
  @override
  List<String> get blockchainSite;
  @override
  List<String> get officialForumUrl;
  @override
  List<dynamic> get chatUrl;
  @override
  List<dynamic> get announcementUrl;
  @override
  dynamic get snapshotUrl;
  @override
  Id? get twitterScreenName;
  @override
  String? get facebookUsername;
  @override
  dynamic get bitcointalkThreadIdentifier;
  @override
  String? get telegramChannelIdentifier;
  @override
  String? get subredditUrl;
  @override
  ReposUrl get reposUrl;

  /// Create a copy of Links
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LinksImplCopyWith<_$LinksImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ReposUrl _$ReposUrlFromJson(Map<String, dynamic> json) {
  return _ReposUrl.fromJson(json);
}

/// @nodoc
mixin _$ReposUrl {
  List<String> get github => throw _privateConstructorUsedError;
  List<dynamic> get bitbucket => throw _privateConstructorUsedError;

  /// Serializes this ReposUrl to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ReposUrl
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ReposUrlCopyWith<ReposUrl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReposUrlCopyWith<$Res> {
  factory $ReposUrlCopyWith(ReposUrl value, $Res Function(ReposUrl) then) =
      _$ReposUrlCopyWithImpl<$Res, ReposUrl>;
  @useResult
  $Res call({List<String> github, List<dynamic> bitbucket});
}

/// @nodoc
class _$ReposUrlCopyWithImpl<$Res, $Val extends ReposUrl>
    implements $ReposUrlCopyWith<$Res> {
  _$ReposUrlCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ReposUrl
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? github = null,
    Object? bitbucket = null,
  }) {
    return _then(_value.copyWith(
      github: null == github
          ? _value.github
          : github // ignore: cast_nullable_to_non_nullable
              as List<String>,
      bitbucket: null == bitbucket
          ? _value.bitbucket
          : bitbucket // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ReposUrlImplCopyWith<$Res>
    implements $ReposUrlCopyWith<$Res> {
  factory _$$ReposUrlImplCopyWith(
          _$ReposUrlImpl value, $Res Function(_$ReposUrlImpl) then) =
      __$$ReposUrlImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<String> github, List<dynamic> bitbucket});
}

/// @nodoc
class __$$ReposUrlImplCopyWithImpl<$Res>
    extends _$ReposUrlCopyWithImpl<$Res, _$ReposUrlImpl>
    implements _$$ReposUrlImplCopyWith<$Res> {
  __$$ReposUrlImplCopyWithImpl(
      _$ReposUrlImpl _value, $Res Function(_$ReposUrlImpl) _then)
      : super(_value, _then);

  /// Create a copy of ReposUrl
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? github = null,
    Object? bitbucket = null,
  }) {
    return _then(_$ReposUrlImpl(
      github: null == github
          ? _value._github
          : github // ignore: cast_nullable_to_non_nullable
              as List<String>,
      bitbucket: null == bitbucket
          ? _value._bitbucket
          : bitbucket // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ReposUrlImpl implements _ReposUrl {
  _$ReposUrlImpl(
      {required final List<String> github,
      required final List<dynamic> bitbucket})
      : _github = github,
        _bitbucket = bitbucket;

  factory _$ReposUrlImpl.fromJson(Map<String, dynamic> json) =>
      _$$ReposUrlImplFromJson(json);

  final List<String> _github;
  @override
  List<String> get github {
    if (_github is EqualUnmodifiableListView) return _github;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_github);
  }

  final List<dynamic> _bitbucket;
  @override
  List<dynamic> get bitbucket {
    if (_bitbucket is EqualUnmodifiableListView) return _bitbucket;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_bitbucket);
  }

  @override
  String toString() {
    return 'ReposUrl(github: $github, bitbucket: $bitbucket)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReposUrlImpl &&
            const DeepCollectionEquality().equals(other._github, _github) &&
            const DeepCollectionEquality()
                .equals(other._bitbucket, _bitbucket));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_github),
      const DeepCollectionEquality().hash(_bitbucket));

  /// Create a copy of ReposUrl
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ReposUrlImplCopyWith<_$ReposUrlImpl> get copyWith =>
      __$$ReposUrlImplCopyWithImpl<_$ReposUrlImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ReposUrlImplToJson(
      this,
    );
  }
}

abstract class _ReposUrl implements ReposUrl {
  factory _ReposUrl(
      {required final List<String> github,
      required final List<dynamic> bitbucket}) = _$ReposUrlImpl;

  factory _ReposUrl.fromJson(Map<String, dynamic> json) =
      _$ReposUrlImpl.fromJson;

  @override
  List<String> get github;
  @override
  List<dynamic> get bitbucket;

  /// Create a copy of ReposUrl
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ReposUrlImplCopyWith<_$ReposUrlImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MarketData _$MarketDataFromJson(Map<String, dynamic> json) {
  return _MarketData.fromJson(json);
}

/// @nodoc
mixin _$MarketData {
  Map<String, double?> get currentPrice => throw _privateConstructorUsedError;
  dynamic get totalValueLocked => throw _privateConstructorUsedError;
  dynamic get mcapToTvlRatio => throw _privateConstructorUsedError;
  dynamic get fdvToTvlRatio => throw _privateConstructorUsedError;
  dynamic get roi => throw _privateConstructorUsedError;
  Map<String, double?> get ath => throw _privateConstructorUsedError;
  Map<String, double?> get athChangePercentage =>
      throw _privateConstructorUsedError;
  Map<String, DateTime?> get athDate => throw _privateConstructorUsedError;
  Map<String, double?> get atl => throw _privateConstructorUsedError;
  Map<String, double?> get atlChangePercentage =>
      throw _privateConstructorUsedError;
  Map<String, DateTime?> get atlDate => throw _privateConstructorUsedError;
  Map<String, double?> get marketCap => throw _privateConstructorUsedError;
  int? get marketCapRank => throw _privateConstructorUsedError;
  Map<String, double?> get fullyDilutedValuation =>
      throw _privateConstructorUsedError;
  int? get marketCapFdvRatio => throw _privateConstructorUsedError;
  Map<String, double?> get totalVolume => throw _privateConstructorUsedError;
  Map<String, double?> get high24H => throw _privateConstructorUsedError;
  Map<String, double?> get low24H => throw _privateConstructorUsedError;
  double? get priceChange24H => throw _privateConstructorUsedError;
  double? get priceChangePercentage24H => throw _privateConstructorUsedError;
  double? get priceChangePercentage7D => throw _privateConstructorUsedError;
  double? get priceChangePercentage14D => throw _privateConstructorUsedError;
  double? get priceChangePercentage30D => throw _privateConstructorUsedError;
  double? get priceChangePercentage60D => throw _privateConstructorUsedError;
  double? get priceChangePercentage200D => throw _privateConstructorUsedError;
  double? get priceChangePercentage1Y => throw _privateConstructorUsedError;
  int? get marketCapChange24H => throw _privateConstructorUsedError;
  double? get marketCapChangePercentage24H =>
      throw _privateConstructorUsedError;
  Map<String, double?> get priceChange24HInCurrency =>
      throw _privateConstructorUsedError;
  Map<String, double?> get priceChangePercentage1HInCurrency =>
      throw _privateConstructorUsedError;
  Map<String, double?> get priceChangePercentage24HInCurrency =>
      throw _privateConstructorUsedError;
  Map<String, double?> get priceChangePercentage7DInCurrency =>
      throw _privateConstructorUsedError;
  Map<String, double?> get priceChangePercentage14DInCurrency =>
      throw _privateConstructorUsedError;
  Map<String, double?> get priceChangePercentage30DInCurrency =>
      throw _privateConstructorUsedError;
  Map<String, double?> get priceChangePercentage60DInCurrency =>
      throw _privateConstructorUsedError;
  Map<String, double?> get priceChangePercentage200DInCurrency =>
      throw _privateConstructorUsedError;
  Map<String, double?> get priceChangePercentage1YInCurrency =>
      throw _privateConstructorUsedError;
  Map<String, double?> get marketCapChange24HInCurrency =>
      throw _privateConstructorUsedError;
  Map<String, double?> get marketCapChangePercentage24HInCurrency =>
      throw _privateConstructorUsedError;
  int? get totalSupply => throw _privateConstructorUsedError;
  int? get maxSupply => throw _privateConstructorUsedError;
  bool? get maxSupplyInfinite => throw _privateConstructorUsedError;
  int? get circulatingSupply => throw _privateConstructorUsedError;
  DateTime get lastUpdated => throw _privateConstructorUsedError;

  /// Serializes this MarketData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MarketData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MarketDataCopyWith<MarketData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MarketDataCopyWith<$Res> {
  factory $MarketDataCopyWith(
          MarketData value, $Res Function(MarketData) then) =
      _$MarketDataCopyWithImpl<$Res, MarketData>;
  @useResult
  $Res call(
      {Map<String, double?> currentPrice,
      dynamic totalValueLocked,
      dynamic mcapToTvlRatio,
      dynamic fdvToTvlRatio,
      dynamic roi,
      Map<String, double?> ath,
      Map<String, double?> athChangePercentage,
      Map<String, DateTime?> athDate,
      Map<String, double?> atl,
      Map<String, double?> atlChangePercentage,
      Map<String, DateTime?> atlDate,
      Map<String, double?> marketCap,
      int? marketCapRank,
      Map<String, double?> fullyDilutedValuation,
      int? marketCapFdvRatio,
      Map<String, double?> totalVolume,
      Map<String, double?> high24H,
      Map<String, double?> low24H,
      double? priceChange24H,
      double? priceChangePercentage24H,
      double? priceChangePercentage7D,
      double? priceChangePercentage14D,
      double? priceChangePercentage30D,
      double? priceChangePercentage60D,
      double? priceChangePercentage200D,
      double? priceChangePercentage1Y,
      int? marketCapChange24H,
      double? marketCapChangePercentage24H,
      Map<String, double?> priceChange24HInCurrency,
      Map<String, double?> priceChangePercentage1HInCurrency,
      Map<String, double?> priceChangePercentage24HInCurrency,
      Map<String, double?> priceChangePercentage7DInCurrency,
      Map<String, double?> priceChangePercentage14DInCurrency,
      Map<String, double?> priceChangePercentage30DInCurrency,
      Map<String, double?> priceChangePercentage60DInCurrency,
      Map<String, double?> priceChangePercentage200DInCurrency,
      Map<String, double?> priceChangePercentage1YInCurrency,
      Map<String, double?> marketCapChange24HInCurrency,
      Map<String, double?> marketCapChangePercentage24HInCurrency,
      int? totalSupply,
      int? maxSupply,
      bool? maxSupplyInfinite,
      int? circulatingSupply,
      DateTime lastUpdated});
}

/// @nodoc
class _$MarketDataCopyWithImpl<$Res, $Val extends MarketData>
    implements $MarketDataCopyWith<$Res> {
  _$MarketDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MarketData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentPrice = null,
    Object? totalValueLocked = freezed,
    Object? mcapToTvlRatio = freezed,
    Object? fdvToTvlRatio = freezed,
    Object? roi = freezed,
    Object? ath = null,
    Object? athChangePercentage = null,
    Object? athDate = null,
    Object? atl = null,
    Object? atlChangePercentage = null,
    Object? atlDate = null,
    Object? marketCap = null,
    Object? marketCapRank = freezed,
    Object? fullyDilutedValuation = null,
    Object? marketCapFdvRatio = freezed,
    Object? totalVolume = null,
    Object? high24H = null,
    Object? low24H = null,
    Object? priceChange24H = freezed,
    Object? priceChangePercentage24H = freezed,
    Object? priceChangePercentage7D = freezed,
    Object? priceChangePercentage14D = freezed,
    Object? priceChangePercentage30D = freezed,
    Object? priceChangePercentage60D = freezed,
    Object? priceChangePercentage200D = freezed,
    Object? priceChangePercentage1Y = freezed,
    Object? marketCapChange24H = freezed,
    Object? marketCapChangePercentage24H = freezed,
    Object? priceChange24HInCurrency = null,
    Object? priceChangePercentage1HInCurrency = null,
    Object? priceChangePercentage24HInCurrency = null,
    Object? priceChangePercentage7DInCurrency = null,
    Object? priceChangePercentage14DInCurrency = null,
    Object? priceChangePercentage30DInCurrency = null,
    Object? priceChangePercentage60DInCurrency = null,
    Object? priceChangePercentage200DInCurrency = null,
    Object? priceChangePercentage1YInCurrency = null,
    Object? marketCapChange24HInCurrency = null,
    Object? marketCapChangePercentage24HInCurrency = null,
    Object? totalSupply = freezed,
    Object? maxSupply = freezed,
    Object? maxSupplyInfinite = freezed,
    Object? circulatingSupply = freezed,
    Object? lastUpdated = null,
  }) {
    return _then(_value.copyWith(
      currentPrice: null == currentPrice
          ? _value.currentPrice
          : currentPrice // ignore: cast_nullable_to_non_nullable
              as Map<String, double?>,
      totalValueLocked: freezed == totalValueLocked
          ? _value.totalValueLocked
          : totalValueLocked // ignore: cast_nullable_to_non_nullable
              as dynamic,
      mcapToTvlRatio: freezed == mcapToTvlRatio
          ? _value.mcapToTvlRatio
          : mcapToTvlRatio // ignore: cast_nullable_to_non_nullable
              as dynamic,
      fdvToTvlRatio: freezed == fdvToTvlRatio
          ? _value.fdvToTvlRatio
          : fdvToTvlRatio // ignore: cast_nullable_to_non_nullable
              as dynamic,
      roi: freezed == roi
          ? _value.roi
          : roi // ignore: cast_nullable_to_non_nullable
              as dynamic,
      ath: null == ath
          ? _value.ath
          : ath // ignore: cast_nullable_to_non_nullable
              as Map<String, double?>,
      athChangePercentage: null == athChangePercentage
          ? _value.athChangePercentage
          : athChangePercentage // ignore: cast_nullable_to_non_nullable
              as Map<String, double?>,
      athDate: null == athDate
          ? _value.athDate
          : athDate // ignore: cast_nullable_to_non_nullable
              as Map<String, DateTime?>,
      atl: null == atl
          ? _value.atl
          : atl // ignore: cast_nullable_to_non_nullable
              as Map<String, double?>,
      atlChangePercentage: null == atlChangePercentage
          ? _value.atlChangePercentage
          : atlChangePercentage // ignore: cast_nullable_to_non_nullable
              as Map<String, double?>,
      atlDate: null == atlDate
          ? _value.atlDate
          : atlDate // ignore: cast_nullable_to_non_nullable
              as Map<String, DateTime?>,
      marketCap: null == marketCap
          ? _value.marketCap
          : marketCap // ignore: cast_nullable_to_non_nullable
              as Map<String, double?>,
      marketCapRank: freezed == marketCapRank
          ? _value.marketCapRank
          : marketCapRank // ignore: cast_nullable_to_non_nullable
              as int?,
      fullyDilutedValuation: null == fullyDilutedValuation
          ? _value.fullyDilutedValuation
          : fullyDilutedValuation // ignore: cast_nullable_to_non_nullable
              as Map<String, double?>,
      marketCapFdvRatio: freezed == marketCapFdvRatio
          ? _value.marketCapFdvRatio
          : marketCapFdvRatio // ignore: cast_nullable_to_non_nullable
              as int?,
      totalVolume: null == totalVolume
          ? _value.totalVolume
          : totalVolume // ignore: cast_nullable_to_non_nullable
              as Map<String, double?>,
      high24H: null == high24H
          ? _value.high24H
          : high24H // ignore: cast_nullable_to_non_nullable
              as Map<String, double?>,
      low24H: null == low24H
          ? _value.low24H
          : low24H // ignore: cast_nullable_to_non_nullable
              as Map<String, double?>,
      priceChange24H: freezed == priceChange24H
          ? _value.priceChange24H
          : priceChange24H // ignore: cast_nullable_to_non_nullable
              as double?,
      priceChangePercentage24H: freezed == priceChangePercentage24H
          ? _value.priceChangePercentage24H
          : priceChangePercentage24H // ignore: cast_nullable_to_non_nullable
              as double?,
      priceChangePercentage7D: freezed == priceChangePercentage7D
          ? _value.priceChangePercentage7D
          : priceChangePercentage7D // ignore: cast_nullable_to_non_nullable
              as double?,
      priceChangePercentage14D: freezed == priceChangePercentage14D
          ? _value.priceChangePercentage14D
          : priceChangePercentage14D // ignore: cast_nullable_to_non_nullable
              as double?,
      priceChangePercentage30D: freezed == priceChangePercentage30D
          ? _value.priceChangePercentage30D
          : priceChangePercentage30D // ignore: cast_nullable_to_non_nullable
              as double?,
      priceChangePercentage60D: freezed == priceChangePercentage60D
          ? _value.priceChangePercentage60D
          : priceChangePercentage60D // ignore: cast_nullable_to_non_nullable
              as double?,
      priceChangePercentage200D: freezed == priceChangePercentage200D
          ? _value.priceChangePercentage200D
          : priceChangePercentage200D // ignore: cast_nullable_to_non_nullable
              as double?,
      priceChangePercentage1Y: freezed == priceChangePercentage1Y
          ? _value.priceChangePercentage1Y
          : priceChangePercentage1Y // ignore: cast_nullable_to_non_nullable
              as double?,
      marketCapChange24H: freezed == marketCapChange24H
          ? _value.marketCapChange24H
          : marketCapChange24H // ignore: cast_nullable_to_non_nullable
              as int?,
      marketCapChangePercentage24H: freezed == marketCapChangePercentage24H
          ? _value.marketCapChangePercentage24H
          : marketCapChangePercentage24H // ignore: cast_nullable_to_non_nullable
              as double?,
      priceChange24HInCurrency: null == priceChange24HInCurrency
          ? _value.priceChange24HInCurrency
          : priceChange24HInCurrency // ignore: cast_nullable_to_non_nullable
              as Map<String, double?>,
      priceChangePercentage1HInCurrency: null ==
              priceChangePercentage1HInCurrency
          ? _value.priceChangePercentage1HInCurrency
          : priceChangePercentage1HInCurrency // ignore: cast_nullable_to_non_nullable
              as Map<String, double?>,
      priceChangePercentage24HInCurrency: null ==
              priceChangePercentage24HInCurrency
          ? _value.priceChangePercentage24HInCurrency
          : priceChangePercentage24HInCurrency // ignore: cast_nullable_to_non_nullable
              as Map<String, double?>,
      priceChangePercentage7DInCurrency: null ==
              priceChangePercentage7DInCurrency
          ? _value.priceChangePercentage7DInCurrency
          : priceChangePercentage7DInCurrency // ignore: cast_nullable_to_non_nullable
              as Map<String, double?>,
      priceChangePercentage14DInCurrency: null ==
              priceChangePercentage14DInCurrency
          ? _value.priceChangePercentage14DInCurrency
          : priceChangePercentage14DInCurrency // ignore: cast_nullable_to_non_nullable
              as Map<String, double?>,
      priceChangePercentage30DInCurrency: null ==
              priceChangePercentage30DInCurrency
          ? _value.priceChangePercentage30DInCurrency
          : priceChangePercentage30DInCurrency // ignore: cast_nullable_to_non_nullable
              as Map<String, double?>,
      priceChangePercentage60DInCurrency: null ==
              priceChangePercentage60DInCurrency
          ? _value.priceChangePercentage60DInCurrency
          : priceChangePercentage60DInCurrency // ignore: cast_nullable_to_non_nullable
              as Map<String, double?>,
      priceChangePercentage200DInCurrency: null ==
              priceChangePercentage200DInCurrency
          ? _value.priceChangePercentage200DInCurrency
          : priceChangePercentage200DInCurrency // ignore: cast_nullable_to_non_nullable
              as Map<String, double?>,
      priceChangePercentage1YInCurrency: null ==
              priceChangePercentage1YInCurrency
          ? _value.priceChangePercentage1YInCurrency
          : priceChangePercentage1YInCurrency // ignore: cast_nullable_to_non_nullable
              as Map<String, double?>,
      marketCapChange24HInCurrency: null == marketCapChange24HInCurrency
          ? _value.marketCapChange24HInCurrency
          : marketCapChange24HInCurrency // ignore: cast_nullable_to_non_nullable
              as Map<String, double?>,
      marketCapChangePercentage24HInCurrency: null ==
              marketCapChangePercentage24HInCurrency
          ? _value.marketCapChangePercentage24HInCurrency
          : marketCapChangePercentage24HInCurrency // ignore: cast_nullable_to_non_nullable
              as Map<String, double?>,
      totalSupply: freezed == totalSupply
          ? _value.totalSupply
          : totalSupply // ignore: cast_nullable_to_non_nullable
              as int?,
      maxSupply: freezed == maxSupply
          ? _value.maxSupply
          : maxSupply // ignore: cast_nullable_to_non_nullable
              as int?,
      maxSupplyInfinite: freezed == maxSupplyInfinite
          ? _value.maxSupplyInfinite
          : maxSupplyInfinite // ignore: cast_nullable_to_non_nullable
              as bool?,
      circulatingSupply: freezed == circulatingSupply
          ? _value.circulatingSupply
          : circulatingSupply // ignore: cast_nullable_to_non_nullable
              as int?,
      lastUpdated: null == lastUpdated
          ? _value.lastUpdated
          : lastUpdated // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MarketDataImplCopyWith<$Res>
    implements $MarketDataCopyWith<$Res> {
  factory _$$MarketDataImplCopyWith(
          _$MarketDataImpl value, $Res Function(_$MarketDataImpl) then) =
      __$$MarketDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Map<String, double?> currentPrice,
      dynamic totalValueLocked,
      dynamic mcapToTvlRatio,
      dynamic fdvToTvlRatio,
      dynamic roi,
      Map<String, double?> ath,
      Map<String, double?> athChangePercentage,
      Map<String, DateTime?> athDate,
      Map<String, double?> atl,
      Map<String, double?> atlChangePercentage,
      Map<String, DateTime?> atlDate,
      Map<String, double?> marketCap,
      int? marketCapRank,
      Map<String, double?> fullyDilutedValuation,
      int? marketCapFdvRatio,
      Map<String, double?> totalVolume,
      Map<String, double?> high24H,
      Map<String, double?> low24H,
      double? priceChange24H,
      double? priceChangePercentage24H,
      double? priceChangePercentage7D,
      double? priceChangePercentage14D,
      double? priceChangePercentage30D,
      double? priceChangePercentage60D,
      double? priceChangePercentage200D,
      double? priceChangePercentage1Y,
      int? marketCapChange24H,
      double? marketCapChangePercentage24H,
      Map<String, double?> priceChange24HInCurrency,
      Map<String, double?> priceChangePercentage1HInCurrency,
      Map<String, double?> priceChangePercentage24HInCurrency,
      Map<String, double?> priceChangePercentage7DInCurrency,
      Map<String, double?> priceChangePercentage14DInCurrency,
      Map<String, double?> priceChangePercentage30DInCurrency,
      Map<String, double?> priceChangePercentage60DInCurrency,
      Map<String, double?> priceChangePercentage200DInCurrency,
      Map<String, double?> priceChangePercentage1YInCurrency,
      Map<String, double?> marketCapChange24HInCurrency,
      Map<String, double?> marketCapChangePercentage24HInCurrency,
      int? totalSupply,
      int? maxSupply,
      bool? maxSupplyInfinite,
      int? circulatingSupply,
      DateTime lastUpdated});
}

/// @nodoc
class __$$MarketDataImplCopyWithImpl<$Res>
    extends _$MarketDataCopyWithImpl<$Res, _$MarketDataImpl>
    implements _$$MarketDataImplCopyWith<$Res> {
  __$$MarketDataImplCopyWithImpl(
      _$MarketDataImpl _value, $Res Function(_$MarketDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of MarketData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentPrice = null,
    Object? totalValueLocked = freezed,
    Object? mcapToTvlRatio = freezed,
    Object? fdvToTvlRatio = freezed,
    Object? roi = freezed,
    Object? ath = null,
    Object? athChangePercentage = null,
    Object? athDate = null,
    Object? atl = null,
    Object? atlChangePercentage = null,
    Object? atlDate = null,
    Object? marketCap = null,
    Object? marketCapRank = freezed,
    Object? fullyDilutedValuation = null,
    Object? marketCapFdvRatio = freezed,
    Object? totalVolume = null,
    Object? high24H = null,
    Object? low24H = null,
    Object? priceChange24H = freezed,
    Object? priceChangePercentage24H = freezed,
    Object? priceChangePercentage7D = freezed,
    Object? priceChangePercentage14D = freezed,
    Object? priceChangePercentage30D = freezed,
    Object? priceChangePercentage60D = freezed,
    Object? priceChangePercentage200D = freezed,
    Object? priceChangePercentage1Y = freezed,
    Object? marketCapChange24H = freezed,
    Object? marketCapChangePercentage24H = freezed,
    Object? priceChange24HInCurrency = null,
    Object? priceChangePercentage1HInCurrency = null,
    Object? priceChangePercentage24HInCurrency = null,
    Object? priceChangePercentage7DInCurrency = null,
    Object? priceChangePercentage14DInCurrency = null,
    Object? priceChangePercentage30DInCurrency = null,
    Object? priceChangePercentage60DInCurrency = null,
    Object? priceChangePercentage200DInCurrency = null,
    Object? priceChangePercentage1YInCurrency = null,
    Object? marketCapChange24HInCurrency = null,
    Object? marketCapChangePercentage24HInCurrency = null,
    Object? totalSupply = freezed,
    Object? maxSupply = freezed,
    Object? maxSupplyInfinite = freezed,
    Object? circulatingSupply = freezed,
    Object? lastUpdated = null,
  }) {
    return _then(_$MarketDataImpl(
      currentPrice: null == currentPrice
          ? _value._currentPrice
          : currentPrice // ignore: cast_nullable_to_non_nullable
              as Map<String, double?>,
      totalValueLocked: freezed == totalValueLocked
          ? _value.totalValueLocked
          : totalValueLocked // ignore: cast_nullable_to_non_nullable
              as dynamic,
      mcapToTvlRatio: freezed == mcapToTvlRatio
          ? _value.mcapToTvlRatio
          : mcapToTvlRatio // ignore: cast_nullable_to_non_nullable
              as dynamic,
      fdvToTvlRatio: freezed == fdvToTvlRatio
          ? _value.fdvToTvlRatio
          : fdvToTvlRatio // ignore: cast_nullable_to_non_nullable
              as dynamic,
      roi: freezed == roi
          ? _value.roi
          : roi // ignore: cast_nullable_to_non_nullable
              as dynamic,
      ath: null == ath
          ? _value._ath
          : ath // ignore: cast_nullable_to_non_nullable
              as Map<String, double?>,
      athChangePercentage: null == athChangePercentage
          ? _value._athChangePercentage
          : athChangePercentage // ignore: cast_nullable_to_non_nullable
              as Map<String, double?>,
      athDate: null == athDate
          ? _value._athDate
          : athDate // ignore: cast_nullable_to_non_nullable
              as Map<String, DateTime?>,
      atl: null == atl
          ? _value._atl
          : atl // ignore: cast_nullable_to_non_nullable
              as Map<String, double?>,
      atlChangePercentage: null == atlChangePercentage
          ? _value._atlChangePercentage
          : atlChangePercentage // ignore: cast_nullable_to_non_nullable
              as Map<String, double?>,
      atlDate: null == atlDate
          ? _value._atlDate
          : atlDate // ignore: cast_nullable_to_non_nullable
              as Map<String, DateTime?>,
      marketCap: null == marketCap
          ? _value._marketCap
          : marketCap // ignore: cast_nullable_to_non_nullable
              as Map<String, double?>,
      marketCapRank: freezed == marketCapRank
          ? _value.marketCapRank
          : marketCapRank // ignore: cast_nullable_to_non_nullable
              as int?,
      fullyDilutedValuation: null == fullyDilutedValuation
          ? _value._fullyDilutedValuation
          : fullyDilutedValuation // ignore: cast_nullable_to_non_nullable
              as Map<String, double?>,
      marketCapFdvRatio: freezed == marketCapFdvRatio
          ? _value.marketCapFdvRatio
          : marketCapFdvRatio // ignore: cast_nullable_to_non_nullable
              as int?,
      totalVolume: null == totalVolume
          ? _value._totalVolume
          : totalVolume // ignore: cast_nullable_to_non_nullable
              as Map<String, double?>,
      high24H: null == high24H
          ? _value._high24H
          : high24H // ignore: cast_nullable_to_non_nullable
              as Map<String, double?>,
      low24H: null == low24H
          ? _value._low24H
          : low24H // ignore: cast_nullable_to_non_nullable
              as Map<String, double?>,
      priceChange24H: freezed == priceChange24H
          ? _value.priceChange24H
          : priceChange24H // ignore: cast_nullable_to_non_nullable
              as double?,
      priceChangePercentage24H: freezed == priceChangePercentage24H
          ? _value.priceChangePercentage24H
          : priceChangePercentage24H // ignore: cast_nullable_to_non_nullable
              as double?,
      priceChangePercentage7D: freezed == priceChangePercentage7D
          ? _value.priceChangePercentage7D
          : priceChangePercentage7D // ignore: cast_nullable_to_non_nullable
              as double?,
      priceChangePercentage14D: freezed == priceChangePercentage14D
          ? _value.priceChangePercentage14D
          : priceChangePercentage14D // ignore: cast_nullable_to_non_nullable
              as double?,
      priceChangePercentage30D: freezed == priceChangePercentage30D
          ? _value.priceChangePercentage30D
          : priceChangePercentage30D // ignore: cast_nullable_to_non_nullable
              as double?,
      priceChangePercentage60D: freezed == priceChangePercentage60D
          ? _value.priceChangePercentage60D
          : priceChangePercentage60D // ignore: cast_nullable_to_non_nullable
              as double?,
      priceChangePercentage200D: freezed == priceChangePercentage200D
          ? _value.priceChangePercentage200D
          : priceChangePercentage200D // ignore: cast_nullable_to_non_nullable
              as double?,
      priceChangePercentage1Y: freezed == priceChangePercentage1Y
          ? _value.priceChangePercentage1Y
          : priceChangePercentage1Y // ignore: cast_nullable_to_non_nullable
              as double?,
      marketCapChange24H: freezed == marketCapChange24H
          ? _value.marketCapChange24H
          : marketCapChange24H // ignore: cast_nullable_to_non_nullable
              as int?,
      marketCapChangePercentage24H: freezed == marketCapChangePercentage24H
          ? _value.marketCapChangePercentage24H
          : marketCapChangePercentage24H // ignore: cast_nullable_to_non_nullable
              as double?,
      priceChange24HInCurrency: null == priceChange24HInCurrency
          ? _value._priceChange24HInCurrency
          : priceChange24HInCurrency // ignore: cast_nullable_to_non_nullable
              as Map<String, double?>,
      priceChangePercentage1HInCurrency: null ==
              priceChangePercentage1HInCurrency
          ? _value._priceChangePercentage1HInCurrency
          : priceChangePercentage1HInCurrency // ignore: cast_nullable_to_non_nullable
              as Map<String, double?>,
      priceChangePercentage24HInCurrency: null ==
              priceChangePercentage24HInCurrency
          ? _value._priceChangePercentage24HInCurrency
          : priceChangePercentage24HInCurrency // ignore: cast_nullable_to_non_nullable
              as Map<String, double?>,
      priceChangePercentage7DInCurrency: null ==
              priceChangePercentage7DInCurrency
          ? _value._priceChangePercentage7DInCurrency
          : priceChangePercentage7DInCurrency // ignore: cast_nullable_to_non_nullable
              as Map<String, double?>,
      priceChangePercentage14DInCurrency: null ==
              priceChangePercentage14DInCurrency
          ? _value._priceChangePercentage14DInCurrency
          : priceChangePercentage14DInCurrency // ignore: cast_nullable_to_non_nullable
              as Map<String, double?>,
      priceChangePercentage30DInCurrency: null ==
              priceChangePercentage30DInCurrency
          ? _value._priceChangePercentage30DInCurrency
          : priceChangePercentage30DInCurrency // ignore: cast_nullable_to_non_nullable
              as Map<String, double?>,
      priceChangePercentage60DInCurrency: null ==
              priceChangePercentage60DInCurrency
          ? _value._priceChangePercentage60DInCurrency
          : priceChangePercentage60DInCurrency // ignore: cast_nullable_to_non_nullable
              as Map<String, double?>,
      priceChangePercentage200DInCurrency: null ==
              priceChangePercentage200DInCurrency
          ? _value._priceChangePercentage200DInCurrency
          : priceChangePercentage200DInCurrency // ignore: cast_nullable_to_non_nullable
              as Map<String, double?>,
      priceChangePercentage1YInCurrency: null ==
              priceChangePercentage1YInCurrency
          ? _value._priceChangePercentage1YInCurrency
          : priceChangePercentage1YInCurrency // ignore: cast_nullable_to_non_nullable
              as Map<String, double?>,
      marketCapChange24HInCurrency: null == marketCapChange24HInCurrency
          ? _value._marketCapChange24HInCurrency
          : marketCapChange24HInCurrency // ignore: cast_nullable_to_non_nullable
              as Map<String, double?>,
      marketCapChangePercentage24HInCurrency: null ==
              marketCapChangePercentage24HInCurrency
          ? _value._marketCapChangePercentage24HInCurrency
          : marketCapChangePercentage24HInCurrency // ignore: cast_nullable_to_non_nullable
              as Map<String, double?>,
      totalSupply: freezed == totalSupply
          ? _value.totalSupply
          : totalSupply // ignore: cast_nullable_to_non_nullable
              as int?,
      maxSupply: freezed == maxSupply
          ? _value.maxSupply
          : maxSupply // ignore: cast_nullable_to_non_nullable
              as int?,
      maxSupplyInfinite: freezed == maxSupplyInfinite
          ? _value.maxSupplyInfinite
          : maxSupplyInfinite // ignore: cast_nullable_to_non_nullable
              as bool?,
      circulatingSupply: freezed == circulatingSupply
          ? _value.circulatingSupply
          : circulatingSupply // ignore: cast_nullable_to_non_nullable
              as int?,
      lastUpdated: null == lastUpdated
          ? _value.lastUpdated
          : lastUpdated // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MarketDataImpl implements _MarketData {
  _$MarketDataImpl(
      {required final Map<String, double?> currentPrice,
      required this.totalValueLocked,
      required this.mcapToTvlRatio,
      required this.fdvToTvlRatio,
      required this.roi,
      required final Map<String, double?> ath,
      required final Map<String, double?> athChangePercentage,
      required final Map<String, DateTime?> athDate,
      required final Map<String, double?> atl,
      required final Map<String, double?> atlChangePercentage,
      required final Map<String, DateTime?> atlDate,
      required final Map<String, double?> marketCap,
      required this.marketCapRank,
      required final Map<String, double?> fullyDilutedValuation,
      required this.marketCapFdvRatio,
      required final Map<String, double?> totalVolume,
      required final Map<String, double?> high24H,
      required final Map<String, double?> low24H,
      required this.priceChange24H,
      required this.priceChangePercentage24H,
      required this.priceChangePercentage7D,
      required this.priceChangePercentage14D,
      required this.priceChangePercentage30D,
      required this.priceChangePercentage60D,
      required this.priceChangePercentage200D,
      required this.priceChangePercentage1Y,
      required this.marketCapChange24H,
      required this.marketCapChangePercentage24H,
      required final Map<String, double?> priceChange24HInCurrency,
      required final Map<String, double?> priceChangePercentage1HInCurrency,
      required final Map<String, double?> priceChangePercentage24HInCurrency,
      required final Map<String, double?> priceChangePercentage7DInCurrency,
      required final Map<String, double?> priceChangePercentage14DInCurrency,
      required final Map<String, double?> priceChangePercentage30DInCurrency,
      required final Map<String, double?> priceChangePercentage60DInCurrency,
      required final Map<String, double?> priceChangePercentage200DInCurrency,
      required final Map<String, double?> priceChangePercentage1YInCurrency,
      required final Map<String, double?> marketCapChange24HInCurrency,
      required final Map<String, double?>
          marketCapChangePercentage24HInCurrency,
      required this.totalSupply,
      required this.maxSupply,
      required this.maxSupplyInfinite,
      required this.circulatingSupply,
      required this.lastUpdated})
      : _currentPrice = currentPrice,
        _ath = ath,
        _athChangePercentage = athChangePercentage,
        _athDate = athDate,
        _atl = atl,
        _atlChangePercentage = atlChangePercentage,
        _atlDate = atlDate,
        _marketCap = marketCap,
        _fullyDilutedValuation = fullyDilutedValuation,
        _totalVolume = totalVolume,
        _high24H = high24H,
        _low24H = low24H,
        _priceChange24HInCurrency = priceChange24HInCurrency,
        _priceChangePercentage1HInCurrency = priceChangePercentage1HInCurrency,
        _priceChangePercentage24HInCurrency =
            priceChangePercentage24HInCurrency,
        _priceChangePercentage7DInCurrency = priceChangePercentage7DInCurrency,
        _priceChangePercentage14DInCurrency =
            priceChangePercentage14DInCurrency,
        _priceChangePercentage30DInCurrency =
            priceChangePercentage30DInCurrency,
        _priceChangePercentage60DInCurrency =
            priceChangePercentage60DInCurrency,
        _priceChangePercentage200DInCurrency =
            priceChangePercentage200DInCurrency,
        _priceChangePercentage1YInCurrency = priceChangePercentage1YInCurrency,
        _marketCapChange24HInCurrency = marketCapChange24HInCurrency,
        _marketCapChangePercentage24HInCurrency =
            marketCapChangePercentage24HInCurrency;

  factory _$MarketDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$MarketDataImplFromJson(json);

  final Map<String, double?> _currentPrice;
  @override
  Map<String, double?> get currentPrice {
    if (_currentPrice is EqualUnmodifiableMapView) return _currentPrice;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_currentPrice);
  }

  @override
  final dynamic totalValueLocked;
  @override
  final dynamic mcapToTvlRatio;
  @override
  final dynamic fdvToTvlRatio;
  @override
  final dynamic roi;
  final Map<String, double?> _ath;
  @override
  Map<String, double?> get ath {
    if (_ath is EqualUnmodifiableMapView) return _ath;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_ath);
  }

  final Map<String, double?> _athChangePercentage;
  @override
  Map<String, double?> get athChangePercentage {
    if (_athChangePercentage is EqualUnmodifiableMapView)
      return _athChangePercentage;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_athChangePercentage);
  }

  final Map<String, DateTime?> _athDate;
  @override
  Map<String, DateTime?> get athDate {
    if (_athDate is EqualUnmodifiableMapView) return _athDate;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_athDate);
  }

  final Map<String, double?> _atl;
  @override
  Map<String, double?> get atl {
    if (_atl is EqualUnmodifiableMapView) return _atl;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_atl);
  }

  final Map<String, double?> _atlChangePercentage;
  @override
  Map<String, double?> get atlChangePercentage {
    if (_atlChangePercentage is EqualUnmodifiableMapView)
      return _atlChangePercentage;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_atlChangePercentage);
  }

  final Map<String, DateTime?> _atlDate;
  @override
  Map<String, DateTime?> get atlDate {
    if (_atlDate is EqualUnmodifiableMapView) return _atlDate;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_atlDate);
  }

  final Map<String, double?> _marketCap;
  @override
  Map<String, double?> get marketCap {
    if (_marketCap is EqualUnmodifiableMapView) return _marketCap;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_marketCap);
  }

  @override
  final int? marketCapRank;
  final Map<String, double?> _fullyDilutedValuation;
  @override
  Map<String, double?> get fullyDilutedValuation {
    if (_fullyDilutedValuation is EqualUnmodifiableMapView)
      return _fullyDilutedValuation;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_fullyDilutedValuation);
  }

  @override
  final int? marketCapFdvRatio;
  final Map<String, double?> _totalVolume;
  @override
  Map<String, double?> get totalVolume {
    if (_totalVolume is EqualUnmodifiableMapView) return _totalVolume;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_totalVolume);
  }

  final Map<String, double?> _high24H;
  @override
  Map<String, double?> get high24H {
    if (_high24H is EqualUnmodifiableMapView) return _high24H;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_high24H);
  }

  final Map<String, double?> _low24H;
  @override
  Map<String, double?> get low24H {
    if (_low24H is EqualUnmodifiableMapView) return _low24H;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_low24H);
  }

  @override
  final double? priceChange24H;
  @override
  final double? priceChangePercentage24H;
  @override
  final double? priceChangePercentage7D;
  @override
  final double? priceChangePercentage14D;
  @override
  final double? priceChangePercentage30D;
  @override
  final double? priceChangePercentage60D;
  @override
  final double? priceChangePercentage200D;
  @override
  final double? priceChangePercentage1Y;
  @override
  final int? marketCapChange24H;
  @override
  final double? marketCapChangePercentage24H;
  final Map<String, double?> _priceChange24HInCurrency;
  @override
  Map<String, double?> get priceChange24HInCurrency {
    if (_priceChange24HInCurrency is EqualUnmodifiableMapView)
      return _priceChange24HInCurrency;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_priceChange24HInCurrency);
  }

  final Map<String, double?> _priceChangePercentage1HInCurrency;
  @override
  Map<String, double?> get priceChangePercentage1HInCurrency {
    if (_priceChangePercentage1HInCurrency is EqualUnmodifiableMapView)
      return _priceChangePercentage1HInCurrency;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_priceChangePercentage1HInCurrency);
  }

  final Map<String, double?> _priceChangePercentage24HInCurrency;
  @override
  Map<String, double?> get priceChangePercentage24HInCurrency {
    if (_priceChangePercentage24HInCurrency is EqualUnmodifiableMapView)
      return _priceChangePercentage24HInCurrency;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_priceChangePercentage24HInCurrency);
  }

  final Map<String, double?> _priceChangePercentage7DInCurrency;
  @override
  Map<String, double?> get priceChangePercentage7DInCurrency {
    if (_priceChangePercentage7DInCurrency is EqualUnmodifiableMapView)
      return _priceChangePercentage7DInCurrency;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_priceChangePercentage7DInCurrency);
  }

  final Map<String, double?> _priceChangePercentage14DInCurrency;
  @override
  Map<String, double?> get priceChangePercentage14DInCurrency {
    if (_priceChangePercentage14DInCurrency is EqualUnmodifiableMapView)
      return _priceChangePercentage14DInCurrency;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_priceChangePercentage14DInCurrency);
  }

  final Map<String, double?> _priceChangePercentage30DInCurrency;
  @override
  Map<String, double?> get priceChangePercentage30DInCurrency {
    if (_priceChangePercentage30DInCurrency is EqualUnmodifiableMapView)
      return _priceChangePercentage30DInCurrency;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_priceChangePercentage30DInCurrency);
  }

  final Map<String, double?> _priceChangePercentage60DInCurrency;
  @override
  Map<String, double?> get priceChangePercentage60DInCurrency {
    if (_priceChangePercentage60DInCurrency is EqualUnmodifiableMapView)
      return _priceChangePercentage60DInCurrency;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_priceChangePercentage60DInCurrency);
  }

  final Map<String, double?> _priceChangePercentage200DInCurrency;
  @override
  Map<String, double?> get priceChangePercentage200DInCurrency {
    if (_priceChangePercentage200DInCurrency is EqualUnmodifiableMapView)
      return _priceChangePercentage200DInCurrency;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_priceChangePercentage200DInCurrency);
  }

  final Map<String, double?> _priceChangePercentage1YInCurrency;
  @override
  Map<String, double?> get priceChangePercentage1YInCurrency {
    if (_priceChangePercentage1YInCurrency is EqualUnmodifiableMapView)
      return _priceChangePercentage1YInCurrency;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_priceChangePercentage1YInCurrency);
  }

  final Map<String, double?> _marketCapChange24HInCurrency;
  @override
  Map<String, double?> get marketCapChange24HInCurrency {
    if (_marketCapChange24HInCurrency is EqualUnmodifiableMapView)
      return _marketCapChange24HInCurrency;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_marketCapChange24HInCurrency);
  }

  final Map<String, double?> _marketCapChangePercentage24HInCurrency;
  @override
  Map<String, double?> get marketCapChangePercentage24HInCurrency {
    if (_marketCapChangePercentage24HInCurrency is EqualUnmodifiableMapView)
      return _marketCapChangePercentage24HInCurrency;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_marketCapChangePercentage24HInCurrency);
  }

  @override
  final int? totalSupply;
  @override
  final int? maxSupply;
  @override
  final bool? maxSupplyInfinite;
  @override
  final int? circulatingSupply;
  @override
  final DateTime lastUpdated;

  @override
  String toString() {
    return 'MarketData(currentPrice: $currentPrice, totalValueLocked: $totalValueLocked, mcapToTvlRatio: $mcapToTvlRatio, fdvToTvlRatio: $fdvToTvlRatio, roi: $roi, ath: $ath, athChangePercentage: $athChangePercentage, athDate: $athDate, atl: $atl, atlChangePercentage: $atlChangePercentage, atlDate: $atlDate, marketCap: $marketCap, marketCapRank: $marketCapRank, fullyDilutedValuation: $fullyDilutedValuation, marketCapFdvRatio: $marketCapFdvRatio, totalVolume: $totalVolume, high24H: $high24H, low24H: $low24H, priceChange24H: $priceChange24H, priceChangePercentage24H: $priceChangePercentage24H, priceChangePercentage7D: $priceChangePercentage7D, priceChangePercentage14D: $priceChangePercentage14D, priceChangePercentage30D: $priceChangePercentage30D, priceChangePercentage60D: $priceChangePercentage60D, priceChangePercentage200D: $priceChangePercentage200D, priceChangePercentage1Y: $priceChangePercentage1Y, marketCapChange24H: $marketCapChange24H, marketCapChangePercentage24H: $marketCapChangePercentage24H, priceChange24HInCurrency: $priceChange24HInCurrency, priceChangePercentage1HInCurrency: $priceChangePercentage1HInCurrency, priceChangePercentage24HInCurrency: $priceChangePercentage24HInCurrency, priceChangePercentage7DInCurrency: $priceChangePercentage7DInCurrency, priceChangePercentage14DInCurrency: $priceChangePercentage14DInCurrency, priceChangePercentage30DInCurrency: $priceChangePercentage30DInCurrency, priceChangePercentage60DInCurrency: $priceChangePercentage60DInCurrency, priceChangePercentage200DInCurrency: $priceChangePercentage200DInCurrency, priceChangePercentage1YInCurrency: $priceChangePercentage1YInCurrency, marketCapChange24HInCurrency: $marketCapChange24HInCurrency, marketCapChangePercentage24HInCurrency: $marketCapChangePercentage24HInCurrency, totalSupply: $totalSupply, maxSupply: $maxSupply, maxSupplyInfinite: $maxSupplyInfinite, circulatingSupply: $circulatingSupply, lastUpdated: $lastUpdated)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MarketDataImpl &&
            const DeepCollectionEquality()
                .equals(other._currentPrice, _currentPrice) &&
            const DeepCollectionEquality()
                .equals(other.totalValueLocked, totalValueLocked) &&
            const DeepCollectionEquality()
                .equals(other.mcapToTvlRatio, mcapToTvlRatio) &&
            const DeepCollectionEquality()
                .equals(other.fdvToTvlRatio, fdvToTvlRatio) &&
            const DeepCollectionEquality().equals(other.roi, roi) &&
            const DeepCollectionEquality().equals(other._ath, _ath) &&
            const DeepCollectionEquality()
                .equals(other._athChangePercentage, _athChangePercentage) &&
            const DeepCollectionEquality().equals(other._athDate, _athDate) &&
            const DeepCollectionEquality().equals(other._atl, _atl) &&
            const DeepCollectionEquality()
                .equals(other._atlChangePercentage, _atlChangePercentage) &&
            const DeepCollectionEquality().equals(other._atlDate, _atlDate) &&
            const DeepCollectionEquality()
                .equals(other._marketCap, _marketCap) &&
            (identical(other.marketCapRank, marketCapRank) ||
                other.marketCapRank == marketCapRank) &&
            const DeepCollectionEquality()
                .equals(other._fullyDilutedValuation, _fullyDilutedValuation) &&
            (identical(other.marketCapFdvRatio, marketCapFdvRatio) ||
                other.marketCapFdvRatio == marketCapFdvRatio) &&
            const DeepCollectionEquality()
                .equals(other._totalVolume, _totalVolume) &&
            const DeepCollectionEquality().equals(other._high24H, _high24H) &&
            const DeepCollectionEquality().equals(other._low24H, _low24H) &&
            (identical(other.priceChange24H, priceChange24H) ||
                other.priceChange24H == priceChange24H) &&
            (identical(other.priceChangePercentage24H, priceChangePercentage24H) ||
                other.priceChangePercentage24H == priceChangePercentage24H) &&
            (identical(other.priceChangePercentage7D, priceChangePercentage7D) ||
                other.priceChangePercentage7D == priceChangePercentage7D) &&
            (identical(other.priceChangePercentage14D, priceChangePercentage14D) ||
                other.priceChangePercentage14D == priceChangePercentage14D) &&
            (identical(other.priceChangePercentage30D, priceChangePercentage30D) ||
                other.priceChangePercentage30D == priceChangePercentage30D) &&
            (identical(other.priceChangePercentage60D, priceChangePercentage60D) ||
                other.priceChangePercentage60D == priceChangePercentage60D) &&
            (identical(other.priceChangePercentage200D, priceChangePercentage200D) ||
                other.priceChangePercentage200D == priceChangePercentage200D) &&
            (identical(other.priceChangePercentage1Y, priceChangePercentage1Y) ||
                other.priceChangePercentage1Y == priceChangePercentage1Y) &&
            (identical(other.marketCapChange24H, marketCapChange24H) ||
                other.marketCapChange24H == marketCapChange24H) &&
            (identical(other.marketCapChangePercentage24H, marketCapChangePercentage24H) ||
                other.marketCapChangePercentage24H ==
                    marketCapChangePercentage24H) &&
            const DeepCollectionEquality().equals(
                other._priceChange24HInCurrency, _priceChange24HInCurrency) &&
            const DeepCollectionEquality().equals(
                other._priceChangePercentage1HInCurrency,
                _priceChangePercentage1HInCurrency) &&
            const DeepCollectionEquality().equals(
                other._priceChangePercentage24HInCurrency,
                _priceChangePercentage24HInCurrency) &&
            const DeepCollectionEquality().equals(other._priceChangePercentage7DInCurrency, _priceChangePercentage7DInCurrency) &&
            const DeepCollectionEquality().equals(other._priceChangePercentage14DInCurrency, _priceChangePercentage14DInCurrency) &&
            const DeepCollectionEquality().equals(other._priceChangePercentage30DInCurrency, _priceChangePercentage30DInCurrency) &&
            const DeepCollectionEquality().equals(other._priceChangePercentage60DInCurrency, _priceChangePercentage60DInCurrency) &&
            const DeepCollectionEquality().equals(other._priceChangePercentage200DInCurrency, _priceChangePercentage200DInCurrency) &&
            const DeepCollectionEquality().equals(other._priceChangePercentage1YInCurrency, _priceChangePercentage1YInCurrency) &&
            const DeepCollectionEquality().equals(other._marketCapChange24HInCurrency, _marketCapChange24HInCurrency) &&
            const DeepCollectionEquality().equals(other._marketCapChangePercentage24HInCurrency, _marketCapChangePercentage24HInCurrency) &&
            (identical(other.totalSupply, totalSupply) || other.totalSupply == totalSupply) &&
            (identical(other.maxSupply, maxSupply) || other.maxSupply == maxSupply) &&
            (identical(other.maxSupplyInfinite, maxSupplyInfinite) || other.maxSupplyInfinite == maxSupplyInfinite) &&
            (identical(other.circulatingSupply, circulatingSupply) || other.circulatingSupply == circulatingSupply) &&
            (identical(other.lastUpdated, lastUpdated) || other.lastUpdated == lastUpdated));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(_currentPrice),
        const DeepCollectionEquality().hash(totalValueLocked),
        const DeepCollectionEquality().hash(mcapToTvlRatio),
        const DeepCollectionEquality().hash(fdvToTvlRatio),
        const DeepCollectionEquality().hash(roi),
        const DeepCollectionEquality().hash(_ath),
        const DeepCollectionEquality().hash(_athChangePercentage),
        const DeepCollectionEquality().hash(_athDate),
        const DeepCollectionEquality().hash(_atl),
        const DeepCollectionEquality().hash(_atlChangePercentage),
        const DeepCollectionEquality().hash(_atlDate),
        const DeepCollectionEquality().hash(_marketCap),
        marketCapRank,
        const DeepCollectionEquality().hash(_fullyDilutedValuation),
        marketCapFdvRatio,
        const DeepCollectionEquality().hash(_totalVolume),
        const DeepCollectionEquality().hash(_high24H),
        const DeepCollectionEquality().hash(_low24H),
        priceChange24H,
        priceChangePercentage24H,
        priceChangePercentage7D,
        priceChangePercentage14D,
        priceChangePercentage30D,
        priceChangePercentage60D,
        priceChangePercentage200D,
        priceChangePercentage1Y,
        marketCapChange24H,
        marketCapChangePercentage24H,
        const DeepCollectionEquality().hash(_priceChange24HInCurrency),
        const DeepCollectionEquality().hash(_priceChangePercentage1HInCurrency),
        const DeepCollectionEquality()
            .hash(_priceChangePercentage24HInCurrency),
        const DeepCollectionEquality().hash(_priceChangePercentage7DInCurrency),
        const DeepCollectionEquality()
            .hash(_priceChangePercentage14DInCurrency),
        const DeepCollectionEquality()
            .hash(_priceChangePercentage30DInCurrency),
        const DeepCollectionEquality()
            .hash(_priceChangePercentage60DInCurrency),
        const DeepCollectionEquality()
            .hash(_priceChangePercentage200DInCurrency),
        const DeepCollectionEquality().hash(_priceChangePercentage1YInCurrency),
        const DeepCollectionEquality().hash(_marketCapChange24HInCurrency),
        const DeepCollectionEquality()
            .hash(_marketCapChangePercentage24HInCurrency),
        totalSupply,
        maxSupply,
        maxSupplyInfinite,
        circulatingSupply,
        lastUpdated
      ]);

  /// Create a copy of MarketData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MarketDataImplCopyWith<_$MarketDataImpl> get copyWith =>
      __$$MarketDataImplCopyWithImpl<_$MarketDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MarketDataImplToJson(
      this,
    );
  }
}

abstract class _MarketData implements MarketData {
  factory _MarketData(
      {required final Map<String, double?> currentPrice,
      required final dynamic totalValueLocked,
      required final dynamic mcapToTvlRatio,
      required final dynamic fdvToTvlRatio,
      required final dynamic roi,
      required final Map<String, double?> ath,
      required final Map<String, double?> athChangePercentage,
      required final Map<String, DateTime?> athDate,
      required final Map<String, double?> atl,
      required final Map<String, double?> atlChangePercentage,
      required final Map<String, DateTime?> atlDate,
      required final Map<String, double?> marketCap,
      required final int? marketCapRank,
      required final Map<String, double?> fullyDilutedValuation,
      required final int? marketCapFdvRatio,
      required final Map<String, double?> totalVolume,
      required final Map<String, double?> high24H,
      required final Map<String, double?> low24H,
      required final double? priceChange24H,
      required final double? priceChangePercentage24H,
      required final double? priceChangePercentage7D,
      required final double? priceChangePercentage14D,
      required final double? priceChangePercentage30D,
      required final double? priceChangePercentage60D,
      required final double? priceChangePercentage200D,
      required final double? priceChangePercentage1Y,
      required final int? marketCapChange24H,
      required final double? marketCapChangePercentage24H,
      required final Map<String, double?> priceChange24HInCurrency,
      required final Map<String, double?> priceChangePercentage1HInCurrency,
      required final Map<String, double?> priceChangePercentage24HInCurrency,
      required final Map<String, double?> priceChangePercentage7DInCurrency,
      required final Map<String, double?> priceChangePercentage14DInCurrency,
      required final Map<String, double?> priceChangePercentage30DInCurrency,
      required final Map<String, double?> priceChangePercentage60DInCurrency,
      required final Map<String, double?> priceChangePercentage200DInCurrency,
      required final Map<String, double?> priceChangePercentage1YInCurrency,
      required final Map<String, double?> marketCapChange24HInCurrency,
      required final Map<String, double?>
          marketCapChangePercentage24HInCurrency,
      required final int? totalSupply,
      required final int? maxSupply,
      required final bool? maxSupplyInfinite,
      required final int? circulatingSupply,
      required final DateTime lastUpdated}) = _$MarketDataImpl;

  factory _MarketData.fromJson(Map<String, dynamic> json) =
      _$MarketDataImpl.fromJson;

  @override
  Map<String, double?> get currentPrice;
  @override
  dynamic get totalValueLocked;
  @override
  dynamic get mcapToTvlRatio;
  @override
  dynamic get fdvToTvlRatio;
  @override
  dynamic get roi;
  @override
  Map<String, double?> get ath;
  @override
  Map<String, double?> get athChangePercentage;
  @override
  Map<String, DateTime?> get athDate;
  @override
  Map<String, double?> get atl;
  @override
  Map<String, double?> get atlChangePercentage;
  @override
  Map<String, DateTime?> get atlDate;
  @override
  Map<String, double?> get marketCap;
  @override
  int? get marketCapRank;
  @override
  Map<String, double?> get fullyDilutedValuation;
  @override
  int? get marketCapFdvRatio;
  @override
  Map<String, double?> get totalVolume;
  @override
  Map<String, double?> get high24H;
  @override
  Map<String, double?> get low24H;
  @override
  double? get priceChange24H;
  @override
  double? get priceChangePercentage24H;
  @override
  double? get priceChangePercentage7D;
  @override
  double? get priceChangePercentage14D;
  @override
  double? get priceChangePercentage30D;
  @override
  double? get priceChangePercentage60D;
  @override
  double? get priceChangePercentage200D;
  @override
  double? get priceChangePercentage1Y;
  @override
  int? get marketCapChange24H;
  @override
  double? get marketCapChangePercentage24H;
  @override
  Map<String, double?> get priceChange24HInCurrency;
  @override
  Map<String, double?> get priceChangePercentage1HInCurrency;
  @override
  Map<String, double?> get priceChangePercentage24HInCurrency;
  @override
  Map<String, double?> get priceChangePercentage7DInCurrency;
  @override
  Map<String, double?> get priceChangePercentage14DInCurrency;
  @override
  Map<String, double?> get priceChangePercentage30DInCurrency;
  @override
  Map<String, double?> get priceChangePercentage60DInCurrency;
  @override
  Map<String, double?> get priceChangePercentage200DInCurrency;
  @override
  Map<String, double?> get priceChangePercentage1YInCurrency;
  @override
  Map<String, double?> get marketCapChange24HInCurrency;
  @override
  Map<String, double?> get marketCapChangePercentage24HInCurrency;
  @override
  int? get totalSupply;
  @override
  int? get maxSupply;
  @override
  bool? get maxSupplyInfinite;
  @override
  int? get circulatingSupply;
  @override
  DateTime get lastUpdated;

  /// Create a copy of MarketData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MarketDataImplCopyWith<_$MarketDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Ticker _$TickerFromJson(Map<String, dynamic> json) {
  return _Ticker.fromJson(json);
}

/// @nodoc
mixin _$Ticker {
  Base get base => throw _privateConstructorUsedError;
  String get target => throw _privateConstructorUsedError;
  Market get market => throw _privateConstructorUsedError;
  double? get last => throw _privateConstructorUsedError;
  double? get volume => throw _privateConstructorUsedError;
  Map<String, double?> get convertedLast => throw _privateConstructorUsedError;
  Map<String, double?> get convertedVolume =>
      throw _privateConstructorUsedError;
  TrustScore get trustScore => throw _privateConstructorUsedError;
  double? get bidAskSpreadPercentage => throw _privateConstructorUsedError;
  DateTime get timestamp => throw _privateConstructorUsedError;
  DateTime get lastTradedAt => throw _privateConstructorUsedError;
  DateTime get lastFetchAt => throw _privateConstructorUsedError;
  bool get isAnomaly => throw _privateConstructorUsedError;
  bool get isStale => throw _privateConstructorUsedError;
  String? get tradeUrl => throw _privateConstructorUsedError;
  dynamic get tokenInfoUrl => throw _privateConstructorUsedError;
  Id get coinId => throw _privateConstructorUsedError;
  TargetCoinId? get targetCoinId => throw _privateConstructorUsedError;

  /// Serializes this Ticker to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Ticker
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TickerCopyWith<Ticker> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TickerCopyWith<$Res> {
  factory $TickerCopyWith(Ticker value, $Res Function(Ticker) then) =
      _$TickerCopyWithImpl<$Res, Ticker>;
  @useResult
  $Res call(
      {Base base,
      String target,
      Market market,
      double? last,
      double? volume,
      Map<String, double?> convertedLast,
      Map<String, double?> convertedVolume,
      TrustScore trustScore,
      double? bidAskSpreadPercentage,
      DateTime timestamp,
      DateTime lastTradedAt,
      DateTime lastFetchAt,
      bool isAnomaly,
      bool isStale,
      String? tradeUrl,
      dynamic tokenInfoUrl,
      Id coinId,
      TargetCoinId? targetCoinId});

  $MarketCopyWith<$Res> get market;
}

/// @nodoc
class _$TickerCopyWithImpl<$Res, $Val extends Ticker>
    implements $TickerCopyWith<$Res> {
  _$TickerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Ticker
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? base = null,
    Object? target = null,
    Object? market = null,
    Object? last = freezed,
    Object? volume = freezed,
    Object? convertedLast = null,
    Object? convertedVolume = null,
    Object? trustScore = null,
    Object? bidAskSpreadPercentage = freezed,
    Object? timestamp = null,
    Object? lastTradedAt = null,
    Object? lastFetchAt = null,
    Object? isAnomaly = null,
    Object? isStale = null,
    Object? tradeUrl = freezed,
    Object? tokenInfoUrl = freezed,
    Object? coinId = null,
    Object? targetCoinId = freezed,
  }) {
    return _then(_value.copyWith(
      base: null == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as Base,
      target: null == target
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as String,
      market: null == market
          ? _value.market
          : market // ignore: cast_nullable_to_non_nullable
              as Market,
      last: freezed == last
          ? _value.last
          : last // ignore: cast_nullable_to_non_nullable
              as double?,
      volume: freezed == volume
          ? _value.volume
          : volume // ignore: cast_nullable_to_non_nullable
              as double?,
      convertedLast: null == convertedLast
          ? _value.convertedLast
          : convertedLast // ignore: cast_nullable_to_non_nullable
              as Map<String, double?>,
      convertedVolume: null == convertedVolume
          ? _value.convertedVolume
          : convertedVolume // ignore: cast_nullable_to_non_nullable
              as Map<String, double?>,
      trustScore: null == trustScore
          ? _value.trustScore
          : trustScore // ignore: cast_nullable_to_non_nullable
              as TrustScore,
      bidAskSpreadPercentage: freezed == bidAskSpreadPercentage
          ? _value.bidAskSpreadPercentage
          : bidAskSpreadPercentage // ignore: cast_nullable_to_non_nullable
              as double?,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as DateTime,
      lastTradedAt: null == lastTradedAt
          ? _value.lastTradedAt
          : lastTradedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      lastFetchAt: null == lastFetchAt
          ? _value.lastFetchAt
          : lastFetchAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      isAnomaly: null == isAnomaly
          ? _value.isAnomaly
          : isAnomaly // ignore: cast_nullable_to_non_nullable
              as bool,
      isStale: null == isStale
          ? _value.isStale
          : isStale // ignore: cast_nullable_to_non_nullable
              as bool,
      tradeUrl: freezed == tradeUrl
          ? _value.tradeUrl
          : tradeUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      tokenInfoUrl: freezed == tokenInfoUrl
          ? _value.tokenInfoUrl
          : tokenInfoUrl // ignore: cast_nullable_to_non_nullable
              as dynamic,
      coinId: null == coinId
          ? _value.coinId
          : coinId // ignore: cast_nullable_to_non_nullable
              as Id,
      targetCoinId: freezed == targetCoinId
          ? _value.targetCoinId
          : targetCoinId // ignore: cast_nullable_to_non_nullable
              as TargetCoinId?,
    ) as $Val);
  }

  /// Create a copy of Ticker
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MarketCopyWith<$Res> get market {
    return $MarketCopyWith<$Res>(_value.market, (value) {
      return _then(_value.copyWith(market: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TickerImplCopyWith<$Res> implements $TickerCopyWith<$Res> {
  factory _$$TickerImplCopyWith(
          _$TickerImpl value, $Res Function(_$TickerImpl) then) =
      __$$TickerImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Base base,
      String target,
      Market market,
      double? last,
      double? volume,
      Map<String, double?> convertedLast,
      Map<String, double?> convertedVolume,
      TrustScore trustScore,
      double? bidAskSpreadPercentage,
      DateTime timestamp,
      DateTime lastTradedAt,
      DateTime lastFetchAt,
      bool isAnomaly,
      bool isStale,
      String? tradeUrl,
      dynamic tokenInfoUrl,
      Id coinId,
      TargetCoinId? targetCoinId});

  @override
  $MarketCopyWith<$Res> get market;
}

/// @nodoc
class __$$TickerImplCopyWithImpl<$Res>
    extends _$TickerCopyWithImpl<$Res, _$TickerImpl>
    implements _$$TickerImplCopyWith<$Res> {
  __$$TickerImplCopyWithImpl(
      _$TickerImpl _value, $Res Function(_$TickerImpl) _then)
      : super(_value, _then);

  /// Create a copy of Ticker
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? base = null,
    Object? target = null,
    Object? market = null,
    Object? last = freezed,
    Object? volume = freezed,
    Object? convertedLast = null,
    Object? convertedVolume = null,
    Object? trustScore = null,
    Object? bidAskSpreadPercentage = freezed,
    Object? timestamp = null,
    Object? lastTradedAt = null,
    Object? lastFetchAt = null,
    Object? isAnomaly = null,
    Object? isStale = null,
    Object? tradeUrl = freezed,
    Object? tokenInfoUrl = freezed,
    Object? coinId = null,
    Object? targetCoinId = freezed,
  }) {
    return _then(_$TickerImpl(
      base: null == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as Base,
      target: null == target
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as String,
      market: null == market
          ? _value.market
          : market // ignore: cast_nullable_to_non_nullable
              as Market,
      last: freezed == last
          ? _value.last
          : last // ignore: cast_nullable_to_non_nullable
              as double?,
      volume: freezed == volume
          ? _value.volume
          : volume // ignore: cast_nullable_to_non_nullable
              as double?,
      convertedLast: null == convertedLast
          ? _value._convertedLast
          : convertedLast // ignore: cast_nullable_to_non_nullable
              as Map<String, double?>,
      convertedVolume: null == convertedVolume
          ? _value._convertedVolume
          : convertedVolume // ignore: cast_nullable_to_non_nullable
              as Map<String, double?>,
      trustScore: null == trustScore
          ? _value.trustScore
          : trustScore // ignore: cast_nullable_to_non_nullable
              as TrustScore,
      bidAskSpreadPercentage: freezed == bidAskSpreadPercentage
          ? _value.bidAskSpreadPercentage
          : bidAskSpreadPercentage // ignore: cast_nullable_to_non_nullable
              as double?,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as DateTime,
      lastTradedAt: null == lastTradedAt
          ? _value.lastTradedAt
          : lastTradedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      lastFetchAt: null == lastFetchAt
          ? _value.lastFetchAt
          : lastFetchAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      isAnomaly: null == isAnomaly
          ? _value.isAnomaly
          : isAnomaly // ignore: cast_nullable_to_non_nullable
              as bool,
      isStale: null == isStale
          ? _value.isStale
          : isStale // ignore: cast_nullable_to_non_nullable
              as bool,
      tradeUrl: freezed == tradeUrl
          ? _value.tradeUrl
          : tradeUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      tokenInfoUrl: freezed == tokenInfoUrl
          ? _value.tokenInfoUrl
          : tokenInfoUrl // ignore: cast_nullable_to_non_nullable
              as dynamic,
      coinId: null == coinId
          ? _value.coinId
          : coinId // ignore: cast_nullable_to_non_nullable
              as Id,
      targetCoinId: freezed == targetCoinId
          ? _value.targetCoinId
          : targetCoinId // ignore: cast_nullable_to_non_nullable
              as TargetCoinId?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TickerImpl implements _Ticker {
  _$TickerImpl(
      {required this.base,
      required this.target,
      required this.market,
      required this.last,
      required this.volume,
      required final Map<String, double?> convertedLast,
      required final Map<String, double?> convertedVolume,
      required this.trustScore,
      required this.bidAskSpreadPercentage,
      required this.timestamp,
      required this.lastTradedAt,
      required this.lastFetchAt,
      required this.isAnomaly,
      required this.isStale,
      this.tradeUrl,
      this.tokenInfoUrl,
      required this.coinId,
      this.targetCoinId})
      : _convertedLast = convertedLast,
        _convertedVolume = convertedVolume;

  factory _$TickerImpl.fromJson(Map<String, dynamic> json) =>
      _$$TickerImplFromJson(json);

  @override
  final Base base;
  @override
  final String target;
  @override
  final Market market;
  @override
  final double? last;
  @override
  final double? volume;
  final Map<String, double?> _convertedLast;
  @override
  Map<String, double?> get convertedLast {
    if (_convertedLast is EqualUnmodifiableMapView) return _convertedLast;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_convertedLast);
  }

  final Map<String, double?> _convertedVolume;
  @override
  Map<String, double?> get convertedVolume {
    if (_convertedVolume is EqualUnmodifiableMapView) return _convertedVolume;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_convertedVolume);
  }

  @override
  final TrustScore trustScore;
  @override
  final double? bidAskSpreadPercentage;
  @override
  final DateTime timestamp;
  @override
  final DateTime lastTradedAt;
  @override
  final DateTime lastFetchAt;
  @override
  final bool isAnomaly;
  @override
  final bool isStale;
  @override
  final String? tradeUrl;
  @override
  final dynamic tokenInfoUrl;
  @override
  final Id coinId;
  @override
  final TargetCoinId? targetCoinId;

  @override
  String toString() {
    return 'Ticker(base: $base, target: $target, market: $market, last: $last, volume: $volume, convertedLast: $convertedLast, convertedVolume: $convertedVolume, trustScore: $trustScore, bidAskSpreadPercentage: $bidAskSpreadPercentage, timestamp: $timestamp, lastTradedAt: $lastTradedAt, lastFetchAt: $lastFetchAt, isAnomaly: $isAnomaly, isStale: $isStale, tradeUrl: $tradeUrl, tokenInfoUrl: $tokenInfoUrl, coinId: $coinId, targetCoinId: $targetCoinId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TickerImpl &&
            (identical(other.base, base) || other.base == base) &&
            (identical(other.target, target) || other.target == target) &&
            (identical(other.market, market) || other.market == market) &&
            (identical(other.last, last) || other.last == last) &&
            (identical(other.volume, volume) || other.volume == volume) &&
            const DeepCollectionEquality()
                .equals(other._convertedLast, _convertedLast) &&
            const DeepCollectionEquality()
                .equals(other._convertedVolume, _convertedVolume) &&
            (identical(other.trustScore, trustScore) ||
                other.trustScore == trustScore) &&
            (identical(other.bidAskSpreadPercentage, bidAskSpreadPercentage) ||
                other.bidAskSpreadPercentage == bidAskSpreadPercentage) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            (identical(other.lastTradedAt, lastTradedAt) ||
                other.lastTradedAt == lastTradedAt) &&
            (identical(other.lastFetchAt, lastFetchAt) ||
                other.lastFetchAt == lastFetchAt) &&
            (identical(other.isAnomaly, isAnomaly) ||
                other.isAnomaly == isAnomaly) &&
            (identical(other.isStale, isStale) || other.isStale == isStale) &&
            (identical(other.tradeUrl, tradeUrl) ||
                other.tradeUrl == tradeUrl) &&
            const DeepCollectionEquality()
                .equals(other.tokenInfoUrl, tokenInfoUrl) &&
            (identical(other.coinId, coinId) || other.coinId == coinId) &&
            (identical(other.targetCoinId, targetCoinId) ||
                other.targetCoinId == targetCoinId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      base,
      target,
      market,
      last,
      volume,
      const DeepCollectionEquality().hash(_convertedLast),
      const DeepCollectionEquality().hash(_convertedVolume),
      trustScore,
      bidAskSpreadPercentage,
      timestamp,
      lastTradedAt,
      lastFetchAt,
      isAnomaly,
      isStale,
      tradeUrl,
      const DeepCollectionEquality().hash(tokenInfoUrl),
      coinId,
      targetCoinId);

  /// Create a copy of Ticker
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TickerImplCopyWith<_$TickerImpl> get copyWith =>
      __$$TickerImplCopyWithImpl<_$TickerImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TickerImplToJson(
      this,
    );
  }
}

abstract class _Ticker implements Ticker {
  factory _Ticker(
      {required final Base base,
      required final String target,
      required final Market market,
      required final double? last,
      required final double? volume,
      required final Map<String, double?> convertedLast,
      required final Map<String, double?> convertedVolume,
      required final TrustScore trustScore,
      required final double? bidAskSpreadPercentage,
      required final DateTime timestamp,
      required final DateTime lastTradedAt,
      required final DateTime lastFetchAt,
      required final bool isAnomaly,
      required final bool isStale,
      final String? tradeUrl,
      final dynamic tokenInfoUrl,
      required final Id coinId,
      final TargetCoinId? targetCoinId}) = _$TickerImpl;

  factory _Ticker.fromJson(Map<String, dynamic> json) = _$TickerImpl.fromJson;

  @override
  Base get base;
  @override
  String get target;
  @override
  Market get market;
  @override
  double? get last;
  @override
  double? get volume;
  @override
  Map<String, double?> get convertedLast;
  @override
  Map<String, double?> get convertedVolume;
  @override
  TrustScore get trustScore;
  @override
  double? get bidAskSpreadPercentage;
  @override
  DateTime get timestamp;
  @override
  DateTime get lastTradedAt;
  @override
  DateTime get lastFetchAt;
  @override
  bool get isAnomaly;
  @override
  bool get isStale;
  @override
  String? get tradeUrl;
  @override
  dynamic get tokenInfoUrl;
  @override
  Id get coinId;
  @override
  TargetCoinId? get targetCoinId;

  /// Create a copy of Ticker
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TickerImplCopyWith<_$TickerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Market _$MarketFromJson(Map<String, dynamic> json) {
  return _Market.fromJson(json);
}

/// @nodoc
mixin _$Market {
  String get name => throw _privateConstructorUsedError;
  String get identifier => throw _privateConstructorUsedError;
  bool get hasTradingIncentive => throw _privateConstructorUsedError;

  /// Serializes this Market to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Market
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MarketCopyWith<Market> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MarketCopyWith<$Res> {
  factory $MarketCopyWith(Market value, $Res Function(Market) then) =
      _$MarketCopyWithImpl<$Res, Market>;
  @useResult
  $Res call({String name, String identifier, bool hasTradingIncentive});
}

/// @nodoc
class _$MarketCopyWithImpl<$Res, $Val extends Market>
    implements $MarketCopyWith<$Res> {
  _$MarketCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Market
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? identifier = null,
    Object? hasTradingIncentive = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      identifier: null == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as String,
      hasTradingIncentive: null == hasTradingIncentive
          ? _value.hasTradingIncentive
          : hasTradingIncentive // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MarketImplCopyWith<$Res> implements $MarketCopyWith<$Res> {
  factory _$$MarketImplCopyWith(
          _$MarketImpl value, $Res Function(_$MarketImpl) then) =
      __$$MarketImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String identifier, bool hasTradingIncentive});
}

/// @nodoc
class __$$MarketImplCopyWithImpl<$Res>
    extends _$MarketCopyWithImpl<$Res, _$MarketImpl>
    implements _$$MarketImplCopyWith<$Res> {
  __$$MarketImplCopyWithImpl(
      _$MarketImpl _value, $Res Function(_$MarketImpl) _then)
      : super(_value, _then);

  /// Create a copy of Market
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? identifier = null,
    Object? hasTradingIncentive = null,
  }) {
    return _then(_$MarketImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      identifier: null == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as String,
      hasTradingIncentive: null == hasTradingIncentive
          ? _value.hasTradingIncentive
          : hasTradingIncentive // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MarketImpl implements _Market {
  _$MarketImpl(
      {required this.name,
      required this.identifier,
      required this.hasTradingIncentive});

  factory _$MarketImpl.fromJson(Map<String, dynamic> json) =>
      _$$MarketImplFromJson(json);

  @override
  final String name;
  @override
  final String identifier;
  @override
  final bool hasTradingIncentive;

  @override
  String toString() {
    return 'Market(name: $name, identifier: $identifier, hasTradingIncentive: $hasTradingIncentive)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MarketImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.identifier, identifier) ||
                other.identifier == identifier) &&
            (identical(other.hasTradingIncentive, hasTradingIncentive) ||
                other.hasTradingIncentive == hasTradingIncentive));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, name, identifier, hasTradingIncentive);

  /// Create a copy of Market
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MarketImplCopyWith<_$MarketImpl> get copyWith =>
      __$$MarketImplCopyWithImpl<_$MarketImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MarketImplToJson(
      this,
    );
  }
}

abstract class _Market implements Market {
  factory _Market(
      {required final String name,
      required final String identifier,
      required final bool hasTradingIncentive}) = _$MarketImpl;

  factory _Market.fromJson(Map<String, dynamic> json) = _$MarketImpl.fromJson;

  @override
  String get name;
  @override
  String get identifier;
  @override
  bool get hasTradingIncentive;

  /// Create a copy of Market
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MarketImplCopyWith<_$MarketImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
