import 'package:freezed_annotation/freezed_annotation.dart';
part 'coin_worth_model.freezed.dart';
part 'coin_worth_model.g.dart';

@freezed
class CoinWorthModel with _$CoinWorthModel {
  factory CoinWorthModel({
    required double coinAmount,
    required double marketPrice,
    required String coinId,
    required String coinUrl,
  }) = _CoinWorthModel;
  factory CoinWorthModel.fromJson(Map<String, dynamic> json) =>
      _$CoinWorthModelFromJson(json);
}
