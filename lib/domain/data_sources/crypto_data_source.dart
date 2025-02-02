import 'package:dio/dio.dart';
import 'package:portfolio/domain/models/crypto_model.dart';
import 'package:portfolio/env.dart';

class CryptoDataSource {
  static final cryptoKey = Env.key1;
  final String baseUrl = "https://api.coingecko.com/api/v3/";
  final String keyRequest = "x_cg_demo_api_key=$cryptoKey";

  Future<CryptoModel?> getCryptoData() async {
    final pingRequest =
        await Dio().get<Map<String, dynamic>>("$baseUrl/ping/?$keyRequest");
    if (pingRequest.statusCode != 200) {
      throw Exception("Something went wrong");
    }

    final response = await Dio()
        .get<Map<String, dynamic>>("$baseUrl/coins/list/?$keyRequest");

    if (response.data == null) {
      throw Exception("Something went wrong");
    } else {
      final cryptoData = CryptoModel.fromJson(response.data!);
   
      return cryptoData;
    }
  }
}
