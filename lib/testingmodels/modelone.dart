// To parse this JSON data, do
import 'dart:convert';

class Welcome {
  String id;
  String symbol;
  String name;
  String webSlug;
  String assetPlatformId;
  Platforms platforms;
  DetailPlatforms detailPlatforms;
  int blockTimeInMinutes;
  dynamic hashingAlgorithm;
  List<String> categories;
  bool previewListing;
  dynamic publicNotice;
  List<dynamic> additionalNotices;
  Description description;
  Links links;
  Image image;
  String countryOrigin;
  dynamic genesisDate;
  String contractAddress;
  double sentimentVotesUpPercentage;
  double sentimentVotesDownPercentage;
  int watchlistPortfolioUsers;
  int marketCapRank;
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
    required this.contractAddress,
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
        genesisDate: json["genesis_date"],
        contractAddress: json["contract_address"],
        sentimentVotesUpPercentage:
            json["sentiment_votes_up_percentage"]?.toDouble(),
        sentimentVotesDownPercentage:
            json["sentiment_votes_down_percentage"]?.toDouble(),
        watchlistPortfolioUsers: json["watchlist_portfolio_users"],
        marketCapRank: json["market_cap_rank"],
        marketData: MarketData.fromJson(json["market_data"]),
        statusUpdates: List<dynamic>.from(json["status_updates"].map((x) => x)),
        lastUpdated: DateTime.parse(json["last_updated"]),
      );
}

class Description {
  String en;

  Description({
    required this.en,
  });

  factory Description.fromJson(Map<String, dynamic> json) => Description(
        en: json["en"],
      );
}

class DetailPlatforms {
  Ethereum ethereum;

  DetailPlatforms({
    required this.ethereum,
  });

  factory DetailPlatforms.fromJson(Map<String, dynamic> json) =>
      DetailPlatforms(
        ethereum: Ethereum.fromJson(json["ethereum"]),
      );
}

class Ethereum {
  int decimalPlace;
  String contractAddress;
  dynamic logo;

  Ethereum({
    required this.decimalPlace,
    required this.contractAddress,
    required this.logo,
  });

  factory Ethereum.fromJson(Map<String, dynamic> json) => Ethereum(
        decimalPlace: json["decimal_place"],
        contractAddress: json["contract_address"],
        logo: json["logo"],
      );
}

class Image {
  String thumb;
  String small;
  String large;

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
  List<dynamic> officialForumUrl;
  List<String> chatUrl;
  List<dynamic> announcementUrl;
  dynamic snapshotUrl;
  String twitterScreenName;
  String facebookUsername;
  dynamic bitcointalkThreadIdentifier;
  String telegramChannelIdentifier;
  dynamic subredditUrl;
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
            List<dynamic>.from(json["official_forum_url"].map((x) => x)),
        chatUrl: List<String>.from(json["chat_url"].map((x) => x)),
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
  List<dynamic> github;
  List<dynamic> bitbucket;

  ReposUrl({
    required this.github,
    required this.bitbucket,
  });

  factory ReposUrl.fromJson(Map<String, dynamic> json) => ReposUrl(
        github: List<dynamic>.from(json["github"].map((x) => x)),
        bitbucket: List<dynamic>.from(json["bitbucket"].map((x) => x)),
      );
}

class MarketData {
  Map<String, double> currentPrice;
  Map<String, double> totalValueLocked;
  double mcapToTvlRatio;
  double fdvToTvlRatio;
  dynamic roi;
  Map<String, double> ath;
  Map<String, double> athChangePercentage;
  Map<String, DateTime> athDate;
  Map<String, double> atl;
  Map<String, double> atlChangePercentage;
  Map<String, DateTime> atlDate;
  Map<String, double> marketCap;
  int marketCapRank;
  Map<String, double> fullyDilutedValuation;
  int marketCapFdvRatio;
  Map<String, double> totalVolume;
  Map<String, double> high24H;
  Map<String, double> low24H;
  double priceChange24H;
  double priceChangePercentage24H;
  double priceChangePercentage7D;
  double priceChangePercentage14D;
  double priceChangePercentage30D;
  double priceChangePercentage60D;
  double priceChangePercentage200D;
  double priceChangePercentage1Y;
  int marketCapChange24H;
  double marketCapChangePercentage24H;
  Map<String, double> priceChange24HInCurrency;
  Map<String, double> priceChangePercentage1HInCurrency;
  Map<String, double> priceChangePercentage24HInCurrency;
  Map<String, double> priceChangePercentage7DInCurrency;
  Map<String, double> priceChangePercentage14DInCurrency;
  Map<String, double> priceChangePercentage30DInCurrency;
  Map<String, double> priceChangePercentage60DInCurrency;
  Map<String, double> priceChangePercentage200DInCurrency;
  Map<String, double> priceChangePercentage1YInCurrency;
  Map<String, double> marketCapChange24HInCurrency;
  Map<String, double> marketCapChangePercentage24HInCurrency;
  int totalSupply;
  int maxSupply;
  bool maxSupplyInfinite;
  int circulatingSupply;
  DateTime lastUpdated;

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
        currentPrice: Map.from(json["current_price"])
            .map((k, v) => MapEntry<String, double>(k, v?.toDouble())),
        totalValueLocked: Map.from(json["total_value_locked"])
            .map((k, v) => MapEntry<String, double>(k, v?.toDouble())),
        mcapToTvlRatio: json["mcap_to_tvl_ratio"]?.toDouble(),
        fdvToTvlRatio: json["fdv_to_tvl_ratio"]?.toDouble(),
        roi: json["roi"],
        ath: Map.from(json["ath"])
            .map((k, v) => MapEntry<String, double>(k, v?.toDouble())),
        athChangePercentage: Map.from(json["ath_change_percentage"])
            .map((k, v) => MapEntry<String, double>(k, v?.toDouble())),
        athDate: Map.from(json["ath_date"])
            .map((k, v) => MapEntry<String, DateTime>(k, DateTime.parse(v))),
        atl: Map.from(json["atl"])
            .map((k, v) => MapEntry<String, double>(k, v?.toDouble())),
        atlChangePercentage: Map.from(json["atl_change_percentage"])
            .map((k, v) => MapEntry<String, double>(k, v?.toDouble())),
        atlDate: Map.from(json["atl_date"])
            .map((k, v) => MapEntry<String, DateTime>(k, DateTime.parse(v))),
        marketCap: Map.from(json["market_cap"])
            .map((k, v) => MapEntry<String, double>(k, v?.toDouble())),
        marketCapRank: json["market_cap_rank"],
        fullyDilutedValuation: Map.from(json["fully_diluted_valuation"])
            .map((k, v) => MapEntry<String, double>(k, v?.toDouble())),
        marketCapFdvRatio: json["market_cap_fdv_ratio"],
        totalVolume: Map.from(json["total_volume"])
            .map((k, v) => MapEntry<String, double>(k, v?.toDouble())),
        high24H: Map.from(json["high_24h"])
            .map((k, v) => MapEntry<String, double>(k, v?.toDouble())),
        low24H: Map.from(json["low_24h"])
            .map((k, v) => MapEntry<String, double>(k, v?.toDouble())),
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
        marketCapChange24H: json["market_cap_change_24h"],
        marketCapChangePercentage24H:
            json["market_cap_change_percentage_24h"]?.toDouble(),
        priceChange24HInCurrency: Map.from(json["price_change_24h_in_currency"])
            .map((k, v) => MapEntry<String, double>(k, v?.toDouble())),
        priceChangePercentage1HInCurrency:
            Map.from(json["price_change_percentage_1h_in_currency"])
                .map((k, v) => MapEntry<String, double>(k, v?.toDouble())),
        priceChangePercentage24HInCurrency:
            Map.from(json["price_change_percentage_24h_in_currency"])
                .map((k, v) => MapEntry<String, double>(k, v?.toDouble())),
        priceChangePercentage7DInCurrency:
            Map.from(json["price_change_percentage_7d_in_currency"])
                .map((k, v) => MapEntry<String, double>(k, v?.toDouble())),
        priceChangePercentage14DInCurrency:
            Map.from(json["price_change_percentage_14d_in_currency"])
                .map((k, v) => MapEntry<String, double>(k, v?.toDouble())),
        priceChangePercentage30DInCurrency:
            Map.from(json["price_change_percentage_30d_in_currency"])
                .map((k, v) => MapEntry<String, double>(k, v?.toDouble())),
        priceChangePercentage60DInCurrency:
            Map.from(json["price_change_percentage_60d_in_currency"])
                .map((k, v) => MapEntry<String, double>(k, v?.toDouble())),
        priceChangePercentage200DInCurrency:
            Map.from(json["price_change_percentage_200d_in_currency"])
                .map((k, v) => MapEntry<String, double>(k, v?.toDouble())),
        priceChangePercentage1YInCurrency:
            Map.from(json["price_change_percentage_1y_in_currency"])
                .map((k, v) => MapEntry<String, double>(k, v?.toDouble())),
        marketCapChange24HInCurrency:
            Map.from(json["market_cap_change_24h_in_currency"])
                .map((k, v) => MapEntry<String, double>(k, v?.toDouble())),
        marketCapChangePercentage24HInCurrency:
            Map.from(json["market_cap_change_percentage_24h_in_currency"])
                .map((k, v) => MapEntry<String, double>(k, v?.toDouble())),
        totalSupply: json["total_supply"],
        maxSupply: json["max_supply"],
        maxSupplyInfinite: json["max_supply_infinite"],
        circulatingSupply: json["circulating_supply"],
        lastUpdated: DateTime.parse(json["last_updated"]),
      );
}

class Platforms {
  String ethereum;

  Platforms({
    required this.ethereum,
  });

  factory Platforms.fromJson(Map<String, dynamic> json) => Platforms(
        ethereum: json["ethereum"],
      );
}
