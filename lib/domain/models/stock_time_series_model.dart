class StockTimeSeriesModel {
  Meta? meta;
  List<Value>? values;
  String? status;

  StockTimeSeriesModel({
    this.meta,
    this.values,
    this.status,
  });

  factory StockTimeSeriesModel.fromJson(Map<String, dynamic> json) =>
      StockTimeSeriesModel(
        meta: json["meta"] == null ? null : Meta.fromJson(json["meta"]),
        values: json["values"] == null
            ? []
            : List<Value>.from(json["values"]!.map((x) => Value.fromJson(x))),
        status: json["status"],
      );
}

class Meta {
  String? symbol;
  String? interval;
  String? currency;
  String? exchangeTimezone;
  String? exchange;
  String? micCode;
  String? type;

  Meta({
    this.symbol,
    this.interval,
    this.currency,
    this.exchangeTimezone,
    this.exchange,
    this.micCode,
    this.type,
  });

  factory Meta.fromJson(Map<String, dynamic> json) => Meta(
        symbol: json["symbol"],
        interval: json["interval"],
        currency: json["currency"],
        exchangeTimezone: json["exchange_timezone"],
        exchange: json["exchange"],
        micCode: json["mic_code"],
        type: json["type"],
      );
}

class Value {
  DateTime? datetime;
  String? open;
  String? high;
  String? low;
  String? close;
  String? volume;

  Value({
    this.datetime,
    this.open,
    this.high,
    this.low,
    this.close,
    this.volume,
  });

  factory Value.fromJson(Map<String, dynamic> json) => Value(
        datetime:
            json["datetime"] == null ? null : DateTime.parse(json["datetime"]),
        open: json["open"],
        high: json["high"],
        low: json["low"],
        close: json["close"],
        volume: json["volume"],
      );
}
