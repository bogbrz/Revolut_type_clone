class Welcome {
  String? id;
  String? symbol;
  String? name;
  String? webSlug;
  dynamic assetPlatformId;
  Platforms platforms;
  DetailPlatforms detailPlatforms;
  int blockTimeInMinutes;
  String? hashingAlgorithm;
  List<String?> categories;
  bool previewListing;
  dynamic publicNotice;
  List<dynamic> additionalNotices;
  Description description;
  Links links;
  Image image;
  String countryOrigin;
  DateTime genesisDate;
  double sentimentVotesUpPercentage;
  double sentimentVotesDownPercentage;
  double watchlistPortfolioUsers;
  double marketCapRank;
  MarketData marketData;
  List<dynamic> statusUpdates;
  DateTime lastUpdated;

  Welcome({
    required this.id,
    required this.symbol,
    required this.name,
    required this.webSlug,
    required this.assetPlatformId,
    required this.platforms,
    required this.detailPlatforms,
    required this.blockTimeInMinutes,
    required this.hashingAlgorithm,
    required this.categories,
    required this.previewListing,
    required this.publicNotice,
    required this.additionalNotices,
    required this.description,
    required this.links,
    required this.image,
    required this.countryOrigin,
    required this.genesisDate,
    required this.sentimentVotesUpPercentage,
    required this.sentimentVotesDownPercentage,
    required this.watchlistPortfolioUsers,
    required this.marketCapRank,
    required this.marketData,
    required this.statusUpdates,
    required this.lastUpdated,
  });

  factory Welcome.fromJson(Map<String, dynamic> json) => Welcome(
        id: json["id"],
        symbol: json["symbol"],
        name: json["name"],
        webSlug: json["web_slug"],
        assetPlatformId: json["asset_platform_id"],
        platforms: Platforms.fromJson(json["platforms"]),
        detailPlatforms: DetailPlatforms.fromJson(json["detail_platforms"]),
        blockTimeInMinutes: json["block_time_in_minutes"],
        hashingAlgorithm: json["hashing_algorithm"],
        categories: List<String>.from(json["categories"].map((x) => x)),
        previewListing: json["preview_listing"],
        publicNotice: json["public_notice"],
        additionalNotices:
            List<dynamic>.from(json["additional_notices"].map((x) => x)),
        description: Description.fromJson(json["description"]),
        links: Links.fromJson(json["links"]),
        image: Image.fromJson(json["image"]),
        countryOrigin: json["country_origin"],
        genesisDate: DateTime.parse(json["genesis_date"]),
        sentimentVotesUpPercentage:
            json["sentiment_votes_up_percentage"]?.toDouble(),
        sentimentVotesDownPercentage:
            json["sentiment_votes_down_percentage"]?.toDouble(),
        watchlistPortfolioUsers: json["watchlist_portfolio_users"] + 0.0,
        marketCapRank: json["market_cap_rank"] + 0.0,
        marketData: MarketData.fromJson(json["market_data"]),
        statusUpdates: List<dynamic>.from(json["status_updates"].map((x) => x)),
        lastUpdated: DateTime.parse(json["last_updated"]),
      );
}

class Description {
  String? en;

  Description({
    required this.en,
  });

  factory Description.fromJson(Map<String, dynamic> json) => Description(
        en: json["en"],
      );
}

class DetailPlatforms {
  Empty empty;

  DetailPlatforms({
    required this.empty,
  });

  factory DetailPlatforms.fromJson(Map<String, dynamic> json) =>
      DetailPlatforms(
        empty: Empty.fromJson(json[""]),
      );
}

class Empty {
  dynamic decimalPlace;
  String contractAddress;
  dynamic logo;

  Empty({
    required this.decimalPlace,
    required this.contractAddress,
    required this.logo,
  });

  factory Empty.fromJson(Map<String, dynamic> json) => Empty(
        decimalPlace: json["decimal_place"],
        contractAddress: json["contract_address"],
        logo: json["logo"],
      );
}

class Image {
  String? thumb;
  String? small;
  String? large;

  Image({
    required this.thumb,
    required this.small,
    required this.large,
  });

  factory Image.fromJson(Map<String, dynamic> json) => Image(
        thumb: json["thumb"],
        small: json["small"],
        large: json["large"],
      );
}

class Links {
  List<String> homepage;
  String whitepaper;
  List<String> blockchainSite;
  List<String> officialForumUrl;
  List<dynamic> chatUrl;
  List<dynamic> announcementUrl;
  dynamic snapshotUrl;
  String twitterScreenName;
  String facebookUsername;
  dynamic bitcointalkThreadIdentifier;
  String telegramChannelIdentifier;
  String subredditUrl;
  ReposUrl reposUrl;

  Links({
    required this.homepage,
    required this.whitepaper,
    required this.blockchainSite,
    required this.officialForumUrl,
    required this.chatUrl,
    required this.announcementUrl,
    required this.snapshotUrl,
    required this.twitterScreenName,
    required this.facebookUsername,
    required this.bitcointalkThreadIdentifier,
    required this.telegramChannelIdentifier,
    required this.subredditUrl,
    required this.reposUrl,
  });

  factory Links.fromJson(Map<String, dynamic> json) => Links(
        homepage: List<String>.from(json["homepage"].map((x) => x)),
        whitepaper: json["whitepaper"],
        blockchainSite:
            List<String>.from(json["blockchain_site"].map((x) => x)),
        officialForumUrl:
            List<String>.from(json["official_forum_url"].map((x) => x)),
        chatUrl: List<dynamic>.from(json["chat_url"].map((x) => x)),
        announcementUrl:
            List<dynamic>.from(json["announcement_url"].map((x) => x)),
        snapshotUrl: json["snapshot_url"],
        twitterScreenName: json["twitter_screen_name"],
        facebookUsername: json["facebook_username"],
        bitcointalkThreadIdentifier: json["bitcointalk_thread_identifier"],
        telegramChannelIdentifier: json["telegram_channel_identifier"],
        subredditUrl: json["subreddit_url"],
        reposUrl: ReposUrl.fromJson(json["repos_url"]),
      );
}

class ReposUrl {
  List<String> github;
  List<dynamic> bitbucket;

  ReposUrl({
    required this.github,
    required this.bitbucket,
  });

  factory ReposUrl.fromJson(Map<String, dynamic> json) => ReposUrl(
        github: List<String>.from(json["github"].map((x) => x)),
        bitbucket: List<dynamic>.from(json["bitbucket"].map((x) => x)),
      );
}

class MarketData {
  MapStringDouble? currentPrice;
  dynamic totalValueLocked;
  dynamic mcapToTvlRatio;
  dynamic fdvToTvlRatio;
  dynamic roi;
  MapStringDouble? ath;
  MapStringDouble? athChangePercentage;
  Map<String, DateTime> athDate;
  MapStringDouble? atl;
  MapStringDouble? atlChangePercentage;
  Map<String, DateTime>? atlDate;
  MapStringDouble? marketCap;
  double? marketCapRank;
  MapStringDouble? fullyDilutedValuation;
  double? marketCapFdvRatio;
  MapStringDouble? totalVolume;
  MapStringDouble? high24H;
  MapStringDouble? low24H;
  double? priceChange24H;
  double? priceChangePercentage24H;
  double? priceChangePercentage7D;
  double? priceChangePercentage14D;
  double? priceChangePercentage30D;
  double? priceChangePercentage60D;
  double? priceChangePercentage200D;
  double? priceChangePercentage1Y;
  double? marketCapChange24H;
  double? marketCapChangePercentage24H;
  MapStringDouble? priceChange24HInCurrency;
  MapStringDouble? priceChangePercentage1HInCurrency;
  MapStringDouble? priceChangePercentage24HInCurrency;
  MapStringDouble? priceChangePercentage7DInCurrency;
  MapStringDouble? priceChangePercentage14DInCurrency;
  MapStringDouble? priceChangePercentage30DInCurrency;
  MapStringDouble? priceChangePercentage60DInCurrency;
  MapStringDouble? priceChangePercentage200DInCurrency;
  MapStringDouble? priceChangePercentage1YInCurrency;
  MapStringDouble? marketCapChange24HInCurrency;
  MapStringDouble? marketCapChangePercentage24HInCurrency;
  double? totalSupply;
  double? maxSupply;
  bool? maxSupplyInfinite;
  double? circulatingSupply;
  DateTime? lastUpdated;

  MarketData({
    required this.currentPrice,
    required this.totalValueLocked,
    required this.mcapToTvlRatio,
    required this.fdvToTvlRatio,
    required this.roi,
    required this.ath,
    required this.athChangePercentage,
    required this.athDate,
    required this.atl,
    required this.atlChangePercentage,
    required this.atlDate,
    required this.marketCap,
    required this.marketCapRank,
    required this.fullyDilutedValuation,
    required this.marketCapFdvRatio,
    required this.totalVolume,
    required this.high24H,
    required this.low24H,
    required this.priceChange24H,
    required this.priceChangePercentage24H,
    required this.priceChangePercentage7D,
    required this.priceChangePercentage14D,
    required this.priceChangePercentage30D,
    required this.priceChangePercentage60D,
    required this.priceChangePercentage200D,
    required this.priceChangePercentage1Y,
    required this.marketCapChange24H,
    required this.marketCapChangePercentage24H,
    required this.priceChange24HInCurrency,
    required this.priceChangePercentage1HInCurrency,
    required this.priceChangePercentage24HInCurrency,
    required this.priceChangePercentage7DInCurrency,
    required this.priceChangePercentage14DInCurrency,
    required this.priceChangePercentage30DInCurrency,
    required this.priceChangePercentage60DInCurrency,
    required this.priceChangePercentage200DInCurrency,
    required this.priceChangePercentage1YInCurrency,
    required this.marketCapChange24HInCurrency,
    required this.marketCapChangePercentage24HInCurrency,
    required this.totalSupply,
    required this.maxSupply,
    required this.maxSupplyInfinite,
    required this.circulatingSupply,
    required this.lastUpdated,
  });

  factory MarketData.fromJson(Map<String, dynamic> json) => MarketData(
        currentPrice: MapStringDouble.fromJson(json["current_price"]),
        totalValueLocked: json["total_value_locked"],
        mcapToTvlRatio: json["mcap_to_tvl_ratio"],
        fdvToTvlRatio: json["fdv_to_tvl_ratio"],
        roi: json["roi"],
        ath: MapStringDouble.fromJson(json["ath"]),
        athChangePercentage:
            MapStringDouble.fromJson(json["ath_change_percentage"]),
        athDate: Map.from(json["ath_date"])
            .map((k, v) => MapEntry<String, DateTime>(k, DateTime.parse(v))),
        atl: MapStringDouble.fromJson(json["atl"]),
        atlChangePercentage:
            MapStringDouble.fromJson(json["atl_change_percentage"]),
        atlDate: Map.from(json["atl_date"])
            .map((k, v) => MapEntry<String, DateTime>(k, DateTime.parse(v))),
        marketCap: MapStringDouble.fromJson(json["market_cap"]),
        marketCapRank: json["market_cap_rank"] + 0.0,
        fullyDilutedValuation:
            MapStringDouble.fromJson(json["fully_diluted_valuation"]),
        marketCapFdvRatio: json["market_cap_fdv_ratio"] + 0.0,
        totalVolume: MapStringDouble.fromJson(json["total_volume"]),
        high24H: MapStringDouble.fromJson(json["high_24h"]),
        low24H: MapStringDouble.fromJson(json["low_24h"]),
        priceChange24H: json["price_change_24h"]?.toDouble(),
        priceChangePercentage24H:
            json["price_change_percentage_24h"]?.toDouble(),
        priceChangePercentage7D: json["price_change_percentage_7d"]?.toDouble(),
        priceChangePercentage14D:
            json["price_change_percentage_14d"]?.toDouble(),
        priceChangePercentage30D:
            json["price_change_percentage_30d"]?.toDouble(),
        priceChangePercentage60D:
            json["price_change_percentage_60d"]?.toDouble(),
        priceChangePercentage200D:
            json["price_change_percentage_200d"]?.toDouble(),
        priceChangePercentage1Y: json["price_change_percentage_1y"]?.toDouble(),
        marketCapChange24H: json["market_cap_change_24h"]?.toDouble(),
        marketCapChangePercentage24H:
            json["market_cap_change_percentage_24h"]?.toDouble(),
        priceChange24HInCurrency:
            MapStringDouble.fromJson(json["price_change_24h_in_currency"]),
        priceChangePercentage1HInCurrency: MapStringDouble.fromJson(
            json["price_change_percentage_1h_in_currency"]),
        priceChangePercentage24HInCurrency: MapStringDouble.fromJson(
            json["price_change_percentage_24h_in_currency"]),
        priceChangePercentage7DInCurrency: MapStringDouble.fromJson(
            json["price_change_percentage_7d_in_currency"]),
        priceChangePercentage14DInCurrency: MapStringDouble.fromJson(
            json["price_change_percentage_14d_in_currency"]),
        priceChangePercentage30DInCurrency: MapStringDouble.fromJson(
            json["price_change_percentage_30d_in_currency"]),
        priceChangePercentage60DInCurrency: MapStringDouble.fromJson(
            json["price_change_percentage_60d_in_currency"]),
        priceChangePercentage200DInCurrency: MapStringDouble.fromJson(
            json["price_change_percentage_200d_in_currency"]),
        priceChangePercentage1YInCurrency: MapStringDouble.fromJson(
            json["price_change_percentage_1y_in_currency"]),
        marketCapChange24HInCurrency:
            MapStringDouble.fromJson(json["market_cap_change_24h_in_currency"]),
        marketCapChangePercentage24HInCurrency: MapStringDouble.fromJson(
            json["market_cap_change_percentage_24h_in_currency"]),
        totalSupply: json["total_supply"] + 0.0,
        maxSupply: json["max_supply"] + .0,
        maxSupplyInfinite: json["max_supply_infinite"],
        circulatingSupply: json["circulating_supply"] + 0.0,
        lastUpdated: DateTime.parse(json["last_updated"]),
      );
}

class MapStringDouble {
  final double? aed;
  final double? ars;
  final double? aud;
  final double? bch;
  final double? bdt;
  final double? bhd;
  final double? bmd;
  final double? bnb;
  final double? brl;
  final double? btc;
  final double? cad;
  final double? chf;
  final double? clp;
  final double? cny;
  final double? czk;
  final double? dkk;
  final double? dot;
  final double? eos;
  final double? eth;
  final double? eur;
  final double? gbp;
  final double? gel;
  final double? hkd;
  final double? huf;
  final double? idr;
  final double? ils;
  final double? inr;
  final double? jpy;
  final double? krw;
  final double? kwd;
  final double? lkr;
  final double? ltc;
  final double? mmk;
  final double? mxn;
  final double? myr;
  final double? ngn;
  final double? nok;
  final double? nzd;
  final double? php;
  final double? pkr;
  final double? pln;
  final double? rub;
  final double? sar;
  final double? sek;
  final double? sgd;
  final double? thb;
  final double? trys;
  final double? twd;
  final double? uah;
  final double? usd;
  final double? vef;
  final double? vnd;
  final double? xag;
  final double? xau;
  final double? xdr;
  final double? xlm;
  final double? xrp;
  final double? yfi;
  final double? zar;
  final double? bits;
  final double? link;
  final double? sats;

  MapStringDouble({
    required this.aed,
    required this.ars,
    required this.aud,
    required this.bch,
    required this.bdt,
    required this.bhd,
    required this.bmd,
    required this.bnb,
    required this.brl,
    required this.btc,
    required this.cad,
    required this.chf,
    required this.clp,
    required this.cny,
    required this.czk,
    required this.dkk,
    required this.dot,
    required this.eos,
    required this.eth,
    required this.eur,
    required this.gbp,
    required this.gel,
    required this.hkd,
    required this.huf,
    required this.idr,
    required this.ils,
    required this.inr,
    required this.jpy,
    required this.krw,
    required this.kwd,
    required this.lkr,
    required this.ltc,
    required this.mmk,
    required this.mxn,
    required this.myr,
    required this.ngn,
    required this.nok,
    required this.nzd,
    required this.php,
    required this.pkr,
    required this.pln,
    required this.rub,
    required this.sar,
    required this.sek,
    required this.sgd,
    required this.thb,
    required this.trys, // Corrected typo: try -> trys
    required this.twd,
    required this.uah,
    required this.usd,
    required this.vef,
    required this.vnd,
    required this.xag,
    required this.xau,
    required this.xdr,
    required this.xlm,
    required this.xrp,
    required this.yfi,
    required this.zar,
    required this.bits,
    required this.link,
    required this.sats,
  });

  factory MapStringDouble.fromJson(Map<String, dynamic> json) =>
      MapStringDouble(
        aed: json['aed'] + 0.0 as double,
        ars: json['ars'] + 0.0 as double,
        aud: json['aud'] + 0.0 as double,
        bch: json['bch'] + 0.0 as double,
        bdt: json['bdt'] + 0.0 as double,
        bhd: json['bhd'] + 0.0 as double,
        bmd: json['bmd'] + 0.0 as double,
        bnb: json['bnb'] + 0.0 as double,
        brl: json['brl'] + 0.0 as double,
        btc: json['btc'] + 0.0 as double,
        cad: json['cad'] + 0.0 as double,
        chf: json['chf'] + 0.0 as double,
        clp: json['clp'] + 0.0 as double,
        cny: json['cny'] + 0.0 as double,
        czk: json['czk'] + 0.0 as double,
        dkk: json['dkk'] + 0.0 as double,
        dot: json['dot'] + 0.0 as double,
        eos: json['eos'] + 0.0 as double,
        eth: json['eth'] + 0.0 as double,
        eur: json['eur'] + 0.0 as double,
        gbp: json['gbp'] + 0.0 as double,
        gel: json['gel'] + 0.0 as double,
        hkd: json['hkd'] + 0.0 as double,
        huf: json['huf'] + 0.0 as double,
        idr: json['idr'] + 0.0 as double,
        ils: json['ils'] + 0.0 as double,
        inr: json['inr'] + 0.0 as double,
        jpy: json['jpy'] + 0.0 as double,
        krw: json['krw'] + 0.0 as double,
        kwd: json['kwd'] + 0.0 as double,
        lkr: json['lkr'] + 0.0 as double,
        ltc: json['ltc'] + 0.0 as double,
        mmk: json['mmk'] + 0.0 as double,
        mxn: json['mxn'] + 0.0 as double,
        myr: json['myr'] + 0.0 as double,
        ngn: json['ngn'] + 0.0 as double,
        nok: json['nok'] + 0.0 as double,
        nzd: json['nzd'] + 0.0 as double,
        php: json['php'] + 0.0 as double,
        pkr: json['pkr'] + 0.0 as double,
        pln: json['pln'] + 0.0 as double,
        rub: json['rub'] + 0.0 as double,
        sar: json['sar'] + 0.0 as double,
        sek: json['sek'] + 0.0 as double,
        sgd: json['sgd'] + 0.0 as double,
        thb: json['thb'] + 0.0 as double,
        trys: json['try'] + 0.0 as double, // Corrected typo: try -> trys
        twd: json['twd'] + 0.0 as double,
        uah: json['uah'] + 0.0 as double,
        usd: json['usd'] + 0.0 as double,
        vef: json['vef'] + 0.0 as double,
        vnd: json['vnd'] + 0.0 as double,
        xag: json['xag'] + 0.0 as double,
        xau: json['xau'] + 0.0 as double,
        xdr: json['xdr'] + 0.0 as double,
        xlm: json['xlm'] + 0.0 as double,
        xrp: json['xrp'] + 0.0 as double,
        yfi: json['yfi'] + 0.0 as double,
        zar: json['zar'] + 0.0 as double,
        bits: json['bits'] + 0.0 as double,
        link: json['link'] + 0.0 as double,
        sats: json['sats'] + 0.0 as double,
      );
}

class Platforms {
  String? empty;

  Platforms({
    required this.empty,
  });

  factory Platforms.fromJson(Map<String, dynamic> json) => Platforms(
        empty: json[""],
      );
}
