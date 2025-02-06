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
  Map<String, double>? currentPrice;
  Map<String, double>? marketCap;
  Map<String, double>? totalVolume;

  MarketData({
    required this.currentPrice,
    required this.marketCap,
    required this.totalVolume,
  });

  factory MarketData.fromJson(Map<String, dynamic> json) => MarketData(
        currentPrice: json["current_price"] != null
            ? Map.from(json["current_price"]).map((k, v) =>
                MapEntry<String, double>(
                    k, v is int ? v.toDouble() : v)) // Check and convert if int
            : null,
        marketCap: json["market_cap"] != null
            ? Map.from(json["market_cap"]).map((k, v) =>
                MapEntry<String, double>(
                    k, v is int ? v.toDouble() : v)) // Check and convert if int
            : null,
        totalVolume: json["total_volume"] != null
            ? Map.from(json["total_volume"]).map((k, v) =>
                MapEntry<String, double>(
                    k, v is int ? v.toDouble() : v)) // Check and convert if int
            : null,
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
