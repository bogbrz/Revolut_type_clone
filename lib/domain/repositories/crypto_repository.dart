import 'package:portfolio/domain/data_sources/crypto_data_source.dart';
import 'package:portfolio/domain/models/crypto_details_model.dart';
import 'package:portfolio/domain/models/crypto_history_model.dart';

import 'package:portfolio/domain/models/crypto_info_model.dart';
import 'package:portfolio/domain/models/model.dart';

class CryptoRepository {
  CryptoRepository({required this.cryptoDataSource});
  final CryptoDataSource cryptoDataSource;

  Future<List<CryptoInfoModel?>> getCrypto() async {
    final cryptoData = await cryptoDataSource.getCryptoWithData();
    print(cryptoData[0]);
    return cryptoData;
  }

  // Future<NewModel> getCryptoDetails({required String id}) async {
  //   final cryptoData = await cryptoDataSource.getCryptoDetails(id: id);
  //   print("Repo det ${cryptoData.marketData}");

  //   return cryptoData;
  // }
  Future<Welcome> getCryptoDetails({required String id}) async {
    final cryptoData = await cryptoDataSource.getCryptoDetails(id: id);
    print("Repo det ${cryptoData.marketData}");

    return cryptoData;
  }

  Future<CryptoHistoryModel> getHistoricalData(
      {required String id, required int days}) async {
    final cryptoData =
        await cryptoDataSource.getHistoricalData(id: id, days: days);

    return cryptoData;
  }
}
