class NewModel {
  String id;
  String symbol;
  String name;
  Image image;
  MarketData marketData;
  CommunityData communityData;
  DeveloperData developerData;
  PublicInterestStats publicInterestStats;

  NewModel({
    required this.id,
    required this.symbol,
    required this.name,
    required this.image,
    required this.marketData,
    required this.communityData,
    required this.developerData,
    required this.publicInterestStats,
  });

  factory NewModel.fromJson(Map<String, dynamic> json) => NewModel(
        id: json["id"],
        symbol: json["symbol"],
        name: json["name"],
        image: Image.fromJson(json["image"]),
        marketData: MarketData.fromJson(json["market_data"]),
        communityData: CommunityData.fromJson(json["community_data"]),
        developerData: DeveloperData.fromJson(json["developer_data"]),
        publicInterestStats:
            PublicInterestStats.fromJson(json["public_interest_stats"]),
      );
}

class CommunityData {
  dynamic facebookLikes;
  dynamic twitterFollowers;
  double redditAveragePosts48H;
  double redditAverageComments48H;
  dynamic redditSubscribers;
  double redditAccountsActive48H;

  CommunityData({
    required this.facebookLikes,
    required this.twitterFollowers,
    required this.redditAveragePosts48H,
    required this.redditAverageComments48H,
    required this.redditSubscribers,
    required this.redditAccountsActive48H,
  });

  factory CommunityData.fromJson(Map<String, dynamic> json) => CommunityData(
        facebookLikes: json["facebook_likes"],
        twitterFollowers: json["twitter_followers"],
        redditAveragePosts48H: json["reddit_average_posts_48h"],
        redditAverageComments48H: json["reddit_average_comments_48h"],
        redditSubscribers: json["reddit_subscribers"],
        redditAccountsActive48H: json["reddit_accounts_active_48h"],
      );
}

class DeveloperData {
  dynamic forks;
  dynamic stars;
  dynamic subscribers;
  dynamic totalIssues;
  dynamic closedIssues;
  dynamic pullRequestsMerged;
  dynamic pullRequestContributors;
  CodeAdditionsDeletions4Weeks codeAdditionsDeletions4Weeks;
  dynamic commitCount4Weeks;

  DeveloperData({
    required this.forks,
    required this.stars,
    required this.subscribers,
    required this.totalIssues,
    required this.closedIssues,
    required this.pullRequestsMerged,
    required this.pullRequestContributors,
    required this.codeAdditionsDeletions4Weeks,
    required this.commitCount4Weeks,
  });

  factory DeveloperData.fromJson(Map<String, dynamic> json) => DeveloperData(
        forks: json["forks"],
        stars: json["stars"],
        subscribers: json["subscribers"],
        totalIssues: json["total_issues"],
        closedIssues: json["closed_issues"],
        pullRequestsMerged: json["pull_requests_merged"],
        pullRequestContributors: json["pull_request_contributors"],
        codeAdditionsDeletions4Weeks: CodeAdditionsDeletions4Weeks.fromJson(
            json["code_additions_deletions_4_weeks"]),
        commitCount4Weeks: json["commit_count_4_weeks"],
      );
}

class CodeAdditionsDeletions4Weeks {
  dynamic additions;
  dynamic deletions;

  CodeAdditionsDeletions4Weeks({
    required this.additions,
    required this.deletions,
  });

  factory CodeAdditionsDeletions4Weeks.fromJson(Map<String, dynamic> json) =>
      CodeAdditionsDeletions4Weeks(
        additions: json["additions"],
        deletions: json["deletions"],
      );
}

class Image {
  String thumb;
  String small;

  Image({
    required this.thumb,
    required this.small,
  });

  factory Image.fromJson(Map<String, dynamic> json) => Image(
        thumb: json["thumb"],
        small: json["small"],
      );
}

class MarketData {
  CurrentPrice? currentPrice;
  CurrentPrice? marketCap;
  CurrentPrice? totalVolume;

  MarketData({
    required this.currentPrice,
    required this.marketCap,
    required this.totalVolume,
  });

  factory MarketData.fromJson(Map<String, dynamic> json) => MarketData(
        currentPrice: CurrentPrice.fromJson(json["current_price"]),
        marketCap: CurrentPrice.fromJson(json["market_cap"]),
        totalVolume: CurrentPrice.fromJson(json["total_volume"]),
      );
}

class CurrentPrice {
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

  CurrentPrice({
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

  factory CurrentPrice.fromJson(Map<String, dynamic> json) => CurrentPrice(
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

class PublicInterestStats {
  dynamic alexaRank;
  dynamic bingMatches;

  PublicInterestStats({
    required this.alexaRank,
    required this.bingMatches,
  });

  factory PublicInterestStats.fromJson(Map<String, dynamic> json) =>
      PublicInterestStats(
        alexaRank: json["alexa_rank"],
        bingMatches: json["bing_matches"],
      );
}
