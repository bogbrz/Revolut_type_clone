import 'package:freezed_annotation/freezed_annotation.dart';

part 'crypto_model.freezed.dart';
part 'crypto_model.g.dart';

@freezed
class CryptoModel with _$CryptoModel {
  const factory CryptoModel({
    required String id,
    required String symbol,
    required String name,
    required Platforms platforms,
  }) = _CryptoModel;

  factory CryptoModel.fromJson(Map<String, dynamic> json) => CryptoModel(
        id: json["id"],
        symbol: json["symbol"],
        name: json["name"],
        platforms: Platforms.fromJson(json["platforms"]),
      );
}

@freezed
class Platforms with _$Platforms {
  const factory Platforms({
    required String? ethereum,
    required String? polygonPos,
  }) = _Platforms;

  factory Platforms.fromJson(Map<String, dynamic> json) => Platforms(
        ethereum: json["ethereum"],
        polygonPos: json["polygon-pos"],
      );
}
