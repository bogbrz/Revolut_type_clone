// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'all_transactions_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AllTransactionsModelImpl _$$AllTransactionsModelImplFromJson(
        Map<String, dynamic> json) =>
    _$AllTransactionsModelImpl(
      amount: (json['amount'] as num).toDouble(),
      assetId: json['assetId'] as String,
      date: const TimestampSerializer().fromJson(json['date']),
      imageUrl: json['imageUrl'] as String?,
      operation: json['operation'] as String,
      price: (json['price'] as num).toDouble(),
      type: json['type'] as String,
    );

Map<String, dynamic> _$$AllTransactionsModelImplToJson(
        _$AllTransactionsModelImpl instance) =>
    <String, dynamic>{
      'amount': instance.amount,
      'assetId': instance.assetId,
      'date': const TimestampSerializer().toJson(instance.date),
      'imageUrl': instance.imageUrl,
      'operation': instance.operation,
      'price': instance.price,
      'type': instance.type,
    };
