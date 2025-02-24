import 'package:freezed_annotation/freezed_annotation.dart';

part 'datetime_model.freezed.dart';
part 'datetime_model.g.dart';

@freezed
class DataModel with _$DataModel {
  factory DataModel({
    required double price,
    required DateTime date,
  }) = _DataModel;

  factory DataModel.fromJson(Map<String, dynamic> json) =>
      _$DataModelFromJson(json);
}
