import 'package:portfolio/domain/data_sources/crypto_data_source.dart';
import 'package:portfolio/domain/models/crypto_data_model.dart';
import 'package:portfolio/domain/models/crypto_model.dart';
import 'package:portfolio/domain/models/test_crypto_data_model.dart';

class CryptoRepository {
  CryptoRepository({required this.cryptoDataSource});
  final CryptoDataSource cryptoDataSource;

  Future<List<TestModel?>> getCrypto() async {
    final cryptoData = await cryptoDataSource.getCryptoData();
  
    // if (cryptoData == null) {
    //   return null;
    // }

    // final cryptoList =
    //     cryptoData.map((coinData) => coinData as CryptoModel).toList();

    return cryptoData;
  }
}
