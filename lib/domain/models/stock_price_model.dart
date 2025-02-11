

class StockPriceModel {
    String? price;

    StockPriceModel({
        this.price,
    });

    factory StockPriceModel.fromJson(Map<String, dynamic> json) => StockPriceModel(
        price: json["price"],
    );


}
