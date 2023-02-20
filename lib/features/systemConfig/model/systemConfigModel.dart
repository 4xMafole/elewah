import 'dart:convert';

class SystemConfigModel {
  late String systemTimezone;
  late String systemTimezoneGmt;
  late String appLink;
  late String moreApps;
  late String iosAppLink;
  late String iosMoreApps;
  late String referCoin;
  late String earnCoin;
  late String rewardCoin;
  late String appVersion;
  late String trueValue;
  late String falseValue;
  late String answerMode;
  late String languageMode;
  late String optionEMode;
  late String forceUpdate;
  late String dailyQuizMode;
  late String contestMode;
  late String fixQuestion;
  late String totalQuestion;
  late String shareappText;
  late String battleRandomCategoryMode;
  late String battleGroupCategoryMode;
  late String funNLearnMode;
  late String audioQuestionMode;
  late String guessTheWordMode;
  late String appVersionIos;
  late String adsEnabled;
  late String adsType;
  late String androidBannerId;
  late String androidInterstitialId;
  late String androidRewardedId;
  late String iosBannerId;
  late String iosInterstitialId;
  late String iosRewardedId;
  late String androidFbBannerId;
  late String androidFbInterstitialId;
  late String androidFbRewardedId;
  late String iosFbBannerId;
  late String iosFbInterstitialId;
  late String iosFbRewardedId;
  late String examMode;
  late String paymentMode;
  late String paymentMessage;
  late String perCoin;
  late String coinAmount;
  late String coinLimit;
  late String selfChallengeMode;
  late String mathQuizMode;
  late String inAppPurchaseMode;
  late String showAnswerCorrectness;
  late String appMaintenance;
  late String androidGameID;
  late String iosGameID;

  SystemConfigModel(
      {required this.showAnswerCorrectness,
      required this.selfChallengeMode,
      required this.mathQuizMode,
      required this.inAppPurchaseMode,
      required this.coinLimit,
      required this.coinAmount,
      required this.perCoin,
      required this.paymentMessage,
      required this.paymentMode,
      required this.examMode,
      required this.adsEnabled,
      required this.adsType,
      required this.androidBannerId,
      required this.androidInterstitialId,
      required this.androidRewardedId,
      required this.iosBannerId,
      required this.iosInterstitialId,
      required this.iosRewardedId,
      required this.systemTimezone,
      required this.systemTimezoneGmt,
      required this.appLink,
      required this.moreApps,
      required this.appVersionIos,
      required this.iosAppLink,
      required this.iosMoreApps,
      required this.referCoin,
      required this.earnCoin,
      required this.rewardCoin,
      required this.appVersion,
      required this.trueValue,
      required this.falseValue,
      required this.answerMode,
      required this.languageMode,
      required this.optionEMode,
      required this.forceUpdate,
      required this.dailyQuizMode,
      required this.contestMode,
      required this.fixQuestion,
      required this.totalQuestion,
      required this.shareappText,
      required this.battleRandomCategoryMode,
      required this.battleGroupCategoryMode,
      required this.audioQuestionMode,
      required this.funNLearnMode,
      required this.guessTheWordMode,
      required this.androidFbBannerId,
      required this.androidFbInterstitialId,
      required this.androidFbRewardedId,
      required this.iosFbBannerId,
      required this.iosFbInterstitialId,
      required this.iosFbRewardedId,
      required this.appMaintenance,
      required this.androidGameID,
      required this.iosGameID});

   SystemConfigModel.fromMap(Map<String, dynamic> map) {
    
      systemTimezone = map['system_timezone'];
      mathQuizMode = map['maths_quiz_mode'];
      systemTimezoneGmt = map['system_timezone_gmt'];
      appLink = map['app_link'];
      moreApps = map['more_apps'];
      iosAppLink = map['ios_app_link'];
      iosMoreApps = map['ios_more_apps'];
      referCoin = map['refer_coin'];
      earnCoin = map['earn_coin'];
      rewardCoin = map['reward_coin'];
      appVersion = map['app_version'];
      trueValue = map['true_value'];
      falseValue = map['false_value'];
      answerMode = map['answer_mode'];
      languageMode = map['language_mode'];
      optionEMode = map['option_e_mode'];
      forceUpdate = map['force_update'];
      dailyQuizMode = map['daily_quiz_mode'];
      contestMode = map['contest_mode'];
      fixQuestion = map['fix_question'];
      totalQuestion = map['total_question'];
      shareappText = map['shareapp_text'];
      battleRandomCategoryMode = map['battle_random_category_mode'];
      battleGroupCategoryMode = map['battle_group_category_mode'];
      funNLearnMode = map['fun_n_learn_question'];
      guessTheWordMode = map['guess_the_word_question'];
      audioQuestionMode = map['audio_mode_question'];
      appVersionIos = map['app_version_ios'];
      adsEnabled = map['in_app_ads_mode'];
      adsType = map['ads_type'];
      androidBannerId = map['android_banner_id'];
      androidInterstitialId = map['android_interstitial_id'];
      androidRewardedId = map['android_rewarded_id'];
      iosBannerId = map['ios_banner_id'];
      iosInterstitialId = map['ios_interstitial_id'];
      iosRewardedId = map['ios_rewarded_id'];
      androidFbBannerId = map['android_fb_banner_id'];
      androidFbInterstitialId = map['android_fb_interstitial_id'];
      androidGameID = map['android_game_id'];
      iosGameID = map['ios_game_id'];
      androidFbRewardedId = map['android_fb_rewarded_id'];
      iosFbBannerId = map['ios_fb_banner_id'];
      iosFbInterstitialId = map['ios_fb_interstitial_id'];
      iosFbRewardedId = map['ios_fb_rewarded_id'];
      examMode = map['exam_module'] ?? "0";
      paymentMode = map['payment_mode'] ?? "0";
      paymentMessage = map['payment_message'] ?? "";
      perCoin = map['per_coin'] ?? "0";
      coinAmount = map['coin_amount'] ?? "0";
      coinLimit = map['coin_limit'] ?? "0";
      inAppPurchaseMode = map['in_app_purchase_mode'] ?? "0";
      selfChallengeMode = map['self_challenge_mode'] ?? "0";
      showAnswerCorrectness = map['answer_mode'] ?? "1";
      appMaintenance = map['app_maintenance'] ?? "0";
    
  }

  Map<String, dynamic> toMap() {
    return {
      'systemTimezone': systemTimezone,
      'systemTimezoneGmt': systemTimezoneGmt,
      'appLink': appLink,
      'moreApps': moreApps,
      'iosAppLink': iosAppLink,
      'iosMoreApps': iosMoreApps,
      'referCoin': referCoin,
      'earnCoin': earnCoin,
      'rewardCoin': rewardCoin,
      'appVersion': appVersion,
      'trueValue': trueValue,
      'falseValue': falseValue,
      'answerMode': answerMode,
      'languageMode': languageMode,
      'optionEMode': optionEMode,
      'forceUpdate': forceUpdate,
      'dailyQuizMode': dailyQuizMode,
      'contestMode': contestMode,
      'fixQuestion': fixQuestion,
      'totalQuestion': totalQuestion,
      'shareappText': shareappText,
      'battleRandomCategoryMode': battleRandomCategoryMode,
      'battleGroupCategoryMode': battleGroupCategoryMode,
      'funNLearnMode': funNLearnMode,
      'audioQuestionMode': audioQuestionMode,
      'guessTheWordMode': guessTheWordMode,
      'appVersionIos': appVersionIos,
      'adsEnabled': adsEnabled,
      'adsType': adsType,
      'androidBannerId': androidBannerId,
      'androidInterstitialId': androidInterstitialId,
      'androidRewardedId': androidRewardedId,
      'iosBannerId': iosBannerId,
      'iosInterstitialId': iosInterstitialId,
      'iosRewardedId': iosRewardedId,
      'androidFbBannerId': androidFbBannerId,
      'androidFbInterstitialId': androidFbInterstitialId,
      'androidFbRewardedId': androidFbRewardedId,
      'iosFbBannerId': iosFbBannerId,
      'iosFbInterstitialId': iosFbInterstitialId,
      'iosFbRewardedId': iosFbRewardedId,
      'examMode': examMode,
      'paymentMode': paymentMode,
      'paymentMessage': paymentMessage,
      'perCoin': perCoin,
      'coinAmount': coinAmount,
      'coinLimit': coinLimit,
      'selfChallengeMode': selfChallengeMode,
      'mathQuizMode': mathQuizMode,
      'inAppPurchaseMode': inAppPurchaseMode,
      'showAnswerCorrectness': showAnswerCorrectness,
      'appMaintenance': appMaintenance,
    };
  }

  String toJson() => json.encode(toMap());

  factory SystemConfigModel.fromJson(String source) =>
      SystemConfigModel.fromMap(json.decode(source));
}
