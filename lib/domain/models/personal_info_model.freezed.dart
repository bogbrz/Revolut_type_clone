// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'personal_info_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PersonalInfoModel _$PersonalInfoModelFromJson(Map<String, dynamic> json) {
  return _PersonalInfoModel.fromJson(json);
}

/// @nodoc
mixin _$PersonalInfoModel {
  String get email => throw _privateConstructorUsedError;
  String get imageUrl => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get surname => throw _privateConstructorUsedError;
  String get nationality => throw _privateConstructorUsedError;
  String get phoneNumber => throw _privateConstructorUsedError;

  /// Serializes this PersonalInfoModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PersonalInfoModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PersonalInfoModelCopyWith<PersonalInfoModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PersonalInfoModelCopyWith<$Res> {
  factory $PersonalInfoModelCopyWith(
          PersonalInfoModel value, $Res Function(PersonalInfoModel) then) =
      _$PersonalInfoModelCopyWithImpl<$Res, PersonalInfoModel>;
  @useResult
  $Res call(
      {String email,
      String imageUrl,
      String name,
      String surname,
      String nationality,
      String phoneNumber});
}

/// @nodoc
class _$PersonalInfoModelCopyWithImpl<$Res, $Val extends PersonalInfoModel>
    implements $PersonalInfoModelCopyWith<$Res> {
  _$PersonalInfoModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PersonalInfoModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? imageUrl = null,
    Object? name = null,
    Object? surname = null,
    Object? nationality = null,
    Object? phoneNumber = null,
  }) {
    return _then(_value.copyWith(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      surname: null == surname
          ? _value.surname
          : surname // ignore: cast_nullable_to_non_nullable
              as String,
      nationality: null == nationality
          ? _value.nationality
          : nationality // ignore: cast_nullable_to_non_nullable
              as String,
      phoneNumber: null == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PersonalInfoModelImplCopyWith<$Res>
    implements $PersonalInfoModelCopyWith<$Res> {
  factory _$$PersonalInfoModelImplCopyWith(_$PersonalInfoModelImpl value,
          $Res Function(_$PersonalInfoModelImpl) then) =
      __$$PersonalInfoModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String email,
      String imageUrl,
      String name,
      String surname,
      String nationality,
      String phoneNumber});
}

/// @nodoc
class __$$PersonalInfoModelImplCopyWithImpl<$Res>
    extends _$PersonalInfoModelCopyWithImpl<$Res, _$PersonalInfoModelImpl>
    implements _$$PersonalInfoModelImplCopyWith<$Res> {
  __$$PersonalInfoModelImplCopyWithImpl(_$PersonalInfoModelImpl _value,
      $Res Function(_$PersonalInfoModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of PersonalInfoModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? imageUrl = null,
    Object? name = null,
    Object? surname = null,
    Object? nationality = null,
    Object? phoneNumber = null,
  }) {
    return _then(_$PersonalInfoModelImpl(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      surname: null == surname
          ? _value.surname
          : surname // ignore: cast_nullable_to_non_nullable
              as String,
      nationality: null == nationality
          ? _value.nationality
          : nationality // ignore: cast_nullable_to_non_nullable
              as String,
      phoneNumber: null == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PersonalInfoModelImpl implements _PersonalInfoModel {
  const _$PersonalInfoModelImpl(
      {required this.email,
      required this.imageUrl,
      required this.name,
      required this.surname,
      required this.nationality,
      required this.phoneNumber});

  factory _$PersonalInfoModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$PersonalInfoModelImplFromJson(json);

  @override
  final String email;
  @override
  final String imageUrl;
  @override
  final String name;
  @override
  final String surname;
  @override
  final String nationality;
  @override
  final String phoneNumber;

  @override
  String toString() {
    return 'PersonalInfoModel(email: $email, imageUrl: $imageUrl, name: $name, surname: $surname, nationality: $nationality, phoneNumber: $phoneNumber)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PersonalInfoModelImpl &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.surname, surname) || other.surname == surname) &&
            (identical(other.nationality, nationality) ||
                other.nationality == nationality) &&
            (identical(other.phoneNumber, phoneNumber) ||
                other.phoneNumber == phoneNumber));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, email, imageUrl, name, surname, nationality, phoneNumber);

  /// Create a copy of PersonalInfoModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PersonalInfoModelImplCopyWith<_$PersonalInfoModelImpl> get copyWith =>
      __$$PersonalInfoModelImplCopyWithImpl<_$PersonalInfoModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PersonalInfoModelImplToJson(
      this,
    );
  }
}

abstract class _PersonalInfoModel implements PersonalInfoModel {
  const factory _PersonalInfoModel(
      {required final String email,
      required final String imageUrl,
      required final String name,
      required final String surname,
      required final String nationality,
      required final String phoneNumber}) = _$PersonalInfoModelImpl;

  factory _PersonalInfoModel.fromJson(Map<String, dynamic> json) =
      _$PersonalInfoModelImpl.fromJson;

  @override
  String get email;
  @override
  String get imageUrl;
  @override
  String get name;
  @override
  String get surname;
  @override
  String get nationality;
  @override
  String get phoneNumber;

  /// Create a copy of PersonalInfoModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PersonalInfoModelImplCopyWith<_$PersonalInfoModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
