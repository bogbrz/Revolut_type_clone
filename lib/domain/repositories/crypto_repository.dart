import 'package:portfolio/domain/data_sources/crypto_data_source.dart';
import 'package:portfolio/domain/models/crypto_model.dart';

class CryptoRepository {
  CryptoRepository({required this.cryptoDataSource});
  final CryptoDataSource cryptoDataSource;

  Future<CryptoModel?> getCrypto() async {
    final cryptoData = await cryptoDataSource.getCryptoData();

    if (cryptoData == null) {
      return null;
    }

    final cryptoList = CryptoModel.fromJson(cryptoData);
    // final cryptoList =
    //     cryptoData.map((coinData) => coinData as CryptoModel).toList();

    return cryptoList;
  }
}
