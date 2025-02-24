import 'package:freezed_annotation/freezed_annotation.dart';

part 'personal_info_model.freezed.dart';
part 'personal_info_model.g.dart';

@freezed
class PersonalInfoModel with _$PersonalInfoModel {
  const factory PersonalInfoModel({
    required String email,
    required String imageUrl,
    required String name,
    required String surname,
    required String nationality,
    required String phoneNumber,
  }) = _PersonalInfoModel;

  factory PersonalInfoModel.fromJson(Map<String, dynamic> json) =>
      _$PersonalInfoModelFromJson(json);
}
