class StockProfileModel {
  String? symbol;
  String? name;
  String? exchange;
  String? micCode;
  String? sector;
  String? industry;
  int? employees;
  String? website;
  String? description;
  String? type;
  String? ceo;
  String? address;
  String? address2;
  String? city;
  String? zip;
  String? state;
  String? country;
  String? phone;

  StockProfileModel({
    this.symbol,
    this.name,
    this.exchange,
    this.micCode,
    this.sector,
    this.industry,
    this.employees,
    this.website,
    this.description,
    this.type,
    this.ceo,
    this.address,
    this.address2,
    this.city,
    this.zip,
    this.state,
    this.country,
    this.phone,
  });

  factory StockProfileModel.fromJson(Map<String, dynamic> json) => StockProfileModel(
        symbol: json["symbol"],
        name: json["name"],
        exchange: json["exchange"],
        micCode: json["mic_code"],
        sector: json["sector"],
        industry: json["industry"],
        employees: json["employees"],
        website: json["website"],
        description: json["description"],
        type: json["type"],
        ceo: json["CEO"],
        address: json["address"],
        address2: json["address2"],
        city: json["city"],
        zip: json["zip"],
        state: json["state"],
        country: json["country"],
        phone: json["phone"],
      );
}
