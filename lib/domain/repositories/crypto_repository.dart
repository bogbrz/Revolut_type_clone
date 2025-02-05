import 'package:portfolio/domain/data_sources/crypto_data_source.dart';
import 'package:portfolio/domain/models/crypto_details_model.dart';
import 'package:portfolio/domain/models/crypto_history_model.dart';

import 'package:portfolio/domain/models/crypto_info_model.dart';

import 'package:portfolio/testingmodels/modeltwo.dart';

class CryptoRepository {
  CryptoRepository({required this.cryptoDataSource});
  final CryptoDataSource cryptoDataSource;

  Future<List<CryptoInfoModel?>> getCrypto() async {
    final cryptoData = await cryptoDataSource.getCryptoWithData();
    return cryptoData;
  }

   Future<CryptoDetailsModel> getCryptoDetails({required String id}) async {
    final cryptoData = await cryptoDataSource.getCryptoDetails(id: id);
    return cryptoData;
  }
   Future<CryptoHistoryModel> getHistoricalData({required String id, required int days}) async {
    final cryptoData = await cryptoDataSource.getHistoricalData(id: id, days: days );
    return cryptoData;
  }
}

