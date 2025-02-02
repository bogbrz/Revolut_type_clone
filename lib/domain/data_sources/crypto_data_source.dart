import 'package:dio/dio.dart';
import 'package:portfolio/domain/models/crypto_model.dart';
import 'package:portfolio/env.dart';

class CryptoDataSource {
  static final cryptoKey = Env.key1;
  final String baseUrl = "https://api.coingecko.com/api/v3/";
  final String keyRequest = "x_cg_demo_api_key=$cryptoKey";

  Future<Map<String, dynamic>?> getCryptoData() async {
    // final pingRequest = await Dio().get<Map<String, dynamic>>(
    //     "https://api.coingecko.com/api/v3/ping?/?x_cg_demo_api_key=$cryptoKey");
    // if (pingRequest.statusCode != 200) {
    //   print("ERROR 0");
    //   throw Exception("Something went wrong");
    // }

    final response = await Dio().get<Map<String, dynamic>>(
      "https://api.coingecko.com/api/v3/coins/list?include_platform=false/?x_cg_demo_api_key=$cryptoKey",
    );

    if (response.data == null) {
      print("ERROR 1");
      throw Exception("Something went wrong");
    } else {
      final data = response.data;

      return data;
    }
  }
}
