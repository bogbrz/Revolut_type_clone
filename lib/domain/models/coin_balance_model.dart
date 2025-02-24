import 'package:freezed_annotation/freezed_annotation.dart';
part 'coin_balance_model.freezed.dart';
part 'coin_balance_model.g.dart';

@freezed
class CoinBalanceModel with _$CoinBalanceModel {
  factory CoinBalanceModel({
    required double coinAmount,
    required String coinId,
  }) = _CoinBalanceModel;
  factory CoinBalanceModel.fromJson(Map<String, dynamic> json) =>
      _$CoinBalanceModelFromJson(json);
}
