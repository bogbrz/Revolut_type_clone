import 'dart:convert';

List<CryptoModel> CryptoModelFromJson(String str) => List<CryptoModel>.from(
    json.decode(str).map((x) => CryptoModel.fromJson(x)));

class CryptoModel {
  String id;
  String symbol;
  String name;
  Platforms platforms;

  CryptoModel({
    required this.id,
    required this.symbol,
    required this.name,
    required this.platforms,
  });

  factory CryptoModel.fromJson(Map<String, dynamic> json) => CryptoModel(
        id: json["id"],
        symbol: json["symbol"],
        name: json["name"],
        platforms: Platforms.fromJson(json["platforms"]),
      );
}

class Platforms {
  String? ethereum;
  String? polygonPos;

  Platforms({
    this.ethereum,
    this.polygonPos,
  });

  factory Platforms.fromJson(Map<String, dynamic> json) => Platforms(
        ethereum: json["ethereum"],
        polygonPos: json["polygon-pos"],
      );
}
