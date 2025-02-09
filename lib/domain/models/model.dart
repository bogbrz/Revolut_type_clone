// class Welcome {
//   String? id;
//   String? symbol;
//   String? name;
//   String? webSlug;
//   String? assetPlatformId;
//   Platforms? platforms;
//   Map<String, DetailPlatform>? detailPlatforms;
//   double? blockTimeInMinutes;
//   dynamic hashingAlgorithm;
//   List<String>? categories;
//   bool? previewListing;
//   String? publicNotice;
//   List<dynamic>? additionalNotices;
//   Description? description;
//   Links? links;
//   Image? image;
//   String? countryOrigin;
//   dynamic genesisDate;
//   String? contractAddress;
//   double? sentimentVotesUpPercentage;
//   double? sentimentVotesDownPercentage;
//   double? watchlistPortfolioUsers;
//   double? marketCapRank;
//   MarketData? marketData;
//   List<dynamic>? statusUpdates;
//   DateTime? lastUpdated;

//   Welcome({
//     this.id,
//     this.symbol,
//     this.name,
//     this.webSlug,
//     this.assetPlatformId,
//     this.platforms,
//     this.detailPlatforms,
//     this.blockTimeInMinutes,
//     this.hashingAlgorithm,
//     this.categories,
//     this.previewListing,
//     this.publicNotice,
//     this.additionalNotices,
//     this.description,
//     this.links,
//     this.image,
//     this.countryOrigin,
//     this.genesisDate,
//     this.contractAddress,
//     this.sentimentVotesUpPercentage,
//     this.sentimentVotesDownPercentage,
//     this.watchlistPortfolioUsers,
//     this.marketCapRank,
//     this.marketData,
//     this.statusUpdates,
//     this.lastUpdated,
//   });

//   factory Welcome.fromJson(Map<String, dynamic> json) => Welcome(
//         id: json["id"],
//         symbol: json["symbol"],
//         name: json["name"],
//         webSlug: json["web_slug"],
//         assetPlatformId: json["asset_platform_id"],
//         platforms: json["platforms"] == null
//             ? null
//             : Platforms.fromJson(json["platforms"]),
//         detailPlatforms: Map.from(json["detail_platforms"]!).map((k, v) =>
//             MapEntry<String, DetailPlatform>(k, DetailPlatform.fromJson(v))),
//         blockTimeInMinutes: json["block_time_in_minutes"] != null
//             ? json["block_time_in_minutes"] + 0.0 as double
//             : null,
//         hashingAlgorithm: json["hashing_algorithm"],
//         categories: json["categories"] == null
//             ? []
//             : List<String>.from(json["categories"]!.map((x) => x)),
//         previewListing: json["preview_listing"],
//         publicNotice: json["public_notice"],
//         additionalNotices: json["additional_notices"] == null
//             ? []
//             : List<dynamic>.from(json["additional_notices"]!.map((x) => x)),
//         description: json["description"] == null
//             ? null
//             : Description.fromJson(json["description"]),
//         links: json["links"] == null ? null : Links.fromJson(json["links"]),
//         image: json["image"] == null ? null : Image.fromJson(json["image"]),
//         countryOrigin: json["country_origin"],
//         genesisDate: json["genesis_date"],
//         contractAddress: json["contract_address"],
//         sentimentVotesUpPercentage:
//             json["sentiment_votes_up_percentage"] != null
//                 ? json["sentiment_votes_up_percentage"] + 0.0 as double
//                 : null,
//         sentimentVotesDownPercentage:
//             json["sentiment_votes_down_percentage"] + 0.0 + 0.0 as double?,
//         watchlistPortfolioUsers: json["watchlist_portfolio_users"] != null
//             ? json["watchlist_portfolio_users"] + 0.0 as double
//             : null,
//         marketCapRank: json["market_cap_rank"] != null
//             ? json["market_cap_rank"] + 0.0 as double
//             : null,
//         marketData: json["market_data"] == null
//             ? null
//             : MarketData.fromJson(json["market_data"]),
//         statusUpdates: json["status_updates"] == null
//             ? []
//             : List<dynamic>.from(json["status_updates"]!.map((x) => x)),
//         lastUpdated: json["last_updated"] == null
//             ? null
//             : DateTime.parse(json["last_updated"]),
//       );
// }

// class Description {
//   String? en;

//   Description({
//     this.en,
//   });

//   factory Description.fromJson(Map<String, dynamic> json) => Description(
//         en: json["en"],
//       );
// }

// class DetailPlatform {
//   double? decimalPlace;
//   String? contractAddress;
//   dynamic logo;

//   DetailPlatform({
//     this.decimalPlace,
//     this.contractAddress,
//     this.logo,
//   });

//   factory DetailPlatform.fromJson(Map<String, dynamic> json) => DetailPlatform(
//         decimalPlace: json["decimal_place"] != null
//             ? json["decimal_place"] + 0.0 as double
//             : null,
//         contractAddress: json["contract_address"],
//         logo: json["logo"],
//       );
// }

// class Image {
//   String? thumb;
//   String? small;
//   String? large;

//   Image({
//     this.thumb,
//     this.small,
//     this.large,
//   });

//   factory Image.fromJson(Map<String, dynamic> json) => Image(
//         thumb: json["thumb"],
//         small: json["small"],
//         large: json["large"],
//       );
// }

// class Links {
//   List<String>? homepage;
//   String? whitepaper;
//   List<String>? blockchainSite;
//   List<dynamic>? officialForumUrl;
//   List<String>? chatUrl;
//   List<String>? announcementUrl;
//   dynamic snapshotUrl;
//   String? twitterScreenName;
//   String? facebookUsername;
//   dynamic bitcodoublealkThreadIdentifier;
//   String? telegramChannelIdentifier;
//   String? subredditUrl;
//   ReposUrl? reposUrl;

//   Links({
//     this.homepage,
//     this.whitepaper,
//     this.blockchainSite,
//     this.officialForumUrl,
//     this.chatUrl,
//     this.announcementUrl,
//     this.snapshotUrl,
//     this.twitterScreenName,
//     this.facebookUsername,
//     this.bitcodoublealkThreadIdentifier,
//     this.telegramChannelIdentifier,
//     this.subredditUrl,
//     this.reposUrl,
//   });

//   factory Links.fromJson(Map<String, dynamic> json) => Links(
//         homepage: json["homepage"] == null
//             ? []
//             : List<String>.from(json["homepage"]!.map((x) => x)),
//         whitepaper: json["whitepaper"],
//         blockchainSite: json["blockchain_site"] == null
//             ? []
//             : List<String>.from(json["blockchain_site"]!.map((x) => x)),
//         officialForumUrl: json["official_forum_url"] == null
//             ? []
//             : List<dynamic>.from(json["official_forum_url"]!.map((x) => x)),
//         chatUrl: json["chat_url"] == null
//             ? []
//             : List<String>.from(json["chat_url"]!.map((x) => x)),
//         announcementUrl: json["announcement_url"] == null
//             ? []
//             : List<String>.from(json["announcement_url"]!.map((x) => x)),
//         snapshotUrl: json["snapshot_url"],
//         twitterScreenName: json["twitter_screen_name"],
//         facebookUsername: json["facebook_username"],
//         bitcodoublealkThreadIdentifier:
//             json["bitcodoublealk_thread_identifier"],
//         telegramChannelIdentifier: json["telegram_channel_identifier"],
//         subredditUrl: json["subreddit_url"],
//         reposUrl: json["repos_url"] == null
//             ? null
//             : ReposUrl.fromJson(json["repos_url"]),
//       );
// }

// class ReposUrl {
//   List<String>? github;
//   List<dynamic>? bitbucket;

//   ReposUrl({
//     this.github,
//     this.bitbucket,
//   });

//   factory ReposUrl.fromJson(Map<String, dynamic> json) => ReposUrl(
//         github: json["github"] == null
//             ? []
//             : List<String>.from(json["github"]!.map((x) => x)),
//         bitbucket: json["bitbucket"] == null
//             ? []
//             : List<dynamic>.from(json["bitbucket"]!.map((x) => x)),
//       );
// }

// class MarketData {
//   CurrentPrice? currentPrice;
//   dynamic totalValueLocked;
//   dynamic mcapToTvlRatio;
//   dynamic fdvToTvlRatio;
//   dynamic roi;
//   CurrentPrice? ath;
//   CurrentPrice? athChangePercentage;
//   Map<String, DateTime>? athDate;
//   CurrentPrice? atl;
//   CurrentPrice? atlChangePercentage;
//   Map<String, DateTime>? atlDate;
//   CurrentPrice? marketCap;
//   double? marketCapRank;
//   CurrentPrice? fullyDilutedValuation;
//   double? marketCapFdvRatio;
//   CurrentPrice? totalVolume;
//   CurrentPrice? high24H;
//   CurrentPrice? low24H;
//   double? priceChange24H;
//   double? priceChangePercentage24H;
//   double? priceChangePercentage7D;
//   double? priceChangePercentage14D;
//   double? priceChangePercentage30D;
//   double? priceChangePercentage60D;
//   double? priceChangePercentage200D;
//   double? priceChangePercentage1Y;
//   double? marketCapChange24H;
//   double? marketCapChangePercentage24H;
//   CurrentPrice? priceChange24HInCurrency;
//   CurrentPrice? priceChangePercentage1HInCurrency;
//   CurrentPrice? priceChangePercentage24HInCurrency;
//   CurrentPrice? priceChangePercentage7DInCurrency;
//   CurrentPrice? priceChangePercentage14DInCurrency;
//   CurrentPrice? priceChangePercentage30DInCurrency;
//   CurrentPrice? priceChangePercentage60DInCurrency;
//   CurrentPrice? priceChangePercentage200DInCurrency;
//   CurrentPrice? priceChangePercentage1YInCurrency;
//   CurrentPrice? marketCapChange24HInCurrency;
//   CurrentPrice? marketCapChangePercentage24HInCurrency;
//   double? totalSupply;
//   dynamic maxSupply;
//   bool? maxSupplyInfinite;
//   double? circulatingSupply;
//   DateTime? lastUpdated;

//   MarketData({
//     this.currentPrice,
//     this.totalValueLocked,
//     this.mcapToTvlRatio,
//     this.fdvToTvlRatio,
//     this.roi,
//     this.ath,
//     this.athChangePercentage,
//     this.athDate,
//     this.atl,
//     this.atlChangePercentage,
//     this.atlDate,
//     this.marketCap,
//     this.marketCapRank,
//     this.fullyDilutedValuation,
//     this.marketCapFdvRatio,
//     this.totalVolume,
//     this.high24H,
//     this.low24H,
//     this.priceChange24H,
//     this.priceChangePercentage24H,
//     this.priceChangePercentage7D,
//     this.priceChangePercentage14D,
//     this.priceChangePercentage30D,
//     this.priceChangePercentage60D,
//     this.priceChangePercentage200D,
//     this.priceChangePercentage1Y,
//     this.marketCapChange24H,
//     this.marketCapChangePercentage24H,
//     this.priceChange24HInCurrency,
//     this.priceChangePercentage1HInCurrency,
//     this.priceChangePercentage24HInCurrency,
//     this.priceChangePercentage7DInCurrency,
//     this.priceChangePercentage14DInCurrency,
//     this.priceChangePercentage30DInCurrency,
//     this.priceChangePercentage60DInCurrency,
//     this.priceChangePercentage200DInCurrency,
//     this.priceChangePercentage1YInCurrency,
//     this.marketCapChange24HInCurrency,
//     this.marketCapChangePercentage24HInCurrency,
//     this.totalSupply,
//     this.maxSupply,
//     this.maxSupplyInfinite,
//     this.circulatingSupply,
//     this.lastUpdated,
//   });

//   factory MarketData.fromJson(Map<String, dynamic> json) => MarketData(
//         currentPrice: CurrentPrice.fromJson(json["current_price"]),
//         totalValueLocked: json["total_value_locked"],
//         mcapToTvlRatio: json["mcap_to_tvl_ratio"],
//         fdvToTvlRatio: json["fdv_to_tvl_ratio"],
//         roi: json["roi"],
//         ath: CurrentPrice.fromJson(json["ath"]),
//         athChangePercentage:
//             CurrentPrice.fromJson(json["ath_change_percentage"]),
//         athDate: Map.from(json["ath_date"]!)
//             .map((k, v) => MapEntry<String, DateTime>(k, DateTime.parse(v))),
//         atl: CurrentPrice.fromJson(json["atl"]),
//         atlChangePercentage:
//             CurrentPrice.fromJson(json["atl_change_percentage"]),
//         atlDate: Map.from(json["atl_date"]!)
//             .map((k, v) => MapEntry<String, DateTime>(k, DateTime.parse(v))),
//         marketCap: CurrentPrice.fromJson(json["market_cap"]),
//         marketCapRank: json["market_cap_rank"] != null
//             ? json["market_cap_rank"] + 0.0 as double
//             : null,
//         fullyDilutedValuation:
//             CurrentPrice.fromJson(json["fully_diluted_valuation"]),
//         marketCapFdvRatio: json["market_cap_fdv_ratio"] != null
//             ? json["market_cap_fdv_ratio"] + 0.0 as double
//             : null,
//         totalVolume: CurrentPrice.fromJson(json["total_volume"]),
//         high24H: CurrentPrice.fromJson(json["high_24h"]),
//         low24H: CurrentPrice.fromJson(json["low_24h"]),
//         priceChange24H: json["price_change_24h"] != null
//             ? json["price_change_24h"] + 0.0 as double
//             : null,
//         priceChangePercentage24H: json["price_change_percentage_24h"] != null
//             ? json["price_change_percentage_24h"] + 0.0 as double
//             : null,
//         priceChangePercentage7D: json["price_change_percentage_7d"] != null
//             ? json["price_change_percentage_7d"] + 0.0 as double
//             : null,
//         priceChangePercentage14D: json["price_change_percentage_14d"] != null
//             ? json["price_change_percentage_14d"] + 0.0 as double
//             : null,
//         priceChangePercentage30D: json["price_change_percentage_30d"] != null
//             ? json["price_change_percentage_30d"] + 0.0 as double
//             : null,
//         priceChangePercentage60D: json["price_change_percentage_60d"] != null
//             ? json["price_change_percentage_60d"] + 0.0 as double
//             : null,
//         priceChangePercentage200D: json["price_change_percentage_200d"] != null
//             ? json["price_change_percentage_200d"] + 0.0 as double
//             : null,
//         priceChangePercentage1Y: json["price_change_percentage_1y"] != null
//             ? json["price_change_percentage_1y"] + 0.0 as double
//             : null,
//         marketCapChange24H: json["market_cap_change_24h"] != null
//             ? json["market_cap_change_24h"] + 0.0 as double
//             : null,
//         marketCapChangePercentage24H:
//             json["market_cap_change_percentage_24h"] != null
//                 ? json["market_cap_change_percentage_24h"] + 0.0 as double
//                 : null,
//         priceChange24HInCurrency:
//             CurrentPrice.fromJson(json["price_change_24h_in_currency"]),
//         priceChangePercentage1HInCurrency: CurrentPrice.fromJson(
//             json["price_change_percentage_1h_in_currency"]),
//         priceChangePercentage24HInCurrency: CurrentPrice.fromJson(
//             json["price_change_percentage_24h_in_currency"]),
//         priceChangePercentage7DInCurrency: CurrentPrice.fromJson(
//             json["price_change_percentage_7d_in_currency"]),
//         priceChangePercentage14DInCurrency: CurrentPrice.fromJson(
//             json["price_change_percentage_14d_in_currency"]),
//         priceChangePercentage30DInCurrency: CurrentPrice.fromJson(
//             json["price_change_percentage_30d_in_currency"]),
//         priceChangePercentage60DInCurrency: CurrentPrice.fromJson(
//             json["price_change_percentage_60d_in_currency"]),
//         priceChangePercentage200DInCurrency: CurrentPrice.fromJson(
//             json["price_change_percentage_200d_in_currency"]),
//         priceChangePercentage1YInCurrency: CurrentPrice.fromJson(
//             json["price_change_percentage_1y_in_currency"]),
//         marketCapChange24HInCurrency:
//             CurrentPrice.fromJson(json["market_cap_change_24h_in_currency"]),
//         marketCapChangePercentage24HInCurrency: CurrentPrice.fromJson(
//             json["market_cap_change_percentage_24h_in_currency"]),
//         totalSupply: json["total_supply"] != null
//             ? json["total_supply"] + 0.0 as double
//             : null,
//         maxSupply: json["max_supply"],
//         maxSupplyInfinite: json["max_supply_infinite"],
//         circulatingSupply: json["circulating_supply"] != null
//             ? json["circulating_supply"] + 0.0 as double
//             : null,
//         lastUpdated: json["last_updated"] == null
//             ? null
//             : DateTime.parse(json["last_updated"]),
//       );
// }

// class CurrentPrice {
//   final double? aed;
//   final double? ars;
//   final double? aud;
//   final double? bch;
//   final double? bdt;
//   final double? bhd;
//   final double? bmd;
//   final double? bnb;
//   final double? brl;
//   final double? btc;
//   final double? cad;
//   final double? chf;
//   final double? clp;
//   final double? cny;
//   final double? czk;
//   final double? dkk;
//   final double? dot;
//   final double? eos;
//   final double? eth;
//   final double? eur;
//   final double? gbp;
//   final double? gel;
//   final double? hkd;
//   final double? huf;
//   final double? idr;
//   final double? ils;
//   final double? inr;
//   final double? jpy;
//   final double? krw;
//   final double? kwd;
//   final double? lkr;
//   final double? ltc;
//   final double? mmk;
//   final double? mxn;
//   final double? myr;
//   final double? ngn;
//   final double? nok;
//   final double? nzd;
//   final double? php;
//   final double? pkr;
//   final double? pln;
//   final double? rub;
//   final double? sar;
//   final double? sek;
//   final double? sgd;
//   final double? thb;
//   final double? trys;
//   final double? twd;
//   final double? uah;
//   final double? usd;
//   final double? vef;
//   final double? vnd;
//   final double? xag;
//   final double? xau;
//   final double? xdr;
//   final double? xlm;
//   final double? xrp;
//   final double? yfi;
//   final double? zar;
//   final double? bits;
//   final double? link;
//   final double? sats;

//   CurrentPrice({
//     required this.aed,
//     required this.ars,
//     required this.aud,
//     required this.bch,
//     required this.bdt,
//     required this.bhd,
//     required this.bmd,
//     required this.bnb,
//     required this.brl,
//     required this.btc,
//     required this.cad,
//     required this.chf,
//     required this.clp,
//     required this.cny,
//     required this.czk,
//     required this.dkk,
//     required this.dot,
//     required this.eos,
//     required this.eth,
//     required this.eur,
//     required this.gbp,
//     required this.gel,
//     required this.hkd,
//     required this.huf,
//     required this.idr,
//     required this.ils,
//     required this.inr,
//     required this.jpy,
//     required this.krw,
//     required this.kwd,
//     required this.lkr,
//     required this.ltc,
//     required this.mmk,
//     required this.mxn,
//     required this.myr,
//     required this.ngn,
//     required this.nok,
//     required this.nzd,
//     required this.php,
//     required this.pkr,
//     required this.pln,
//     required this.rub,
//     required this.sar,
//     required this.sek,
//     required this.sgd,
//     required this.thb,
//     required this.trys, // Corrected typo: try -> trys
//     required this.twd,
//     required this.uah,
//     required this.usd,
//     required this.vef,
//     required this.vnd,
//     required this.xag,
//     required this.xau,
//     required this.xdr,
//     required this.xlm,
//     required this.xrp,
//     required this.yfi,
//     required this.zar,
//     required this.bits,
//     required this.link,
//     required this.sats,
//   });

//   factory CurrentPrice.fromJson(Map<String, dynamic> json) => CurrentPrice(
//         aed: json['aed'] + 0.0 as double,
//         ars: json['ars'] + 0.0 as double,
//         aud: json['aud'] + 0.0 as double,
//         bch: json['bch'] + 0.0 as double,
//         bdt: json['bdt'] + 0.0 as double,
//         bhd: json['bhd'] + 0.0 as double,
//         bmd: json['bmd'] + 0.0 as double,
//         bnb: json['bnb'] + 0.0 as double,
//         brl: json['brl'] + 0.0 as double,
//         btc: json['btc'] + 0.0 as double,
//         cad: json['cad'] + 0.0 as double,
//         chf: json['chf'] + 0.0 as double,
//         clp: json['clp'] + 0.0 as double,
//         cny: json['cny'] + 0.0 as double,
//         czk: json['czk'] + 0.0 as double,
//         dkk: json['dkk'] + 0.0 as double,
//         dot: json['dot'] + 0.0 as double,
//         eos: json['eos'] + 0.0 as double,
//         eth: json['eth'] + 0.0 as double,
//         eur: json['eur'] + 0.0 as double,
//         gbp: json['gbp'] + 0.0 as double,
//         gel: json['gel'] + 0.0 as double,
//         hkd: json['hkd'] + 0.0 as double,
//         huf: json['huf'] + 0.0 as double,
//         idr: json['idr'] + 0.0 as double,
//         ils: json['ils'] + 0.0 as double,
//         inr: json['inr'] + 0.0 as double,
//         jpy: json['jpy'] + 0.0 as double,
//         krw: json['krw'] + 0.0 as double,
//         kwd: json['kwd'] + 0.0 as double,
//         lkr: json['lkr'] + 0.0 as double,
//         ltc: json['ltc'] + 0.0 as double,
//         mmk: json['mmk'] + 0.0 as double,
//         mxn: json['mxn'] + 0.0 as double,
//         myr: json['myr'] + 0.0 as double,
//         ngn: json['ngn'] + 0.0 as double,
//         nok: json['nok'] + 0.0 as double,
//         nzd: json['nzd'] + 0.0 as double,
//         php: json['php'] + 0.0 as double,
//         pkr: json['pkr'] + 0.0 as double,
//         pln: json['pln'] + 0.0 as double,
//         rub: json['rub'] + 0.0 as double,
//         sar: json['sar'] + 0.0 as double,
//         sek: json['sek'] + 0.0 as double,
//         sgd: json['sgd'] + 0.0 as double,
//         thb: json['thb'] + 0.0 as double,
//         trys: json['try'] + 0.0 as double, // Corrected typo: try -> trys
//         twd: json['twd'] + 0.0 as double,
//         uah: json['uah'] + 0.0 as double,
//         usd: json['usd'] + 0.0 as double,
//         vef: json['vef'] + 0.0 as double,
//         vnd: json['vnd'] + 0.0 as double,
//         xag: json['xag'] + 0.0 as double,
//         xau: json['xau'] + 0.0 as double,
//         xdr: json['xdr'] + 0.0 as double,
//         xlm: json['xlm'] + 0.0 as double,
//         xrp: json['xrp'] + 0.0 as double,
//         yfi: json['yfi'] + 0.0 as double,
//         zar: json['zar'] + 0.0 as double,
//         bits: json['bits'] + 0.0 as double,
//         link: json['link'] + 0.0 as double,
//         sats: json['sats'] + 0.0 as double,
//       );
// }

// class Platforms {
//   String? ethereum;
//   String? zksync;
//   String? optimisticEthereum;
//   String? polkadot;
//   String? tron;
//   String? nearProtocol;
//   String? hederaHashgraph;
//   String? aptos;
//   String? algorand;
//   String? stellar;
//   String? celo;
//   String? sui;
//   String? avalanche;
//   String? arbitrumOne;
//   String? polygonPos;
//   String? base;
//   String? solana;

//   Platforms({
//     this.ethereum,
//     this.zksync,
//     this.optimisticEthereum,
//     this.polkadot,
//     this.tron,
//     this.nearProtocol,
//     this.hederaHashgraph,
//     this.aptos,
//     this.algorand,
//     this.stellar,
//     this.celo,
//     this.sui,
//     this.avalanche,
//     this.arbitrumOne,
//     this.polygonPos,
//     this.base,
//     this.solana,
//   });

//   factory Platforms.fromJson(Map<String, dynamic> json) => Platforms(
//         ethereum: json["ethereum"],
//         zksync: json["zksync"],
//         optimisticEthereum: json["optimistic-ethereum"],
//         polkadot: json["polkadot"],
//         tron: json["tron"],
//         nearProtocol: json["near-protocol"],
//         hederaHashgraph: json["hedera-hashgraph"],
//         aptos: json["aptos"],
//         algorand: json["algorand"],
//         stellar: json["stellar"],
//         celo: json["celo"],
//         sui: json["sui"],
//         avalanche: json["avalanche"],
//         arbitrumOne: json["arbitrum-one"],
//         polygonPos: json["polygon-pos"],
//         base: json["base"],
//         solana: json["solana"],
//       );
// }
