// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'crypto_details_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CryptoDetailsModel _$CryptoDetailsModelFromJson(Map<String, dynamic> json) {
  return _CryptoDetailsModel.fromJson(json);
}

/// @nodoc
mixin _$CryptoDetailsModel {
  String? get id => throw _privateConstructorUsedError;
  String? get symbol => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get webSlug => throw _privateConstructorUsedError;
  dynamic get assetPlatformId => throw _privateConstructorUsedError;
  Platforms? get platforms => throw _privateConstructorUsedError;
  DetailPlatforms? get detailPlatforms => throw _privateConstructorUsedError;
  int? get blockTimeInMinutes => throw _privateConstructorUsedError;
  String? get hashingAlgorithm => throw _privateConstructorUsedError;
  List<String>? get categories => throw _privateConstructorUsedError;
  bool? get previewListing => throw _privateConstructorUsedError;
  dynamic get publicNotice => throw _privateConstructorUsedError;
  List<dynamic>? get additionalNotices => throw _privateConstructorUsedError;
  Description? get description => throw _privateConstructorUsedError;
  Links? get links => throw _privateConstructorUsedError;
  Image? get image => throw _privateConstructorUsedError;
  String? get countryOrigin => throw _privateConstructorUsedError;
  DateTime? get genesisDate => throw _privateConstructorUsedError;
  double? get sentimentVotesUpPercentage => throw _privateConstructorUsedError;
  double? get sentimentVotesDownPercentage =>
      throw _privateConstructorUsedError;
  int? get watchlistPortfolioUsers => throw _privateConstructorUsedError;
  int? get marketCapRank => throw _privateConstructorUsedError;
  MarketData? get marketData => throw _privateConstructorUsedError;
  List<dynamic>? get statusUpdates => throw _privateConstructorUsedError;
  DateTime? get lastUpdated => throw _privateConstructorUsedError;

  /// Serializes this CryptoDetailsModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CryptoDetailsModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CryptoDetailsModelCopyWith<CryptoDetailsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CryptoDetailsModelCopyWith<$Res> {
  factory $CryptoDetailsModelCopyWith(
          CryptoDetailsModel value, $Res Function(CryptoDetailsModel) then) =
      _$CryptoDetailsModelCopyWithImpl<$Res, CryptoDetailsModel>;
  @useResult
  $Res call(
      {String? id,
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
      int? marketCapRank,
      MarketData? marketData,
      List<dynamic>? statusUpdates,
      DateTime? lastUpdated});

  $PlatformsCopyWith<$Res>? get platforms;
  $DetailPlatformsCopyWith<$Res>? get detailPlatforms;
  $DescriptionCopyWith<$Res>? get description;
  $LinksCopyWith<$Res>? get links;
  $ImageCopyWith<$Res>? get image;
  $MarketDataCopyWith<$Res>? get marketData;
}

/// @nodoc
class _$CryptoDetailsModelCopyWithImpl<$Res, $Val extends CryptoDetailsModel>
    implements $CryptoDetailsModelCopyWith<$Res> {
  _$CryptoDetailsModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CryptoDetailsModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? symbol = freezed,
    Object? name = freezed,
    Object? webSlug = freezed,
    Object? assetPlatformId = freezed,
    Object? platforms = freezed,
    Object? detailPlatforms = freezed,
    Object? blockTimeInMinutes = freezed,
    Object? hashingAlgorithm = freezed,
    Object? categories = freezed,
    Object? previewListing = freezed,
    Object? publicNotice = freezed,
    Object? additionalNotices = freezed,
    Object? description = freezed,
    Object? links = freezed,
    Object? image = freezed,
    Object? countryOrigin = freezed,
    Object? genesisDate = freezed,
    Object? sentimentVotesUpPercentage = freezed,
    Object? sentimentVotesDownPercentage = freezed,
    Object? watchlistPortfolioUsers = freezed,
    Object? marketCapRank = freezed,
    Object? marketData = freezed,
    Object? statusUpdates = freezed,
    Object? lastUpdated = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      symbol: freezed == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      webSlug: freezed == webSlug
          ? _value.webSlug
          : webSlug // ignore: cast_nullable_to_non_nullable
              as String?,
      assetPlatformId: freezed == assetPlatformId
          ? _value.assetPlatformId
          : assetPlatformId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      platforms: freezed == platforms
          ? _value.platforms
          : platforms // ignore: cast_nullable_to_non_nullable
              as Platforms?,
      detailPlatforms: freezed == detailPlatforms
          ? _value.detailPlatforms
          : detailPlatforms // ignore: cast_nullable_to_non_nullable
              as DetailPlatforms?,
      blockTimeInMinutes: freezed == blockTimeInMinutes
          ? _value.blockTimeInMinutes
          : blockTimeInMinutes // ignore: cast_nullable_to_non_nullable
              as int?,
      hashingAlgorithm: freezed == hashingAlgorithm
          ? _value.hashingAlgorithm
          : hashingAlgorithm // ignore: cast_nullable_to_non_nullable
              as String?,
      categories: freezed == categories
          ? _value.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      previewListing: freezed == previewListing
          ? _value.previewListing
          : previewListing // ignore: cast_nullable_to_non_nullable
              as bool?,
      publicNotice: freezed == publicNotice
          ? _value.publicNotice
          : publicNotice // ignore: cast_nullable_to_non_nullable
              as dynamic,
      additionalNotices: freezed == additionalNotices
          ? _value.additionalNotices
          : additionalNotices // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as Description?,
      links: freezed == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as Links?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as Image?,
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
      marketData: freezed == marketData
          ? _value.marketData
          : marketData // ignore: cast_nullable_to_non_nullable
              as MarketData?,
      statusUpdates: freezed == statusUpdates
          ? _value.statusUpdates
          : statusUpdates // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      lastUpdated: freezed == lastUpdated
          ? _value.lastUpdated
          : lastUpdated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }

  /// Create a copy of CryptoDetailsModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PlatformsCopyWith<$Res>? get platforms {
    if (_value.platforms == null) {
      return null;
    }

    return $PlatformsCopyWith<$Res>(_value.platforms!, (value) {
      return _then(_value.copyWith(platforms: value) as $Val);
    });
  }

  /// Create a copy of CryptoDetailsModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DetailPlatformsCopyWith<$Res>? get detailPlatforms {
    if (_value.detailPlatforms == null) {
      return null;
    }

    return $DetailPlatformsCopyWith<$Res>(_value.detailPlatforms!, (value) {
      return _then(_value.copyWith(detailPlatforms: value) as $Val);
    });
  }

  /// Create a copy of CryptoDetailsModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DescriptionCopyWith<$Res>? get description {
    if (_value.description == null) {
      return null;
    }

    return $DescriptionCopyWith<$Res>(_value.description!, (value) {
      return _then(_value.copyWith(description: value) as $Val);
    });
  }

  /// Create a copy of CryptoDetailsModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LinksCopyWith<$Res>? get links {
    if (_value.links == null) {
      return null;
    }

    return $LinksCopyWith<$Res>(_value.links!, (value) {
      return _then(_value.copyWith(links: value) as $Val);
    });
  }

  /// Create a copy of CryptoDetailsModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ImageCopyWith<$Res>? get image {
    if (_value.image == null) {
      return null;
    }

    return $ImageCopyWith<$Res>(_value.image!, (value) {
      return _then(_value.copyWith(image: value) as $Val);
    });
  }

  /// Create a copy of CryptoDetailsModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MarketDataCopyWith<$Res>? get marketData {
    if (_value.marketData == null) {
      return null;
    }

    return $MarketDataCopyWith<$Res>(_value.marketData!, (value) {
      return _then(_value.copyWith(marketData: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CryptoDetailsModelImplCopyWith<$Res>
    implements $CryptoDetailsModelCopyWith<$Res> {
  factory _$$CryptoDetailsModelImplCopyWith(_$CryptoDetailsModelImpl value,
          $Res Function(_$CryptoDetailsModelImpl) then) =
      __$$CryptoDetailsModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
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
      int? marketCapRank,
      MarketData? marketData,
      List<dynamic>? statusUpdates,
      DateTime? lastUpdated});

  @override
  $PlatformsCopyWith<$Res>? get platforms;
  @override
  $DetailPlatformsCopyWith<$Res>? get detailPlatforms;
  @override
  $DescriptionCopyWith<$Res>? get description;
  @override
  $LinksCopyWith<$Res>? get links;
  @override
  $ImageCopyWith<$Res>? get image;
  @override
  $MarketDataCopyWith<$Res>? get marketData;
}

/// @nodoc
class __$$CryptoDetailsModelImplCopyWithImpl<$Res>
    extends _$CryptoDetailsModelCopyWithImpl<$Res, _$CryptoDetailsModelImpl>
    implements _$$CryptoDetailsModelImplCopyWith<$Res> {
  __$$CryptoDetailsModelImplCopyWithImpl(_$CryptoDetailsModelImpl _value,
      $Res Function(_$CryptoDetailsModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of CryptoDetailsModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? symbol = freezed,
    Object? name = freezed,
    Object? webSlug = freezed,
    Object? assetPlatformId = freezed,
    Object? platforms = freezed,
    Object? detailPlatforms = freezed,
    Object? blockTimeInMinutes = freezed,
    Object? hashingAlgorithm = freezed,
    Object? categories = freezed,
    Object? previewListing = freezed,
    Object? publicNotice = freezed,
    Object? additionalNotices = freezed,
    Object? description = freezed,
    Object? links = freezed,
    Object? image = freezed,
    Object? countryOrigin = freezed,
    Object? genesisDate = freezed,
    Object? sentimentVotesUpPercentage = freezed,
    Object? sentimentVotesDownPercentage = freezed,
    Object? watchlistPortfolioUsers = freezed,
    Object? marketCapRank = freezed,
    Object? marketData = freezed,
    Object? statusUpdates = freezed,
    Object? lastUpdated = freezed,
  }) {
    return _then(_$CryptoDetailsModelImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      symbol: freezed == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      webSlug: freezed == webSlug
          ? _value.webSlug
          : webSlug // ignore: cast_nullable_to_non_nullable
              as String?,
      assetPlatformId: freezed == assetPlatformId
          ? _value.assetPlatformId
          : assetPlatformId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      platforms: freezed == platforms
          ? _value.platforms
          : platforms // ignore: cast_nullable_to_non_nullable
              as Platforms?,
      detailPlatforms: freezed == detailPlatforms
          ? _value.detailPlatforms
          : detailPlatforms // ignore: cast_nullable_to_non_nullable
              as DetailPlatforms?,
      blockTimeInMinutes: freezed == blockTimeInMinutes
          ? _value.blockTimeInMinutes
          : blockTimeInMinutes // ignore: cast_nullable_to_non_nullable
              as int?,
      hashingAlgorithm: freezed == hashingAlgorithm
          ? _value.hashingAlgorithm
          : hashingAlgorithm // ignore: cast_nullable_to_non_nullable
              as String?,
      categories: freezed == categories
          ? _value._categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      previewListing: freezed == previewListing
          ? _value.previewListing
          : previewListing // ignore: cast_nullable_to_non_nullable
              as bool?,
      publicNotice: freezed == publicNotice
          ? _value.publicNotice
          : publicNotice // ignore: cast_nullable_to_non_nullable
              as dynamic,
      additionalNotices: freezed == additionalNotices
          ? _value._additionalNotices
          : additionalNotices // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as Description?,
      links: freezed == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as Links?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as Image?,
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
      marketData: freezed == marketData
          ? _value.marketData
          : marketData // ignore: cast_nullable_to_non_nullable
              as MarketData?,
      statusUpdates: freezed == statusUpdates
          ? _value._statusUpdates
          : statusUpdates // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      lastUpdated: freezed == lastUpdated
          ? _value.lastUpdated
          : lastUpdated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CryptoDetailsModelImpl implements _CryptoDetailsModel {
  _$CryptoDetailsModelImpl(
      {this.id,
      this.symbol,
      this.name,
      this.webSlug,
      this.assetPlatformId,
      this.platforms,
      this.detailPlatforms,
      this.blockTimeInMinutes,
      this.hashingAlgorithm,
      final List<String>? categories,
      this.previewListing,
      this.publicNotice,
      final List<dynamic>? additionalNotices,
      this.description,
      this.links,
      this.image,
      this.countryOrigin,
      this.genesisDate,
      this.sentimentVotesUpPercentage,
      this.sentimentVotesDownPercentage,
      this.watchlistPortfolioUsers,
      this.marketCapRank,
      this.marketData,
      final List<dynamic>? statusUpdates,
      this.lastUpdated})
      : _categories = categories,
        _additionalNotices = additionalNotices,
        _statusUpdates = statusUpdates;

  factory _$CryptoDetailsModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CryptoDetailsModelImplFromJson(json);

  @override
  final String? id;
  @override
  final String? symbol;
  @override
  final String? name;
  @override
  final String? webSlug;
  @override
  final dynamic assetPlatformId;
  @override
  final Platforms? platforms;
  @override
  final DetailPlatforms? detailPlatforms;
  @override
  final int? blockTimeInMinutes;
  @override
  final String? hashingAlgorithm;
  final List<String>? _categories;
  @override
  List<String>? get categories {
    final value = _categories;
    if (value == null) return null;
    if (_categories is EqualUnmodifiableListView) return _categories;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final bool? previewListing;
  @override
  final dynamic publicNotice;
  final List<dynamic>? _additionalNotices;
  @override
  List<dynamic>? get additionalNotices {
    final value = _additionalNotices;
    if (value == null) return null;
    if (_additionalNotices is EqualUnmodifiableListView)
      return _additionalNotices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Description? description;
  @override
  final Links? links;
  @override
  final Image? image;
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
  final MarketData? marketData;
  final List<dynamic>? _statusUpdates;
  @override
  List<dynamic>? get statusUpdates {
    final value = _statusUpdates;
    if (value == null) return null;
    if (_statusUpdates is EqualUnmodifiableListView) return _statusUpdates;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final DateTime? lastUpdated;

  @override
  String toString() {
    return 'CryptoDetailsModel(id: $id, symbol: $symbol, name: $name, webSlug: $webSlug, assetPlatformId: $assetPlatformId, platforms: $platforms, detailPlatforms: $detailPlatforms, blockTimeInMinutes: $blockTimeInMinutes, hashingAlgorithm: $hashingAlgorithm, categories: $categories, previewListing: $previewListing, publicNotice: $publicNotice, additionalNotices: $additionalNotices, description: $description, links: $links, image: $image, countryOrigin: $countryOrigin, genesisDate: $genesisDate, sentimentVotesUpPercentage: $sentimentVotesUpPercentage, sentimentVotesDownPercentage: $sentimentVotesDownPercentage, watchlistPortfolioUsers: $watchlistPortfolioUsers, marketCapRank: $marketCapRank, marketData: $marketData, statusUpdates: $statusUpdates, lastUpdated: $lastUpdated)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CryptoDetailsModelImpl &&
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
            const DeepCollectionEquality()
                .equals(other._statusUpdates, _statusUpdates) &&
            (identical(other.lastUpdated, lastUpdated) ||
                other.lastUpdated == lastUpdated));
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
        const DeepCollectionEquality().hash(_statusUpdates),
        lastUpdated
      ]);

  /// Create a copy of CryptoDetailsModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CryptoDetailsModelImplCopyWith<_$CryptoDetailsModelImpl> get copyWith =>
      __$$CryptoDetailsModelImplCopyWithImpl<_$CryptoDetailsModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CryptoDetailsModelImplToJson(
      this,
    );
  }
}

abstract class _CryptoDetailsModel implements CryptoDetailsModel {
  factory _CryptoDetailsModel(
      {final String? id,
      final String? symbol,
      final String? name,
      final String? webSlug,
      final dynamic assetPlatformId,
      final Platforms? platforms,
      final DetailPlatforms? detailPlatforms,
      final int? blockTimeInMinutes,
      final String? hashingAlgorithm,
      final List<String>? categories,
      final bool? previewListing,
      final dynamic publicNotice,
      final List<dynamic>? additionalNotices,
      final Description? description,
      final Links? links,
      final Image? image,
      final String? countryOrigin,
      final DateTime? genesisDate,
      final double? sentimentVotesUpPercentage,
      final double? sentimentVotesDownPercentage,
      final int? watchlistPortfolioUsers,
      final int? marketCapRank,
      final MarketData? marketData,
      final List<dynamic>? statusUpdates,
      final DateTime? lastUpdated}) = _$CryptoDetailsModelImpl;

  factory _CryptoDetailsModel.fromJson(Map<String, dynamic> json) =
      _$CryptoDetailsModelImpl.fromJson;

  @override
  String? get id;
  @override
  String? get symbol;
  @override
  String? get name;
  @override
  String? get webSlug;
  @override
  dynamic get assetPlatformId;
  @override
  Platforms? get platforms;
  @override
  DetailPlatforms? get detailPlatforms;
  @override
  int? get blockTimeInMinutes;
  @override
  String? get hashingAlgorithm;
  @override
  List<String>? get categories;
  @override
  bool? get previewListing;
  @override
  dynamic get publicNotice;
  @override
  List<dynamic>? get additionalNotices;
  @override
  Description? get description;
  @override
  Links? get links;
  @override
  Image? get image;
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
  MarketData? get marketData;
  @override
  List<dynamic>? get statusUpdates;
  @override
  DateTime? get lastUpdated;

  /// Create a copy of CryptoDetailsModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CryptoDetailsModelImplCopyWith<_$CryptoDetailsModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Description _$DescriptionFromJson(Map<String, dynamic> json) {
  return _Description.fromJson(json);
}

/// @nodoc
mixin _$Description {
  String? get en => throw _privateConstructorUsedError;

  /// Serializes this Description to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Description
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DescriptionCopyWith<Description> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DescriptionCopyWith<$Res> {
  factory $DescriptionCopyWith(
          Description value, $Res Function(Description) then) =
      _$DescriptionCopyWithImpl<$Res, Description>;
  @useResult
  $Res call({String? en});
}

/// @nodoc
class _$DescriptionCopyWithImpl<$Res, $Val extends Description>
    implements $DescriptionCopyWith<$Res> {
  _$DescriptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Description
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? en = freezed,
  }) {
    return _then(_value.copyWith(
      en: freezed == en
          ? _value.en
          : en // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DescriptionImplCopyWith<$Res>
    implements $DescriptionCopyWith<$Res> {
  factory _$$DescriptionImplCopyWith(
          _$DescriptionImpl value, $Res Function(_$DescriptionImpl) then) =
      __$$DescriptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? en});
}

/// @nodoc
class __$$DescriptionImplCopyWithImpl<$Res>
    extends _$DescriptionCopyWithImpl<$Res, _$DescriptionImpl>
    implements _$$DescriptionImplCopyWith<$Res> {
  __$$DescriptionImplCopyWithImpl(
      _$DescriptionImpl _value, $Res Function(_$DescriptionImpl) _then)
      : super(_value, _then);

  /// Create a copy of Description
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? en = freezed,
  }) {
    return _then(_$DescriptionImpl(
      en: freezed == en
          ? _value.en
          : en // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DescriptionImpl implements _Description {
  _$DescriptionImpl({this.en});

  factory _$DescriptionImpl.fromJson(Map<String, dynamic> json) =>
      _$$DescriptionImplFromJson(json);

  @override
  final String? en;

  @override
  String toString() {
    return 'Description(en: $en)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DescriptionImpl &&
            (identical(other.en, en) || other.en == en));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, en);

  /// Create a copy of Description
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DescriptionImplCopyWith<_$DescriptionImpl> get copyWith =>
      __$$DescriptionImplCopyWithImpl<_$DescriptionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DescriptionImplToJson(
      this,
    );
  }
}

abstract class _Description implements Description {
  factory _Description({final String? en}) = _$DescriptionImpl;

  factory _Description.fromJson(Map<String, dynamic> json) =
      _$DescriptionImpl.fromJson;

  @override
  String? get en;

  /// Create a copy of Description
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DescriptionImplCopyWith<_$DescriptionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DetailPlatforms _$DetailPlatformsFromJson(Map<String, dynamic> json) {
  return _DetailPlatforms.fromJson(json);
}

/// @nodoc
mixin _$DetailPlatforms {
  Empty? get empty => throw _privateConstructorUsedError;

  /// Serializes this DetailPlatforms to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DetailPlatforms
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DetailPlatformsCopyWith<DetailPlatforms> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DetailPlatformsCopyWith<$Res> {
  factory $DetailPlatformsCopyWith(
          DetailPlatforms value, $Res Function(DetailPlatforms) then) =
      _$DetailPlatformsCopyWithImpl<$Res, DetailPlatforms>;
  @useResult
  $Res call({Empty? empty});

  $EmptyCopyWith<$Res>? get empty;
}

/// @nodoc
class _$DetailPlatformsCopyWithImpl<$Res, $Val extends DetailPlatforms>
    implements $DetailPlatformsCopyWith<$Res> {
  _$DetailPlatformsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DetailPlatforms
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? empty = freezed,
  }) {
    return _then(_value.copyWith(
      empty: freezed == empty
          ? _value.empty
          : empty // ignore: cast_nullable_to_non_nullable
              as Empty?,
    ) as $Val);
  }

  /// Create a copy of DetailPlatforms
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EmptyCopyWith<$Res>? get empty {
    if (_value.empty == null) {
      return null;
    }

    return $EmptyCopyWith<$Res>(_value.empty!, (value) {
      return _then(_value.copyWith(empty: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DetailPlatformsImplCopyWith<$Res>
    implements $DetailPlatformsCopyWith<$Res> {
  factory _$$DetailPlatformsImplCopyWith(_$DetailPlatformsImpl value,
          $Res Function(_$DetailPlatformsImpl) then) =
      __$$DetailPlatformsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Empty? empty});

  @override
  $EmptyCopyWith<$Res>? get empty;
}

/// @nodoc
class __$$DetailPlatformsImplCopyWithImpl<$Res>
    extends _$DetailPlatformsCopyWithImpl<$Res, _$DetailPlatformsImpl>
    implements _$$DetailPlatformsImplCopyWith<$Res> {
  __$$DetailPlatformsImplCopyWithImpl(
      _$DetailPlatformsImpl _value, $Res Function(_$DetailPlatformsImpl) _then)
      : super(_value, _then);

  /// Create a copy of DetailPlatforms
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? empty = freezed,
  }) {
    return _then(_$DetailPlatformsImpl(
      empty: freezed == empty
          ? _value.empty
          : empty // ignore: cast_nullable_to_non_nullable
              as Empty?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DetailPlatformsImpl implements _DetailPlatforms {
  _$DetailPlatformsImpl({this.empty});

  factory _$DetailPlatformsImpl.fromJson(Map<String, dynamic> json) =>
      _$$DetailPlatformsImplFromJson(json);

  @override
  final Empty? empty;

  @override
  String toString() {
    return 'DetailPlatforms(empty: $empty)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DetailPlatformsImpl &&
            (identical(other.empty, empty) || other.empty == empty));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, empty);

  /// Create a copy of DetailPlatforms
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DetailPlatformsImplCopyWith<_$DetailPlatformsImpl> get copyWith =>
      __$$DetailPlatformsImplCopyWithImpl<_$DetailPlatformsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DetailPlatformsImplToJson(
      this,
    );
  }
}

abstract class _DetailPlatforms implements DetailPlatforms {
  factory _DetailPlatforms({final Empty? empty}) = _$DetailPlatformsImpl;

  factory _DetailPlatforms.fromJson(Map<String, dynamic> json) =
      _$DetailPlatformsImpl.fromJson;

  @override
  Empty? get empty;

  /// Create a copy of DetailPlatforms
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DetailPlatformsImplCopyWith<_$DetailPlatformsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Empty _$EmptyFromJson(Map<String, dynamic> json) {
  return _Empty.fromJson(json);
}

/// @nodoc
mixin _$Empty {
  dynamic get decimalPlace => throw _privateConstructorUsedError;
  String? get contractAddress => throw _privateConstructorUsedError;
  dynamic get logo => throw _privateConstructorUsedError;

  /// Serializes this Empty to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Empty
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EmptyCopyWith<Empty> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmptyCopyWith<$Res> {
  factory $EmptyCopyWith(Empty value, $Res Function(Empty) then) =
      _$EmptyCopyWithImpl<$Res, Empty>;
  @useResult
  $Res call({dynamic decimalPlace, String? contractAddress, dynamic logo});
}

/// @nodoc
class _$EmptyCopyWithImpl<$Res, $Val extends Empty>
    implements $EmptyCopyWith<$Res> {
  _$EmptyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Empty
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? decimalPlace = freezed,
    Object? contractAddress = freezed,
    Object? logo = freezed,
  }) {
    return _then(_value.copyWith(
      decimalPlace: freezed == decimalPlace
          ? _value.decimalPlace
          : decimalPlace // ignore: cast_nullable_to_non_nullable
              as dynamic,
      contractAddress: freezed == contractAddress
          ? _value.contractAddress
          : contractAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      logo: freezed == logo
          ? _value.logo
          : logo // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EmptyImplCopyWith<$Res> implements $EmptyCopyWith<$Res> {
  factory _$$EmptyImplCopyWith(
          _$EmptyImpl value, $Res Function(_$EmptyImpl) then) =
      __$$EmptyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({dynamic decimalPlace, String? contractAddress, dynamic logo});
}

/// @nodoc
class __$$EmptyImplCopyWithImpl<$Res>
    extends _$EmptyCopyWithImpl<$Res, _$EmptyImpl>
    implements _$$EmptyImplCopyWith<$Res> {
  __$$EmptyImplCopyWithImpl(
      _$EmptyImpl _value, $Res Function(_$EmptyImpl) _then)
      : super(_value, _then);

  /// Create a copy of Empty
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? decimalPlace = freezed,
    Object? contractAddress = freezed,
    Object? logo = freezed,
  }) {
    return _then(_$EmptyImpl(
      decimalPlace: freezed == decimalPlace
          ? _value.decimalPlace
          : decimalPlace // ignore: cast_nullable_to_non_nullable
              as dynamic,
      contractAddress: freezed == contractAddress
          ? _value.contractAddress
          : contractAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      logo: freezed == logo
          ? _value.logo
          : logo // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EmptyImpl implements _Empty {
  _$EmptyImpl({this.decimalPlace, this.contractAddress, this.logo});

  factory _$EmptyImpl.fromJson(Map<String, dynamic> json) =>
      _$$EmptyImplFromJson(json);

  @override
  final dynamic decimalPlace;
  @override
  final String? contractAddress;
  @override
  final dynamic logo;

  @override
  String toString() {
    return 'Empty(decimalPlace: $decimalPlace, contractAddress: $contractAddress, logo: $logo)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmptyImpl &&
            const DeepCollectionEquality()
                .equals(other.decimalPlace, decimalPlace) &&
            (identical(other.contractAddress, contractAddress) ||
                other.contractAddress == contractAddress) &&
            const DeepCollectionEquality().equals(other.logo, logo));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(decimalPlace),
      contractAddress,
      const DeepCollectionEquality().hash(logo));

  /// Create a copy of Empty
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EmptyImplCopyWith<_$EmptyImpl> get copyWith =>
      __$$EmptyImplCopyWithImpl<_$EmptyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EmptyImplToJson(
      this,
    );
  }
}

abstract class _Empty implements Empty {
  factory _Empty(
      {final dynamic decimalPlace,
      final String? contractAddress,
      final dynamic logo}) = _$EmptyImpl;

  factory _Empty.fromJson(Map<String, dynamic> json) = _$EmptyImpl.fromJson;

  @override
  dynamic get decimalPlace;
  @override
  String? get contractAddress;
  @override
  dynamic get logo;

  /// Create a copy of Empty
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EmptyImplCopyWith<_$EmptyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Image _$ImageFromJson(Map<String, dynamic> json) {
  return _Image.fromJson(json);
}

/// @nodoc
mixin _$Image {
  String? get thumb => throw _privateConstructorUsedError;
  String? get small => throw _privateConstructorUsedError;
  String? get large => throw _privateConstructorUsedError;

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
  $Res call({String? thumb, String? small, String? large});
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
    Object? thumb = freezed,
    Object? small = freezed,
    Object? large = freezed,
  }) {
    return _then(_value.copyWith(
      thumb: freezed == thumb
          ? _value.thumb
          : thumb // ignore: cast_nullable_to_non_nullable
              as String?,
      small: freezed == small
          ? _value.small
          : small // ignore: cast_nullable_to_non_nullable
              as String?,
      large: freezed == large
          ? _value.large
          : large // ignore: cast_nullable_to_non_nullable
              as String?,
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
  $Res call({String? thumb, String? small, String? large});
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
    Object? thumb = freezed,
    Object? small = freezed,
    Object? large = freezed,
  }) {
    return _then(_$ImageImpl(
      thumb: freezed == thumb
          ? _value.thumb
          : thumb // ignore: cast_nullable_to_non_nullable
              as String?,
      small: freezed == small
          ? _value.small
          : small // ignore: cast_nullable_to_non_nullable
              as String?,
      large: freezed == large
          ? _value.large
          : large // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImageImpl implements _Image {
  _$ImageImpl({this.thumb, this.small, this.large});

  factory _$ImageImpl.fromJson(Map<String, dynamic> json) =>
      _$$ImageImplFromJson(json);

  @override
  final String? thumb;
  @override
  final String? small;
  @override
  final String? large;

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
      {final String? thumb,
      final String? small,
      final String? large}) = _$ImageImpl;

  factory _Image.fromJson(Map<String, dynamic> json) = _$ImageImpl.fromJson;

  @override
  String? get thumb;
  @override
  String? get small;
  @override
  String? get large;

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
  List<String>? get homepage => throw _privateConstructorUsedError;
  String? get whitepaper => throw _privateConstructorUsedError;
  List<String>? get blockchainSite => throw _privateConstructorUsedError;
  List<String>? get officialForumUrl => throw _privateConstructorUsedError;
  List<dynamic>? get chatUrl => throw _privateConstructorUsedError;
  List<dynamic>? get announcementUrl => throw _privateConstructorUsedError;
  dynamic get snapshotUrl => throw _privateConstructorUsedError;
  String? get twitterScreenName => throw _privateConstructorUsedError;
  String? get facebookUsername => throw _privateConstructorUsedError;
  dynamic get bitcointalkThreadIdentifier => throw _privateConstructorUsedError;
  String? get telegramChannelIdentifier => throw _privateConstructorUsedError;
  String? get subredditUrl => throw _privateConstructorUsedError;
  ReposUrl? get reposUrl => throw _privateConstructorUsedError;

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
      {List<String>? homepage,
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
      ReposUrl? reposUrl});

  $ReposUrlCopyWith<$Res>? get reposUrl;
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
    Object? homepage = freezed,
    Object? whitepaper = freezed,
    Object? blockchainSite = freezed,
    Object? officialForumUrl = freezed,
    Object? chatUrl = freezed,
    Object? announcementUrl = freezed,
    Object? snapshotUrl = freezed,
    Object? twitterScreenName = freezed,
    Object? facebookUsername = freezed,
    Object? bitcointalkThreadIdentifier = freezed,
    Object? telegramChannelIdentifier = freezed,
    Object? subredditUrl = freezed,
    Object? reposUrl = freezed,
  }) {
    return _then(_value.copyWith(
      homepage: freezed == homepage
          ? _value.homepage
          : homepage // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      whitepaper: freezed == whitepaper
          ? _value.whitepaper
          : whitepaper // ignore: cast_nullable_to_non_nullable
              as String?,
      blockchainSite: freezed == blockchainSite
          ? _value.blockchainSite
          : blockchainSite // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      officialForumUrl: freezed == officialForumUrl
          ? _value.officialForumUrl
          : officialForumUrl // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      chatUrl: freezed == chatUrl
          ? _value.chatUrl
          : chatUrl // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      announcementUrl: freezed == announcementUrl
          ? _value.announcementUrl
          : announcementUrl // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      snapshotUrl: freezed == snapshotUrl
          ? _value.snapshotUrl
          : snapshotUrl // ignore: cast_nullable_to_non_nullable
              as dynamic,
      twitterScreenName: freezed == twitterScreenName
          ? _value.twitterScreenName
          : twitterScreenName // ignore: cast_nullable_to_non_nullable
              as String?,
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
      reposUrl: freezed == reposUrl
          ? _value.reposUrl
          : reposUrl // ignore: cast_nullable_to_non_nullable
              as ReposUrl?,
    ) as $Val);
  }

  /// Create a copy of Links
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReposUrlCopyWith<$Res>? get reposUrl {
    if (_value.reposUrl == null) {
      return null;
    }

    return $ReposUrlCopyWith<$Res>(_value.reposUrl!, (value) {
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
      {List<String>? homepage,
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
      ReposUrl? reposUrl});

  @override
  $ReposUrlCopyWith<$Res>? get reposUrl;
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
    Object? homepage = freezed,
    Object? whitepaper = freezed,
    Object? blockchainSite = freezed,
    Object? officialForumUrl = freezed,
    Object? chatUrl = freezed,
    Object? announcementUrl = freezed,
    Object? snapshotUrl = freezed,
    Object? twitterScreenName = freezed,
    Object? facebookUsername = freezed,
    Object? bitcointalkThreadIdentifier = freezed,
    Object? telegramChannelIdentifier = freezed,
    Object? subredditUrl = freezed,
    Object? reposUrl = freezed,
  }) {
    return _then(_$LinksImpl(
      homepage: freezed == homepage
          ? _value._homepage
          : homepage // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      whitepaper: freezed == whitepaper
          ? _value.whitepaper
          : whitepaper // ignore: cast_nullable_to_non_nullable
              as String?,
      blockchainSite: freezed == blockchainSite
          ? _value._blockchainSite
          : blockchainSite // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      officialForumUrl: freezed == officialForumUrl
          ? _value._officialForumUrl
          : officialForumUrl // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      chatUrl: freezed == chatUrl
          ? _value._chatUrl
          : chatUrl // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      announcementUrl: freezed == announcementUrl
          ? _value._announcementUrl
          : announcementUrl // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      snapshotUrl: freezed == snapshotUrl
          ? _value.snapshotUrl
          : snapshotUrl // ignore: cast_nullable_to_non_nullable
              as dynamic,
      twitterScreenName: freezed == twitterScreenName
          ? _value.twitterScreenName
          : twitterScreenName // ignore: cast_nullable_to_non_nullable
              as String?,
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
      reposUrl: freezed == reposUrl
          ? _value.reposUrl
          : reposUrl // ignore: cast_nullable_to_non_nullable
              as ReposUrl?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LinksImpl implements _Links {
  _$LinksImpl(
      {final List<String>? homepage,
      this.whitepaper,
      final List<String>? blockchainSite,
      final List<String>? officialForumUrl,
      final List<dynamic>? chatUrl,
      final List<dynamic>? announcementUrl,
      this.snapshotUrl,
      this.twitterScreenName,
      this.facebookUsername,
      this.bitcointalkThreadIdentifier,
      this.telegramChannelIdentifier,
      this.subredditUrl,
      this.reposUrl})
      : _homepage = homepage,
        _blockchainSite = blockchainSite,
        _officialForumUrl = officialForumUrl,
        _chatUrl = chatUrl,
        _announcementUrl = announcementUrl;

  factory _$LinksImpl.fromJson(Map<String, dynamic> json) =>
      _$$LinksImplFromJson(json);

  final List<String>? _homepage;
  @override
  List<String>? get homepage {
    final value = _homepage;
    if (value == null) return null;
    if (_homepage is EqualUnmodifiableListView) return _homepage;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? whitepaper;
  final List<String>? _blockchainSite;
  @override
  List<String>? get blockchainSite {
    final value = _blockchainSite;
    if (value == null) return null;
    if (_blockchainSite is EqualUnmodifiableListView) return _blockchainSite;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _officialForumUrl;
  @override
  List<String>? get officialForumUrl {
    final value = _officialForumUrl;
    if (value == null) return null;
    if (_officialForumUrl is EqualUnmodifiableListView)
      return _officialForumUrl;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<dynamic>? _chatUrl;
  @override
  List<dynamic>? get chatUrl {
    final value = _chatUrl;
    if (value == null) return null;
    if (_chatUrl is EqualUnmodifiableListView) return _chatUrl;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<dynamic>? _announcementUrl;
  @override
  List<dynamic>? get announcementUrl {
    final value = _announcementUrl;
    if (value == null) return null;
    if (_announcementUrl is EqualUnmodifiableListView) return _announcementUrl;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final dynamic snapshotUrl;
  @override
  final String? twitterScreenName;
  @override
  final String? facebookUsername;
  @override
  final dynamic bitcointalkThreadIdentifier;
  @override
  final String? telegramChannelIdentifier;
  @override
  final String? subredditUrl;
  @override
  final ReposUrl? reposUrl;

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
      {final List<String>? homepage,
      final String? whitepaper,
      final List<String>? blockchainSite,
      final List<String>? officialForumUrl,
      final List<dynamic>? chatUrl,
      final List<dynamic>? announcementUrl,
      final dynamic snapshotUrl,
      final String? twitterScreenName,
      final String? facebookUsername,
      final dynamic bitcointalkThreadIdentifier,
      final String? telegramChannelIdentifier,
      final String? subredditUrl,
      final ReposUrl? reposUrl}) = _$LinksImpl;

  factory _Links.fromJson(Map<String, dynamic> json) = _$LinksImpl.fromJson;

  @override
  List<String>? get homepage;
  @override
  String? get whitepaper;
  @override
  List<String>? get blockchainSite;
  @override
  List<String>? get officialForumUrl;
  @override
  List<dynamic>? get chatUrl;
  @override
  List<dynamic>? get announcementUrl;
  @override
  dynamic get snapshotUrl;
  @override
  String? get twitterScreenName;
  @override
  String? get facebookUsername;
  @override
  dynamic get bitcointalkThreadIdentifier;
  @override
  String? get telegramChannelIdentifier;
  @override
  String? get subredditUrl;
  @override
  ReposUrl? get reposUrl;

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
  List<String>? get github => throw _privateConstructorUsedError;
  List<dynamic>? get bitbucket => throw _privateConstructorUsedError;

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
  $Res call({List<String>? github, List<dynamic>? bitbucket});
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
    Object? github = freezed,
    Object? bitbucket = freezed,
  }) {
    return _then(_value.copyWith(
      github: freezed == github
          ? _value.github
          : github // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      bitbucket: freezed == bitbucket
          ? _value.bitbucket
          : bitbucket // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
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
  $Res call({List<String>? github, List<dynamic>? bitbucket});
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
    Object? github = freezed,
    Object? bitbucket = freezed,
  }) {
    return _then(_$ReposUrlImpl(
      github: freezed == github
          ? _value._github
          : github // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      bitbucket: freezed == bitbucket
          ? _value._bitbucket
          : bitbucket // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ReposUrlImpl implements _ReposUrl {
  _$ReposUrlImpl({final List<String>? github, final List<dynamic>? bitbucket})
      : _github = github,
        _bitbucket = bitbucket;

  factory _$ReposUrlImpl.fromJson(Map<String, dynamic> json) =>
      _$$ReposUrlImplFromJson(json);

  final List<String>? _github;
  @override
  List<String>? get github {
    final value = _github;
    if (value == null) return null;
    if (_github is EqualUnmodifiableListView) return _github;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<dynamic>? _bitbucket;
  @override
  List<dynamic>? get bitbucket {
    final value = _bitbucket;
    if (value == null) return null;
    if (_bitbucket is EqualUnmodifiableListView) return _bitbucket;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
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
      {final List<String>? github,
      final List<dynamic>? bitbucket}) = _$ReposUrlImpl;

  factory _ReposUrl.fromJson(Map<String, dynamic> json) =
      _$ReposUrlImpl.fromJson;

  @override
  List<String>? get github;
  @override
  List<dynamic>? get bitbucket;

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
  Map<String, double?>? get currentPrice => throw _privateConstructorUsedError;
  dynamic get totalValueLocked => throw _privateConstructorUsedError;
  dynamic get mcapToTvlRatio => throw _privateConstructorUsedError;
  dynamic get fdvToTvlRatio => throw _privateConstructorUsedError;
  dynamic get roi => throw _privateConstructorUsedError;
  Map<String, double?>? get ath => throw _privateConstructorUsedError;
  Map<String, double?>? get athChangePercentage =>
      throw _privateConstructorUsedError;
  Map<String, DateTime?>? get athDate => throw _privateConstructorUsedError;
  Map<String, double?>? get atl => throw _privateConstructorUsedError;
  Map<String, double?>? get atlChangePercentage =>
      throw _privateConstructorUsedError;
  Map<String, DateTime?>? get atlDate => throw _privateConstructorUsedError;
  Map<String, double?>? get marketCap => throw _privateConstructorUsedError;
  int? get marketCapRank => throw _privateConstructorUsedError;
  Map<String, double?>? get fullyDilutedValuation =>
      throw _privateConstructorUsedError;
  int? get marketCapFdvRatio => throw _privateConstructorUsedError;
  Map<String, double?>? get totalVolume => throw _privateConstructorUsedError;
  Map<String, double?>? get high24H => throw _privateConstructorUsedError;
  Map<String, double?>? get low24H => throw _privateConstructorUsedError;
  double? get priceChange24H => throw _privateConstructorUsedError;
  double? get priceChangePercentage24H => throw _privateConstructorUsedError;
  double? get priceChangePercentage7D => throw _privateConstructorUsedError;
  double? get priceChangePercentage14D => throw _privateConstructorUsedError;
  double? get priceChangePercentage30D => throw _privateConstructorUsedError;
  double? get priceChangePercentage60D => throw _privateConstructorUsedError;
  double? get priceChangePercentage200D => throw _privateConstructorUsedError;
  double? get priceChangePercentage1Y => throw _privateConstructorUsedError;
  double? get marketCapChange24H => throw _privateConstructorUsedError;
  double? get marketCapChangePercentage24H =>
      throw _privateConstructorUsedError;
  Map<String, double?>? get priceChange24HInCurrency =>
      throw _privateConstructorUsedError;
  Map<String, double?>? get priceChangePercentage1HInCurrency =>
      throw _privateConstructorUsedError;
  Map<String, double?>? get priceChangePercentage24HInCurrency =>
      throw _privateConstructorUsedError;
  Map<String, double?>? get priceChangePercentage7DInCurrency =>
      throw _privateConstructorUsedError;
  Map<String, double?>? get priceChangePercentage14DInCurrency =>
      throw _privateConstructorUsedError;
  Map<String, double?>? get priceChangePercentage30DInCurrency =>
      throw _privateConstructorUsedError;
  Map<String, double?>? get priceChangePercentage60DInCurrency =>
      throw _privateConstructorUsedError;
  Map<String, double?>? get priceChangePercentage200DInCurrency =>
      throw _privateConstructorUsedError;
  Map<String, double?>? get priceChangePercentage1YInCurrency =>
      throw _privateConstructorUsedError;
  Map<String, double?>? get marketCapChange24HInCurrency =>
      throw _privateConstructorUsedError;
  Map<String, double?>? get marketCapChangePercentage24HInCurrency =>
      throw _privateConstructorUsedError;
  int? get totalSupply => throw _privateConstructorUsedError;
  int? get maxSupply => throw _privateConstructorUsedError;
  bool? get maxSupplyInfinite => throw _privateConstructorUsedError;
  int? get circulatingSupply => throw _privateConstructorUsedError;
  DateTime? get lastUpdated => throw _privateConstructorUsedError;

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
      {Map<String, double?>? currentPrice,
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
      Map<String, double?>? marketCap,
      int? marketCapRank,
      Map<String, double?>? fullyDilutedValuation,
      int? marketCapFdvRatio,
      Map<String, double?>? totalVolume,
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
      int? totalSupply,
      int? maxSupply,
      bool? maxSupplyInfinite,
      int? circulatingSupply,
      DateTime? lastUpdated});
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
    Object? currentPrice = freezed,
    Object? totalValueLocked = freezed,
    Object? mcapToTvlRatio = freezed,
    Object? fdvToTvlRatio = freezed,
    Object? roi = freezed,
    Object? ath = freezed,
    Object? athChangePercentage = freezed,
    Object? athDate = freezed,
    Object? atl = freezed,
    Object? atlChangePercentage = freezed,
    Object? atlDate = freezed,
    Object? marketCap = freezed,
    Object? marketCapRank = freezed,
    Object? fullyDilutedValuation = freezed,
    Object? marketCapFdvRatio = freezed,
    Object? totalVolume = freezed,
    Object? high24H = freezed,
    Object? low24H = freezed,
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
    Object? priceChange24HInCurrency = freezed,
    Object? priceChangePercentage1HInCurrency = freezed,
    Object? priceChangePercentage24HInCurrency = freezed,
    Object? priceChangePercentage7DInCurrency = freezed,
    Object? priceChangePercentage14DInCurrency = freezed,
    Object? priceChangePercentage30DInCurrency = freezed,
    Object? priceChangePercentage60DInCurrency = freezed,
    Object? priceChangePercentage200DInCurrency = freezed,
    Object? priceChangePercentage1YInCurrency = freezed,
    Object? marketCapChange24HInCurrency = freezed,
    Object? marketCapChangePercentage24HInCurrency = freezed,
    Object? totalSupply = freezed,
    Object? maxSupply = freezed,
    Object? maxSupplyInfinite = freezed,
    Object? circulatingSupply = freezed,
    Object? lastUpdated = freezed,
  }) {
    return _then(_value.copyWith(
      currentPrice: freezed == currentPrice
          ? _value.currentPrice
          : currentPrice // ignore: cast_nullable_to_non_nullable
              as Map<String, double?>?,
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
      ath: freezed == ath
          ? _value.ath
          : ath // ignore: cast_nullable_to_non_nullable
              as Map<String, double?>?,
      athChangePercentage: freezed == athChangePercentage
          ? _value.athChangePercentage
          : athChangePercentage // ignore: cast_nullable_to_non_nullable
              as Map<String, double?>?,
      athDate: freezed == athDate
          ? _value.athDate
          : athDate // ignore: cast_nullable_to_non_nullable
              as Map<String, DateTime?>?,
      atl: freezed == atl
          ? _value.atl
          : atl // ignore: cast_nullable_to_non_nullable
              as Map<String, double?>?,
      atlChangePercentage: freezed == atlChangePercentage
          ? _value.atlChangePercentage
          : atlChangePercentage // ignore: cast_nullable_to_non_nullable
              as Map<String, double?>?,
      atlDate: freezed == atlDate
          ? _value.atlDate
          : atlDate // ignore: cast_nullable_to_non_nullable
              as Map<String, DateTime?>?,
      marketCap: freezed == marketCap
          ? _value.marketCap
          : marketCap // ignore: cast_nullable_to_non_nullable
              as Map<String, double?>?,
      marketCapRank: freezed == marketCapRank
          ? _value.marketCapRank
          : marketCapRank // ignore: cast_nullable_to_non_nullable
              as int?,
      fullyDilutedValuation: freezed == fullyDilutedValuation
          ? _value.fullyDilutedValuation
          : fullyDilutedValuation // ignore: cast_nullable_to_non_nullable
              as Map<String, double?>?,
      marketCapFdvRatio: freezed == marketCapFdvRatio
          ? _value.marketCapFdvRatio
          : marketCapFdvRatio // ignore: cast_nullable_to_non_nullable
              as int?,
      totalVolume: freezed == totalVolume
          ? _value.totalVolume
          : totalVolume // ignore: cast_nullable_to_non_nullable
              as Map<String, double?>?,
      high24H: freezed == high24H
          ? _value.high24H
          : high24H // ignore: cast_nullable_to_non_nullable
              as Map<String, double?>?,
      low24H: freezed == low24H
          ? _value.low24H
          : low24H // ignore: cast_nullable_to_non_nullable
              as Map<String, double?>?,
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
              as double?,
      marketCapChangePercentage24H: freezed == marketCapChangePercentage24H
          ? _value.marketCapChangePercentage24H
          : marketCapChangePercentage24H // ignore: cast_nullable_to_non_nullable
              as double?,
      priceChange24HInCurrency: freezed == priceChange24HInCurrency
          ? _value.priceChange24HInCurrency
          : priceChange24HInCurrency // ignore: cast_nullable_to_non_nullable
              as Map<String, double?>?,
      priceChangePercentage1HInCurrency: freezed ==
              priceChangePercentage1HInCurrency
          ? _value.priceChangePercentage1HInCurrency
          : priceChangePercentage1HInCurrency // ignore: cast_nullable_to_non_nullable
              as Map<String, double?>?,
      priceChangePercentage24HInCurrency: freezed ==
              priceChangePercentage24HInCurrency
          ? _value.priceChangePercentage24HInCurrency
          : priceChangePercentage24HInCurrency // ignore: cast_nullable_to_non_nullable
              as Map<String, double?>?,
      priceChangePercentage7DInCurrency: freezed ==
              priceChangePercentage7DInCurrency
          ? _value.priceChangePercentage7DInCurrency
          : priceChangePercentage7DInCurrency // ignore: cast_nullable_to_non_nullable
              as Map<String, double?>?,
      priceChangePercentage14DInCurrency: freezed ==
              priceChangePercentage14DInCurrency
          ? _value.priceChangePercentage14DInCurrency
          : priceChangePercentage14DInCurrency // ignore: cast_nullable_to_non_nullable
              as Map<String, double?>?,
      priceChangePercentage30DInCurrency: freezed ==
              priceChangePercentage30DInCurrency
          ? _value.priceChangePercentage30DInCurrency
          : priceChangePercentage30DInCurrency // ignore: cast_nullable_to_non_nullable
              as Map<String, double?>?,
      priceChangePercentage60DInCurrency: freezed ==
              priceChangePercentage60DInCurrency
          ? _value.priceChangePercentage60DInCurrency
          : priceChangePercentage60DInCurrency // ignore: cast_nullable_to_non_nullable
              as Map<String, double?>?,
      priceChangePercentage200DInCurrency: freezed ==
              priceChangePercentage200DInCurrency
          ? _value.priceChangePercentage200DInCurrency
          : priceChangePercentage200DInCurrency // ignore: cast_nullable_to_non_nullable
              as Map<String, double?>?,
      priceChangePercentage1YInCurrency: freezed ==
              priceChangePercentage1YInCurrency
          ? _value.priceChangePercentage1YInCurrency
          : priceChangePercentage1YInCurrency // ignore: cast_nullable_to_non_nullable
              as Map<String, double?>?,
      marketCapChange24HInCurrency: freezed == marketCapChange24HInCurrency
          ? _value.marketCapChange24HInCurrency
          : marketCapChange24HInCurrency // ignore: cast_nullable_to_non_nullable
              as Map<String, double?>?,
      marketCapChangePercentage24HInCurrency: freezed ==
              marketCapChangePercentage24HInCurrency
          ? _value.marketCapChangePercentage24HInCurrency
          : marketCapChangePercentage24HInCurrency // ignore: cast_nullable_to_non_nullable
              as Map<String, double?>?,
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
      lastUpdated: freezed == lastUpdated
          ? _value.lastUpdated
          : lastUpdated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
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
      {Map<String, double?>? currentPrice,
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
      Map<String, double?>? marketCap,
      int? marketCapRank,
      Map<String, double?>? fullyDilutedValuation,
      int? marketCapFdvRatio,
      Map<String, double?>? totalVolume,
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
      int? totalSupply,
      int? maxSupply,
      bool? maxSupplyInfinite,
      int? circulatingSupply,
      DateTime? lastUpdated});
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
    Object? currentPrice = freezed,
    Object? totalValueLocked = freezed,
    Object? mcapToTvlRatio = freezed,
    Object? fdvToTvlRatio = freezed,
    Object? roi = freezed,
    Object? ath = freezed,
    Object? athChangePercentage = freezed,
    Object? athDate = freezed,
    Object? atl = freezed,
    Object? atlChangePercentage = freezed,
    Object? atlDate = freezed,
    Object? marketCap = freezed,
    Object? marketCapRank = freezed,
    Object? fullyDilutedValuation = freezed,
    Object? marketCapFdvRatio = freezed,
    Object? totalVolume = freezed,
    Object? high24H = freezed,
    Object? low24H = freezed,
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
    Object? priceChange24HInCurrency = freezed,
    Object? priceChangePercentage1HInCurrency = freezed,
    Object? priceChangePercentage24HInCurrency = freezed,
    Object? priceChangePercentage7DInCurrency = freezed,
    Object? priceChangePercentage14DInCurrency = freezed,
    Object? priceChangePercentage30DInCurrency = freezed,
    Object? priceChangePercentage60DInCurrency = freezed,
    Object? priceChangePercentage200DInCurrency = freezed,
    Object? priceChangePercentage1YInCurrency = freezed,
    Object? marketCapChange24HInCurrency = freezed,
    Object? marketCapChangePercentage24HInCurrency = freezed,
    Object? totalSupply = freezed,
    Object? maxSupply = freezed,
    Object? maxSupplyInfinite = freezed,
    Object? circulatingSupply = freezed,
    Object? lastUpdated = freezed,
  }) {
    return _then(_$MarketDataImpl(
      currentPrice: freezed == currentPrice
          ? _value._currentPrice
          : currentPrice // ignore: cast_nullable_to_non_nullable
              as Map<String, double?>?,
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
      ath: freezed == ath
          ? _value._ath
          : ath // ignore: cast_nullable_to_non_nullable
              as Map<String, double?>?,
      athChangePercentage: freezed == athChangePercentage
          ? _value._athChangePercentage
          : athChangePercentage // ignore: cast_nullable_to_non_nullable
              as Map<String, double?>?,
      athDate: freezed == athDate
          ? _value._athDate
          : athDate // ignore: cast_nullable_to_non_nullable
              as Map<String, DateTime?>?,
      atl: freezed == atl
          ? _value._atl
          : atl // ignore: cast_nullable_to_non_nullable
              as Map<String, double?>?,
      atlChangePercentage: freezed == atlChangePercentage
          ? _value._atlChangePercentage
          : atlChangePercentage // ignore: cast_nullable_to_non_nullable
              as Map<String, double?>?,
      atlDate: freezed == atlDate
          ? _value._atlDate
          : atlDate // ignore: cast_nullable_to_non_nullable
              as Map<String, DateTime?>?,
      marketCap: freezed == marketCap
          ? _value._marketCap
          : marketCap // ignore: cast_nullable_to_non_nullable
              as Map<String, double?>?,
      marketCapRank: freezed == marketCapRank
          ? _value.marketCapRank
          : marketCapRank // ignore: cast_nullable_to_non_nullable
              as int?,
      fullyDilutedValuation: freezed == fullyDilutedValuation
          ? _value._fullyDilutedValuation
          : fullyDilutedValuation // ignore: cast_nullable_to_non_nullable
              as Map<String, double?>?,
      marketCapFdvRatio: freezed == marketCapFdvRatio
          ? _value.marketCapFdvRatio
          : marketCapFdvRatio // ignore: cast_nullable_to_non_nullable
              as int?,
      totalVolume: freezed == totalVolume
          ? _value._totalVolume
          : totalVolume // ignore: cast_nullable_to_non_nullable
              as Map<String, double?>?,
      high24H: freezed == high24H
          ? _value._high24H
          : high24H // ignore: cast_nullable_to_non_nullable
              as Map<String, double?>?,
      low24H: freezed == low24H
          ? _value._low24H
          : low24H // ignore: cast_nullable_to_non_nullable
              as Map<String, double?>?,
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
              as double?,
      marketCapChangePercentage24H: freezed == marketCapChangePercentage24H
          ? _value.marketCapChangePercentage24H
          : marketCapChangePercentage24H // ignore: cast_nullable_to_non_nullable
              as double?,
      priceChange24HInCurrency: freezed == priceChange24HInCurrency
          ? _value._priceChange24HInCurrency
          : priceChange24HInCurrency // ignore: cast_nullable_to_non_nullable
              as Map<String, double?>?,
      priceChangePercentage1HInCurrency: freezed ==
              priceChangePercentage1HInCurrency
          ? _value._priceChangePercentage1HInCurrency
          : priceChangePercentage1HInCurrency // ignore: cast_nullable_to_non_nullable
              as Map<String, double?>?,
      priceChangePercentage24HInCurrency: freezed ==
              priceChangePercentage24HInCurrency
          ? _value._priceChangePercentage24HInCurrency
          : priceChangePercentage24HInCurrency // ignore: cast_nullable_to_non_nullable
              as Map<String, double?>?,
      priceChangePercentage7DInCurrency: freezed ==
              priceChangePercentage7DInCurrency
          ? _value._priceChangePercentage7DInCurrency
          : priceChangePercentage7DInCurrency // ignore: cast_nullable_to_non_nullable
              as Map<String, double?>?,
      priceChangePercentage14DInCurrency: freezed ==
              priceChangePercentage14DInCurrency
          ? _value._priceChangePercentage14DInCurrency
          : priceChangePercentage14DInCurrency // ignore: cast_nullable_to_non_nullable
              as Map<String, double?>?,
      priceChangePercentage30DInCurrency: freezed ==
              priceChangePercentage30DInCurrency
          ? _value._priceChangePercentage30DInCurrency
          : priceChangePercentage30DInCurrency // ignore: cast_nullable_to_non_nullable
              as Map<String, double?>?,
      priceChangePercentage60DInCurrency: freezed ==
              priceChangePercentage60DInCurrency
          ? _value._priceChangePercentage60DInCurrency
          : priceChangePercentage60DInCurrency // ignore: cast_nullable_to_non_nullable
              as Map<String, double?>?,
      priceChangePercentage200DInCurrency: freezed ==
              priceChangePercentage200DInCurrency
          ? _value._priceChangePercentage200DInCurrency
          : priceChangePercentage200DInCurrency // ignore: cast_nullable_to_non_nullable
              as Map<String, double?>?,
      priceChangePercentage1YInCurrency: freezed ==
              priceChangePercentage1YInCurrency
          ? _value._priceChangePercentage1YInCurrency
          : priceChangePercentage1YInCurrency // ignore: cast_nullable_to_non_nullable
              as Map<String, double?>?,
      marketCapChange24HInCurrency: freezed == marketCapChange24HInCurrency
          ? _value._marketCapChange24HInCurrency
          : marketCapChange24HInCurrency // ignore: cast_nullable_to_non_nullable
              as Map<String, double?>?,
      marketCapChangePercentage24HInCurrency: freezed ==
              marketCapChangePercentage24HInCurrency
          ? _value._marketCapChangePercentage24HInCurrency
          : marketCapChangePercentage24HInCurrency // ignore: cast_nullable_to_non_nullable
              as Map<String, double?>?,
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
      lastUpdated: freezed == lastUpdated
          ? _value.lastUpdated
          : lastUpdated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MarketDataImpl implements _MarketData {
  _$MarketDataImpl(
      {final Map<String, double?>? currentPrice,
      this.totalValueLocked,
      this.mcapToTvlRatio,
      this.fdvToTvlRatio,
      this.roi,
      final Map<String, double?>? ath,
      final Map<String, double?>? athChangePercentage,
      final Map<String, DateTime?>? athDate,
      final Map<String, double?>? atl,
      final Map<String, double?>? atlChangePercentage,
      final Map<String, DateTime?>? atlDate,
      final Map<String, double?>? marketCap,
      this.marketCapRank,
      final Map<String, double?>? fullyDilutedValuation,
      this.marketCapFdvRatio,
      final Map<String, double?>? totalVolume,
      final Map<String, double?>? high24H,
      final Map<String, double?>? low24H,
      this.priceChange24H,
      this.priceChangePercentage24H,
      this.priceChangePercentage7D,
      this.priceChangePercentage14D,
      this.priceChangePercentage30D,
      this.priceChangePercentage60D,
      this.priceChangePercentage200D,
      this.priceChangePercentage1Y,
      this.marketCapChange24H,
      this.marketCapChangePercentage24H,
      final Map<String, double?>? priceChange24HInCurrency,
      final Map<String, double?>? priceChangePercentage1HInCurrency,
      final Map<String, double?>? priceChangePercentage24HInCurrency,
      final Map<String, double?>? priceChangePercentage7DInCurrency,
      final Map<String, double?>? priceChangePercentage14DInCurrency,
      final Map<String, double?>? priceChangePercentage30DInCurrency,
      final Map<String, double?>? priceChangePercentage60DInCurrency,
      final Map<String, double?>? priceChangePercentage200DInCurrency,
      final Map<String, double?>? priceChangePercentage1YInCurrency,
      final Map<String, double?>? marketCapChange24HInCurrency,
      final Map<String, double?>? marketCapChangePercentage24HInCurrency,
      this.totalSupply,
      this.maxSupply,
      this.maxSupplyInfinite,
      this.circulatingSupply,
      this.lastUpdated})
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

  final Map<String, double?>? _currentPrice;
  @override
  Map<String, double?>? get currentPrice {
    final value = _currentPrice;
    if (value == null) return null;
    if (_currentPrice is EqualUnmodifiableMapView) return _currentPrice;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  final dynamic totalValueLocked;
  @override
  final dynamic mcapToTvlRatio;
  @override
  final dynamic fdvToTvlRatio;
  @override
  final dynamic roi;
  final Map<String, double?>? _ath;
  @override
  Map<String, double?>? get ath {
    final value = _ath;
    if (value == null) return null;
    if (_ath is EqualUnmodifiableMapView) return _ath;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final Map<String, double?>? _athChangePercentage;
  @override
  Map<String, double?>? get athChangePercentage {
    final value = _athChangePercentage;
    if (value == null) return null;
    if (_athChangePercentage is EqualUnmodifiableMapView)
      return _athChangePercentage;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final Map<String, DateTime?>? _athDate;
  @override
  Map<String, DateTime?>? get athDate {
    final value = _athDate;
    if (value == null) return null;
    if (_athDate is EqualUnmodifiableMapView) return _athDate;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final Map<String, double?>? _atl;
  @override
  Map<String, double?>? get atl {
    final value = _atl;
    if (value == null) return null;
    if (_atl is EqualUnmodifiableMapView) return _atl;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final Map<String, double?>? _atlChangePercentage;
  @override
  Map<String, double?>? get atlChangePercentage {
    final value = _atlChangePercentage;
    if (value == null) return null;
    if (_atlChangePercentage is EqualUnmodifiableMapView)
      return _atlChangePercentage;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final Map<String, DateTime?>? _atlDate;
  @override
  Map<String, DateTime?>? get atlDate {
    final value = _atlDate;
    if (value == null) return null;
    if (_atlDate is EqualUnmodifiableMapView) return _atlDate;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final Map<String, double?>? _marketCap;
  @override
  Map<String, double?>? get marketCap {
    final value = _marketCap;
    if (value == null) return null;
    if (_marketCap is EqualUnmodifiableMapView) return _marketCap;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  final int? marketCapRank;
  final Map<String, double?>? _fullyDilutedValuation;
  @override
  Map<String, double?>? get fullyDilutedValuation {
    final value = _fullyDilutedValuation;
    if (value == null) return null;
    if (_fullyDilutedValuation is EqualUnmodifiableMapView)
      return _fullyDilutedValuation;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  final int? marketCapFdvRatio;
  final Map<String, double?>? _totalVolume;
  @override
  Map<String, double?>? get totalVolume {
    final value = _totalVolume;
    if (value == null) return null;
    if (_totalVolume is EqualUnmodifiableMapView) return _totalVolume;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final Map<String, double?>? _high24H;
  @override
  Map<String, double?>? get high24H {
    final value = _high24H;
    if (value == null) return null;
    if (_high24H is EqualUnmodifiableMapView) return _high24H;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final Map<String, double?>? _low24H;
  @override
  Map<String, double?>? get low24H {
    final value = _low24H;
    if (value == null) return null;
    if (_low24H is EqualUnmodifiableMapView) return _low24H;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
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
  final double? marketCapChange24H;
  @override
  final double? marketCapChangePercentage24H;
  final Map<String, double?>? _priceChange24HInCurrency;
  @override
  Map<String, double?>? get priceChange24HInCurrency {
    final value = _priceChange24HInCurrency;
    if (value == null) return null;
    if (_priceChange24HInCurrency is EqualUnmodifiableMapView)
      return _priceChange24HInCurrency;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final Map<String, double?>? _priceChangePercentage1HInCurrency;
  @override
  Map<String, double?>? get priceChangePercentage1HInCurrency {
    final value = _priceChangePercentage1HInCurrency;
    if (value == null) return null;
    if (_priceChangePercentage1HInCurrency is EqualUnmodifiableMapView)
      return _priceChangePercentage1HInCurrency;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final Map<String, double?>? _priceChangePercentage24HInCurrency;
  @override
  Map<String, double?>? get priceChangePercentage24HInCurrency {
    final value = _priceChangePercentage24HInCurrency;
    if (value == null) return null;
    if (_priceChangePercentage24HInCurrency is EqualUnmodifiableMapView)
      return _priceChangePercentage24HInCurrency;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final Map<String, double?>? _priceChangePercentage7DInCurrency;
  @override
  Map<String, double?>? get priceChangePercentage7DInCurrency {
    final value = _priceChangePercentage7DInCurrency;
    if (value == null) return null;
    if (_priceChangePercentage7DInCurrency is EqualUnmodifiableMapView)
      return _priceChangePercentage7DInCurrency;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final Map<String, double?>? _priceChangePercentage14DInCurrency;
  @override
  Map<String, double?>? get priceChangePercentage14DInCurrency {
    final value = _priceChangePercentage14DInCurrency;
    if (value == null) return null;
    if (_priceChangePercentage14DInCurrency is EqualUnmodifiableMapView)
      return _priceChangePercentage14DInCurrency;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final Map<String, double?>? _priceChangePercentage30DInCurrency;
  @override
  Map<String, double?>? get priceChangePercentage30DInCurrency {
    final value = _priceChangePercentage30DInCurrency;
    if (value == null) return null;
    if (_priceChangePercentage30DInCurrency is EqualUnmodifiableMapView)
      return _priceChangePercentage30DInCurrency;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final Map<String, double?>? _priceChangePercentage60DInCurrency;
  @override
  Map<String, double?>? get priceChangePercentage60DInCurrency {
    final value = _priceChangePercentage60DInCurrency;
    if (value == null) return null;
    if (_priceChangePercentage60DInCurrency is EqualUnmodifiableMapView)
      return _priceChangePercentage60DInCurrency;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final Map<String, double?>? _priceChangePercentage200DInCurrency;
  @override
  Map<String, double?>? get priceChangePercentage200DInCurrency {
    final value = _priceChangePercentage200DInCurrency;
    if (value == null) return null;
    if (_priceChangePercentage200DInCurrency is EqualUnmodifiableMapView)
      return _priceChangePercentage200DInCurrency;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final Map<String, double?>? _priceChangePercentage1YInCurrency;
  @override
  Map<String, double?>? get priceChangePercentage1YInCurrency {
    final value = _priceChangePercentage1YInCurrency;
    if (value == null) return null;
    if (_priceChangePercentage1YInCurrency is EqualUnmodifiableMapView)
      return _priceChangePercentage1YInCurrency;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final Map<String, double?>? _marketCapChange24HInCurrency;
  @override
  Map<String, double?>? get marketCapChange24HInCurrency {
    final value = _marketCapChange24HInCurrency;
    if (value == null) return null;
    if (_marketCapChange24HInCurrency is EqualUnmodifiableMapView)
      return _marketCapChange24HInCurrency;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final Map<String, double?>? _marketCapChangePercentage24HInCurrency;
  @override
  Map<String, double?>? get marketCapChangePercentage24HInCurrency {
    final value = _marketCapChangePercentage24HInCurrency;
    if (value == null) return null;
    if (_marketCapChangePercentage24HInCurrency is EqualUnmodifiableMapView)
      return _marketCapChangePercentage24HInCurrency;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
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
  final DateTime? lastUpdated;

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
      {final Map<String, double?>? currentPrice,
      final dynamic totalValueLocked,
      final dynamic mcapToTvlRatio,
      final dynamic fdvToTvlRatio,
      final dynamic roi,
      final Map<String, double?>? ath,
      final Map<String, double?>? athChangePercentage,
      final Map<String, DateTime?>? athDate,
      final Map<String, double?>? atl,
      final Map<String, double?>? atlChangePercentage,
      final Map<String, DateTime?>? atlDate,
      final Map<String, double?>? marketCap,
      final int? marketCapRank,
      final Map<String, double?>? fullyDilutedValuation,
      final int? marketCapFdvRatio,
      final Map<String, double?>? totalVolume,
      final Map<String, double?>? high24H,
      final Map<String, double?>? low24H,
      final double? priceChange24H,
      final double? priceChangePercentage24H,
      final double? priceChangePercentage7D,
      final double? priceChangePercentage14D,
      final double? priceChangePercentage30D,
      final double? priceChangePercentage60D,
      final double? priceChangePercentage200D,
      final double? priceChangePercentage1Y,
      final double? marketCapChange24H,
      final double? marketCapChangePercentage24H,
      final Map<String, double?>? priceChange24HInCurrency,
      final Map<String, double?>? priceChangePercentage1HInCurrency,
      final Map<String, double?>? priceChangePercentage24HInCurrency,
      final Map<String, double?>? priceChangePercentage7DInCurrency,
      final Map<String, double?>? priceChangePercentage14DInCurrency,
      final Map<String, double?>? priceChangePercentage30DInCurrency,
      final Map<String, double?>? priceChangePercentage60DInCurrency,
      final Map<String, double?>? priceChangePercentage200DInCurrency,
      final Map<String, double?>? priceChangePercentage1YInCurrency,
      final Map<String, double?>? marketCapChange24HInCurrency,
      final Map<String, double?>? marketCapChangePercentage24HInCurrency,
      final int? totalSupply,
      final int? maxSupply,
      final bool? maxSupplyInfinite,
      final int? circulatingSupply,
      final DateTime? lastUpdated}) = _$MarketDataImpl;

  factory _MarketData.fromJson(Map<String, dynamic> json) =
      _$MarketDataImpl.fromJson;

  @override
  Map<String, double?>? get currentPrice;
  @override
  dynamic get totalValueLocked;
  @override
  dynamic get mcapToTvlRatio;
  @override
  dynamic get fdvToTvlRatio;
  @override
  dynamic get roi;
  @override
  Map<String, double?>? get ath;
  @override
  Map<String, double?>? get athChangePercentage;
  @override
  Map<String, DateTime?>? get athDate;
  @override
  Map<String, double?>? get atl;
  @override
  Map<String, double?>? get atlChangePercentage;
  @override
  Map<String, DateTime?>? get atlDate;
  @override
  Map<String, double?>? get marketCap;
  @override
  int? get marketCapRank;
  @override
  Map<String, double?>? get fullyDilutedValuation;
  @override
  int? get marketCapFdvRatio;
  @override
  Map<String, double?>? get totalVolume;
  @override
  Map<String, double?>? get high24H;
  @override
  Map<String, double?>? get low24H;
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
  double? get marketCapChange24H;
  @override
  double? get marketCapChangePercentage24H;
  @override
  Map<String, double?>? get priceChange24HInCurrency;
  @override
  Map<String, double?>? get priceChangePercentage1HInCurrency;
  @override
  Map<String, double?>? get priceChangePercentage24HInCurrency;
  @override
  Map<String, double?>? get priceChangePercentage7DInCurrency;
  @override
  Map<String, double?>? get priceChangePercentage14DInCurrency;
  @override
  Map<String, double?>? get priceChangePercentage30DInCurrency;
  @override
  Map<String, double?>? get priceChangePercentage60DInCurrency;
  @override
  Map<String, double?>? get priceChangePercentage200DInCurrency;
  @override
  Map<String, double?>? get priceChangePercentage1YInCurrency;
  @override
  Map<String, double?>? get marketCapChange24HInCurrency;
  @override
  Map<String, double?>? get marketCapChangePercentage24HInCurrency;
  @override
  int? get totalSupply;
  @override
  int? get maxSupply;
  @override
  bool? get maxSupplyInfinite;
  @override
  int? get circulatingSupply;
  @override
  DateTime? get lastUpdated;

  /// Create a copy of MarketData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MarketDataImplCopyWith<_$MarketDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Platforms _$PlatformsFromJson(Map<String, dynamic> json) {
  return _Platforms.fromJson(json);
}

/// @nodoc
mixin _$Platforms {
  String? get empty => throw _privateConstructorUsedError;

  /// Serializes this Platforms to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Platforms
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PlatformsCopyWith<Platforms> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlatformsCopyWith<$Res> {
  factory $PlatformsCopyWith(Platforms value, $Res Function(Platforms) then) =
      _$PlatformsCopyWithImpl<$Res, Platforms>;
  @useResult
  $Res call({String? empty});
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
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? empty = freezed,
  }) {
    return _then(_value.copyWith(
      empty: freezed == empty
          ? _value.empty
          : empty // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PlatformsImplCopyWith<$Res>
    implements $PlatformsCopyWith<$Res> {
  factory _$$PlatformsImplCopyWith(
          _$PlatformsImpl value, $Res Function(_$PlatformsImpl) then) =
      __$$PlatformsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? empty});
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
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? empty = freezed,
  }) {
    return _then(_$PlatformsImpl(
      empty: freezed == empty
          ? _value.empty
          : empty // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PlatformsImpl implements _Platforms {
  _$PlatformsImpl({this.empty});

  factory _$PlatformsImpl.fromJson(Map<String, dynamic> json) =>
      _$$PlatformsImplFromJson(json);

  @override
  final String? empty;

  @override
  String toString() {
    return 'Platforms(empty: $empty)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlatformsImpl &&
            (identical(other.empty, empty) || other.empty == empty));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, empty);

  /// Create a copy of Platforms
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PlatformsImplCopyWith<_$PlatformsImpl> get copyWith =>
      __$$PlatformsImplCopyWithImpl<_$PlatformsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PlatformsImplToJson(
      this,
    );
  }
}

abstract class _Platforms implements Platforms {
  factory _Platforms({final String? empty}) = _$PlatformsImpl;

  factory _Platforms.fromJson(Map<String, dynamic> json) =
      _$PlatformsImpl.fromJson;

  @override
  String? get empty;

  /// Create a copy of Platforms
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PlatformsImplCopyWith<_$PlatformsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
