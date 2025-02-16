part of 'drawer_cubit.dart';

@freezed
class DrawerState with _$DrawerState {
  const factory DrawerState({
    required PersonalInfoModel? model,
    required Status status,
  }) = _Initial;
}
