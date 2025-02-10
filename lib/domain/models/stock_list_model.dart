class StockListModel {
  List<Datum>? data;
  int? count;
  String? status;

  StockListModel({
    this.data,
    this.count,
    this.status,
  });

  factory StockListModel.fromJson(Map<String, dynamic> json) => StockListModel(
        data: json["data"] == null
            ? []
            : List<Datum>.from(json["data"]!.map((x) => Datum.fromJson(x))),
        count: json["count"],
        status: json["status"],
      );
}

class Datum {
  String? symbol;
  String? name;
  Currency? currency;
  Exchange? exchange;
  MicCode? micCode;
  Country? country;
  Type? type;
  String? figiCode;

  Datum({
    this.symbol,
    this.name,
    this.currency,
    this.exchange,
    this.micCode,
    this.country,
    this.type,
    this.figiCode,
  });

  factory Datum.fromJson(Map<String, dynamic> json) => Datum(
        symbol: json["symbol"],
        name: json["name"],
        currency: currencyValues.map[json["currency"]]!,
        exchange: exchangeValues.map[json["exchange"]]!,
        micCode: micCodeValues.map[json["mic_code"]]!,
        country: countryValues.map[json["country"]]!,
        type: typeValues.map[json["type"]]!,
        figiCode: json["figi_code"],
      );
}

enum Country { UNITED_STATES }

final countryValues = EnumValues({"United States": Country.UNITED_STATES});

enum Currency { USD }

final currencyValues = EnumValues({"USD": Currency.USD});

enum Exchange { NASDAQ, NYSE, OTC }

final exchangeValues = EnumValues(
    {"NASDAQ": Exchange.NASDAQ, "NYSE": Exchange.NYSE, "OTC": Exchange.OTC});

enum MicCode { OTCB, PINX, PSGM, XASE, XNCM, XNGS, XNMS, XNYS }

final micCodeValues = EnumValues({
  "OTCB": MicCode.OTCB,
  "PINX": MicCode.PINX,
  "PSGM": MicCode.PSGM,
  "XASE": MicCode.XASE,
  "XNCM": MicCode.XNCM,
  "XNGS": MicCode.XNGS,
  "XNMS": MicCode.XNMS,
  "XNYS": MicCode.XNYS
});

enum Type {
  AMERICAN_DEPOSITARY_RECEIPT,
  COMMON_STOCK,
  DEPOSITARY_RECEIPT,
  LIMITED_PARTNERSHIP,
  REIT,
  UNIT,
  WARRANT
}

final typeValues = EnumValues({
  "American Depositary Receipt": Type.AMERICAN_DEPOSITARY_RECEIPT,
  "Common Stock": Type.COMMON_STOCK,
  "Depositary Receipt": Type.DEPOSITARY_RECEIPT,
  "Limited Partnership": Type.LIMITED_PARTNERSHIP,
  "REIT": Type.REIT,
  "Unit": Type.UNIT,
  "Warrant": Type.WARRANT
});

class EnumValues<T> {
  Map<String, T> map;
  late Map<T, String> reverseMap;

  EnumValues(this.map);

  Map<T, String> get reverse {
    reverseMap = map.map((k, v) => MapEntry(v, k));
    return reverseMap;
  }
}
