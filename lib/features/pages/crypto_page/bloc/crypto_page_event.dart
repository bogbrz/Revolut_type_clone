part of 'crypto_page_bloc.dart';

@immutable
sealed class CryptoPageEvent {}

final class CryptoInitial extends CryptoPageEvent {}

final class CryptoLoading extends CryptoPageEvent {}

final class CryptoSucces extends CryptoPageEvent {}

final class CryptoError extends CryptoPageEvent {}
