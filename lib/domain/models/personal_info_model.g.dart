// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'personal_info_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PersonalInfoModelImpl _$$PersonalInfoModelImplFromJson(
        Map<String, dynamic> json) =>
    _$PersonalInfoModelImpl(
      email: json['email'] as String,
      imageUrl: json['imageUrl'] as String,
      name: json['name'] as String,
      surname: json['surname'] as String,
      nationality: json['nationality'] as String,
      phoneNumber: json['phoneNumber'] as String,
    );

Map<String, dynamic> _$$PersonalInfoModelImplToJson(
        _$PersonalInfoModelImpl instance) =>
    <String, dynamic>{
      'email': instance.email,
      'imageUrl': instance.imageUrl,
      'name': instance.name,
      'surname': instance.surname,
      'nationality': instance.nationality,
      'phoneNumber': instance.phoneNumber,
    };
