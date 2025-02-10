

class StockLogoModel {
    Meta? meta;
    String? url;

    StockLogoModel({
        this.meta,
        this.url,
    });

    factory StockLogoModel.fromJson(Map<String, dynamic> json) => StockLogoModel(
        meta: json["meta"] == null ? null : Meta.fromJson(json["meta"]),
        url: json["url"],
    );

   
}

class Meta {
    String? symbol;
    String? name;
    String? currency;
    String? exchange;
    String? micCode;
    String? exchangeTimezone;

    Meta({
        this.symbol,
        this.name,
        this.currency,
        this.exchange,
        this.micCode,
        this.exchangeTimezone,
    });

    factory Meta.fromJson(Map<String, dynamic> json) => Meta(
        symbol: json["symbol"],
        name: json["name"],
        currency: json["currency"],
        exchange: json["exchange"],
        micCode: json["mic_code"],
        exchangeTimezone: json["exchange_timezone"],
    );

  
}
