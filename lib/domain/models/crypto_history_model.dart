import 'package:freezed_annotation/freezed_annotation.dart';

part 'crypto_history_model.freezed.dart';
part 'crypto_history_model.g.dart';

@freezed
class CryptoHistoryModel with _$CryptoHistoryModel {
  factory CryptoHistoryModel({
    List<List<double?>?>? prices,
    List<List<double?>?>? marketCaps,
    List<List<double?>?>? totalVolumes,
  }) = _CryptoHistoryModel;

  factory CryptoHistoryModel.fromJson(Map<String, dynamic> json) =>
      _$CryptoHistoryModelFromJson(json);
}
