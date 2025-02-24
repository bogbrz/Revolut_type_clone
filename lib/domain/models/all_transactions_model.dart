import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:portfolio/domain/models/time_stamp_serializer.dart';
part 'all_transactions_model.freezed.dart';
part 'all_transactions_model.g.dart';




@freezed
class AllTransactionsModel with _$AllTransactionsModel {
  factory AllTransactionsModel({
    required double amount,
    required String assetId,
    @TimestampSerializer() required DateTime date,
    required String? imageUrl,
    required String operation,
    required double price,
    required String type,
  }) = _AllTransactionsModel;
  factory AllTransactionsModel.fromJson(Map<String, dynamic> json) =>
      _$AllTransactionsModelFromJson(json);
}
