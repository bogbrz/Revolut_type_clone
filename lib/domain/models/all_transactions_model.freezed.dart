// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'all_transactions_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AllTransactionsModel _$AllTransactionsModelFromJson(Map<String, dynamic> json) {
  return _AllTransactionsModel.fromJson(json);
}

/// @nodoc
mixin _$AllTransactionsModel {
  double get amount => throw _privateConstructorUsedError;
  String get assetId => throw _privateConstructorUsedError;
  @TimestampSerializer()
  DateTime get date => throw _privateConstructorUsedError;
  String? get imageUrl => throw _privateConstructorUsedError;
  String get operation => throw _privateConstructorUsedError;
  double get price => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;

  /// Serializes this AllTransactionsModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AllTransactionsModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AllTransactionsModelCopyWith<AllTransactionsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllTransactionsModelCopyWith<$Res> {
  factory $AllTransactionsModelCopyWith(AllTransactionsModel value,
          $Res Function(AllTransactionsModel) then) =
      _$AllTransactionsModelCopyWithImpl<$Res, AllTransactionsModel>;
  @useResult
  $Res call(
      {double amount,
      String assetId,
      @TimestampSerializer() DateTime date,
      String? imageUrl,
      String operation,
      double price,
      String type});
}

/// @nodoc
class _$AllTransactionsModelCopyWithImpl<$Res,
        $Val extends AllTransactionsModel>
    implements $AllTransactionsModelCopyWith<$Res> {
  _$AllTransactionsModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AllTransactionsModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = null,
    Object? assetId = null,
    Object? date = null,
    Object? imageUrl = freezed,
    Object? operation = null,
    Object? price = null,
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double,
      assetId: null == assetId
          ? _value.assetId
          : assetId // ignore: cast_nullable_to_non_nullable
              as String,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      operation: null == operation
          ? _value.operation
          : operation // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AllTransactionsModelImplCopyWith<$Res>
    implements $AllTransactionsModelCopyWith<$Res> {
  factory _$$AllTransactionsModelImplCopyWith(_$AllTransactionsModelImpl value,
          $Res Function(_$AllTransactionsModelImpl) then) =
      __$$AllTransactionsModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {double amount,
      String assetId,
      @TimestampSerializer() DateTime date,
      String? imageUrl,
      String operation,
      double price,
      String type});
}

/// @nodoc
class __$$AllTransactionsModelImplCopyWithImpl<$Res>
    extends _$AllTransactionsModelCopyWithImpl<$Res, _$AllTransactionsModelImpl>
    implements _$$AllTransactionsModelImplCopyWith<$Res> {
  __$$AllTransactionsModelImplCopyWithImpl(_$AllTransactionsModelImpl _value,
      $Res Function(_$AllTransactionsModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of AllTransactionsModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = null,
    Object? assetId = null,
    Object? date = null,
    Object? imageUrl = freezed,
    Object? operation = null,
    Object? price = null,
    Object? type = null,
  }) {
    return _then(_$AllTransactionsModelImpl(
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double,
      assetId: null == assetId
          ? _value.assetId
          : assetId // ignore: cast_nullable_to_non_nullable
              as String,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      operation: null == operation
          ? _value.operation
          : operation // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AllTransactionsModelImpl implements _AllTransactionsModel {
  _$AllTransactionsModelImpl(
      {required this.amount,
      required this.assetId,
      @TimestampSerializer() required this.date,
      required this.imageUrl,
      required this.operation,
      required this.price,
      required this.type});

  factory _$AllTransactionsModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$AllTransactionsModelImplFromJson(json);

  @override
  final double amount;
  @override
  final String assetId;
  @override
  @TimestampSerializer()
  final DateTime date;
  @override
  final String? imageUrl;
  @override
  final String operation;
  @override
  final double price;
  @override
  final String type;

  @override
  String toString() {
    return 'AllTransactionsModel(amount: $amount, assetId: $assetId, date: $date, imageUrl: $imageUrl, operation: $operation, price: $price, type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AllTransactionsModelImpl &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.assetId, assetId) || other.assetId == assetId) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            (identical(other.operation, operation) ||
                other.operation == operation) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, amount, assetId, date, imageUrl, operation, price, type);

  /// Create a copy of AllTransactionsModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AllTransactionsModelImplCopyWith<_$AllTransactionsModelImpl>
      get copyWith =>
          __$$AllTransactionsModelImplCopyWithImpl<_$AllTransactionsModelImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AllTransactionsModelImplToJson(
      this,
    );
  }
}

abstract class _AllTransactionsModel implements AllTransactionsModel {
  factory _AllTransactionsModel(
      {required final double amount,
      required final String assetId,
      @TimestampSerializer() required final DateTime date,
      required final String? imageUrl,
      required final String operation,
      required final double price,
      required final String type}) = _$AllTransactionsModelImpl;

  factory _AllTransactionsModel.fromJson(Map<String, dynamic> json) =
      _$AllTransactionsModelImpl.fromJson;

  @override
  double get amount;
  @override
  String get assetId;
  @override
  @TimestampSerializer()
  DateTime get date;
  @override
  String? get imageUrl;
  @override
  String get operation;
  @override
  double get price;
  @override
  String get type;

  /// Create a copy of AllTransactionsModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AllTransactionsModelImplCopyWith<_$AllTransactionsModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
