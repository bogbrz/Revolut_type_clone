import 'package:freezed_annotation/freezed_annotation.dart';

part 'crypto_info_model.freezed.dart';
part 'crypto_info_model.g.dart';

@freezed
class CryptoInfoModel with _$CryptoInfoModel {
  factory CryptoInfoModel({
    String? id,
    String? symbol,
    String? name,
    String? image,
    double? currentPrice,
    int? marketCap,
    int? marketCapRank,
    int? fullyDilutedValuation,
    int? totalVolume,
    double? high24H,
    double? low24H,
    double? priceChange24H,
    double? priceChangePercentage24H,
    double? marketCapChange24H,
    double? marketCapChangePercentage24H,
    double? circulatingSupply,
    double? totalSupply,
    int? maxSupply,
    double? ath,
    double? athChangePercentage,
    DateTime? athDate,
    double? atl,
    double? atlChangePercentage,
    DateTime? atlDate,
    Roi? roi,
    DateTime? lastUpdated,
  }) = _CryptoInfoModel;

  factory CryptoInfoModel.fromJson(Map<String, dynamic> json) =>
      _$CryptoInfoModelFromJson(json);
}

@freezed
class Roi with _$Roi {
  factory Roi({
    double? times,
    String? currency,
    double? percentage,
  }) = _Roi;

  factory Roi.fromJson(Map<String, dynamic> json) => _$RoiFromJson(json);
}