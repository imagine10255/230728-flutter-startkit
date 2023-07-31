// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a en_US locale. All the
// messages from the main program should be duplicated here with the same
// function name.

// Ignore issues from commonly used lints in this file.
// ignore_for_file:unnecessary_brace_in_string_interps, unnecessary_new
// ignore_for_file:prefer_single_quotes,comment_references, directives_ordering
// ignore_for_file:annotate_overrides,prefer_generic_function_type_aliases
// ignore_for_file:unused_import, file_names, avoid_escaping_inner_quotes

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final messages = new MessageLookup();

typedef String MessageIfAbsent(String messageStr, List<dynamic> args);

class MessageLookup extends MessageLookupByLibrary {
  String get localeName => 'en_US';

  static String m0(accountNumber) =>
      "Bank account number [${accountNumber}] Copied.";

  static String m1(siteName) =>
      "Copyright © 2020-2021 ${siteName}. All Rights Reserved.";

  static String m2(date) => "Member since ${date}";

  static String m3(siteName) => "WELCOME\nTO ${siteName}";

  static String m4(name) => "Please match the correct format of the ${name}";

  static String m5(name) => "The ${name} not be between required";

  static String m6(length) => "Not greater than ${length}";

  static String m7(length) => "Not greater than ${length}";

  static String m8(name, min, max) =>
      "The ${name} must be between ${min}-${max}";

  static String m9(length) => "Not less than ${length}";

  static String m10(length) => "Not less than ${length}";

  static String m11(sec) =>
      "The server has not responded for more than ${sec} seconds. Please confirm your network connection status or contact customer service";

  static String m12(num) => "${num}.Withdrawal bank";

  static String m13(code) => "Referral code [${code}] Copied.";

  static String m14(minAmount, maxAmount) =>
      "Please enter the amount within the activity range ${minAmount}~${maxAmount}";

  static String m15(min, max) =>
      "The deposit amount must be between ${min}-${max}";

  static String m16(min, max) =>
      "The deposit amount must be between ${min}-${max}";

  static String m17(accountName) => "ACCOUNT [${accountName}] Copied.";

  static String m18(accountNumber) =>
      "Bank account number[${accountNumber}] Copied.";

  static String m19(min, max) => "Amount Must Range Between ${min} ~ ${max}";

  static String m20(min, max) =>
      "The deposit amount must be between ${min}-${max}";

  static String m21(accountName) => "Account [${accountName}] Copied.";

  static String m22(accountNumber) =>
      "Bank account number [${accountNumber}] Copied.";

  static String m23(min, max) =>
      "The deposit amount must be between ${min}-${max}";

  static String m24(bankAccount) =>
      "RECIPIENT ACCOUNT [${bankAccount}] Copied.";

  static String m25(code) => "RECOMMEND [${code}] Copied.";

  static String m26(userName) => "ACCOUNT [${userName}] Copied.";

  static String m27(number) =>
      "Please enter your username, email or mobile number to log in.E.g. a123@gmail.com, E.g. ${number}";

  static String m28(minAmount, maxAmount) =>
      "Enter your amount ranging from ${minAmount}~${maxAmount}";

  static String m29(amount) => "Maximum withdrawal amount：${amount}";

  static String m30(amount) => "Max Amount / day：${amount}";

  static String m31(amount) => "Minimum withdrawal amount：${amount}";

  static String m32(used, usable) =>
      "The number of withdrawals：${used}/${usable}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "com_atom_datePicker_month_1":
            MessageLookupByLibrary.simpleMessage("January"),
        "com_atom_datePicker_month_10":
            MessageLookupByLibrary.simpleMessage("October"),
        "com_atom_datePicker_month_11":
            MessageLookupByLibrary.simpleMessage("November"),
        "com_atom_datePicker_month_12":
            MessageLookupByLibrary.simpleMessage("December"),
        "com_atom_datePicker_month_2":
            MessageLookupByLibrary.simpleMessage("February"),
        "com_atom_datePicker_month_3":
            MessageLookupByLibrary.simpleMessage("March"),
        "com_atom_datePicker_month_4":
            MessageLookupByLibrary.simpleMessage("April"),
        "com_atom_datePicker_month_5":
            MessageLookupByLibrary.simpleMessage("May"),
        "com_atom_datePicker_month_6":
            MessageLookupByLibrary.simpleMessage("June"),
        "com_atom_datePicker_month_7":
            MessageLookupByLibrary.simpleMessage("July"),
        "com_atom_datePicker_month_8":
            MessageLookupByLibrary.simpleMessage("August"),
        "com_atom_datePicker_month_9":
            MessageLookupByLibrary.simpleMessage("September"),
        "com_atom_datePicker_pleaseInputYear":
            MessageLookupByLibrary.simpleMessage("Please enter the first year"),
        "com_atom_datePicker_setToday":
            MessageLookupByLibrary.simpleMessage("Set to today"),
        "com_atom_datePicker_unit_year":
            MessageLookupByLibrary.simpleMessage(" "),
        "com_atom_datePicker_weekDay_1":
            MessageLookupByLibrary.simpleMessage("Mo"),
        "com_atom_datePicker_weekDay_2":
            MessageLookupByLibrary.simpleMessage("Tu"),
        "com_atom_datePicker_weekDay_3":
            MessageLookupByLibrary.simpleMessage("We"),
        "com_atom_datePicker_weekDay_4":
            MessageLookupByLibrary.simpleMessage("Th"),
        "com_atom_datePicker_weekDay_5":
            MessageLookupByLibrary.simpleMessage("Fr"),
        "com_atom_datePicker_weekDay_6":
            MessageLookupByLibrary.simpleMessage("Sa"),
        "com_atom_datePicker_weekDay_7":
            MessageLookupByLibrary.simpleMessage("Su"),
        "com_atom_uiBlock_loading":
            MessageLookupByLibrary.simpleMessage("loading..."),
        "com_atom_uiDialog_cancel":
            MessageLookupByLibrary.simpleMessage("CANCEL"),
        "com_atom_uiDialog_confirm":
            MessageLookupByLibrary.simpleMessage("CONFIRM"),
        "com_atom_uiDialog_failed":
            MessageLookupByLibrary.simpleMessage("FAILED"),
        "com_atom_uiDialog_ok": MessageLookupByLibrary.simpleMessage("OK"),
        "com_atom_uiDialog_success":
            MessageLookupByLibrary.simpleMessage("SUCCESS"),
        "com_form_fileBox_UploadedSuccess": MessageLookupByLibrary.simpleMessage(
            "Your bank transfer slip has been uploaded successfully! Click if you need to reupload"),
        "com_form_fileBox_uploadDetails": MessageLookupByLibrary.simpleMessage(
            "Click to upload bank transfer slip"),
        "com_form_filePreviewField_changeFile":
            MessageLookupByLibrary.simpleMessage("change the current file"),
        "com_form_filePreviewField_dragFiles":
            MessageLookupByLibrary.simpleMessage("Drag files here"),
        "com_form_filePreviewField_prefer":
            MessageLookupByLibrary.simpleMessage("Or,if you prefer…"),
        "com_form_filePreviewField_selectPhotos":
            MessageLookupByLibrary.simpleMessage(
                "Select photos from your albums"),
        "com_mol_betAccordion_detail":
            MessageLookupByLibrary.simpleMessage("DETAIL"),
        "com_mol_betAccordion_noData": MessageLookupByLibrary.simpleMessage(
            "No Data, Only Display Last Three Weeks Data."),
        "com_mol_betAccordion_validBetting":
            MessageLookupByLibrary.simpleMessage("Valid Betting"),
        "com_mol_betAccordion_winLose":
            MessageLookupByLibrary.simpleMessage("Win / Lose"),
        "com_mol_bonusAccordion_currency":
            MessageLookupByLibrary.simpleMessage("Currency"),
        "com_mol_bonusAccordion_noData": MessageLookupByLibrary.simpleMessage(
            "No Data, Only Display Last Three Weeks Data."),
        "com_mol_bonusAccordion_promotion":
            MessageLookupByLibrary.simpleMessage("Promotion"),
        "com_mol_depositMenuItem_maintain":
            MessageLookupByLibrary.simpleMessage("In maintenance"),
        "com_mol_historyAccordion_noData": MessageLookupByLibrary.simpleMessage(
            "No Data, Only Display Last Three Weeks Data."),
        "com_mol_historyAccordion_status":
            MessageLookupByLibrary.simpleMessage("Status"),
        "com_mol_historyAccordion_status_failed":
            MessageLookupByLibrary.simpleMessage("Failed"),
        "com_mol_historyAccordion_status_processing":
            MessageLookupByLibrary.simpleMessage("Processing"),
        "com_mol_historyAccordion_status_success":
            MessageLookupByLibrary.simpleMessage("Success"),
        "com_mol_lobbyCard_inMaintenance":
            MessageLookupByLibrary.simpleMessage("Under Maintenance"),
        "com_mol_lobbyCard_liveCasino":
            MessageLookupByLibrary.simpleMessage("LIVE CASINO"),
        "com_mol_lobbyCard_liveLottery":
            MessageLookupByLibrary.simpleMessage("LOTTERY"),
        "com_mol_lobbyCard_liveSlot":
            MessageLookupByLibrary.simpleMessage("SLOTS"),
        "com_mol_lobbyCard_liveSport":
            MessageLookupByLibrary.simpleMessage("SPORTS"),
        "com_mol_lobbyCard_participatingInActivities":
            MessageLookupByLibrary.simpleMessage(
                "Locked promotion participation"),
        "com_mol_uploadDepositDetailCard_accountName":
            MessageLookupByLibrary.simpleMessage("Account Name"),
        "com_mol_uploadDepositDetailCard_accountNumber":
            MessageLookupByLibrary.simpleMessage("Bank account number"),
        "com_mol_uploadDepositDetailCard_bankName":
            MessageLookupByLibrary.simpleMessage("Deposit Bank"),
        "com_mol_uploadDepositDetailCard_copyAccountNumber": m0,
        "com_mol_uploadDepositDetailCard_depositAmount":
            MessageLookupByLibrary.simpleMessage("Deposit Amount"),
        "com_mol_uploadDepositDetailCard_remarkOptional":
            MessageLookupByLibrary.simpleMessage("Remark optional"),
        "com_mol_uploadDepositDetailCard_usingMobile":
            MessageLookupByLibrary.simpleMessage(
                "I Already Uploaded With My Mobile Device"),
        "com_org_carouselFreeGameCard_play":
            MessageLookupByLibrary.simpleMessage("Free Play"),
        "com_org_customerList_facebook":
            MessageLookupByLibrary.simpleMessage("Facebook"),
        "com_org_customerList_facebookMessenger":
            MessageLookupByLibrary.simpleMessage("Facebook Messenger"),
        "com_org_customerList_lineID":
            MessageLookupByLibrary.simpleMessage("LINE ID"),
        "com_org_customerList_liveChat":
            MessageLookupByLibrary.simpleMessage("LiveChat"),
        "com_org_customerList_qq": MessageLookupByLibrary.simpleMessage("QQ"),
        "com_org_customerList_scan":
            MessageLookupByLibrary.simpleMessage("SCAN ME"),
        "com_org_customerList_telegram":
            MessageLookupByLibrary.simpleMessage("Telegram"),
        "com_org_customerList_weChat":
            MessageLookupByLibrary.simpleMessage("WeChat"),
        "com_org_customerList_whatsApp":
            MessageLookupByLibrary.simpleMessage("WhatsApp"),
        "com_org_customerModal_service":
            MessageLookupByLibrary.simpleMessage("24-hour exclusive service"),
        "com_org_footer_aboutContent": MessageLookupByLibrary.simpleMessage(
            "As an international leading online game company, we have world-class game information experts, helpful and experienced customer service teams, professional marketing and state-of-the-art technical team to ensure that our customers can enjoy playing in a safe environment."),
        "com_org_footer_aboutUs":
            MessageLookupByLibrary.simpleMessage("About Us"),
        "com_org_footer_bankPayment":
            MessageLookupByLibrary.simpleMessage("Bank Payment"),
        "com_org_footer_copyright": m1,
        "com_org_footer_depositGuideline":
            MessageLookupByLibrary.simpleMessage("Deposit Guideline"),
        "com_org_footer_helpCenter":
            MessageLookupByLibrary.simpleMessage("Help Center"),
        "com_org_footer_license": MessageLookupByLibrary.simpleMessage(
            "License Number 16-0031, and regulated by the Philippine Amusement and Gaming Corporation."),
        "com_org_footer_promotions":
            MessageLookupByLibrary.simpleMessage("Promotions"),
        "com_org_footer_relatedWebsite":
            MessageLookupByLibrary.simpleMessage("Related Website"),
        "com_org_footer_terms":
            MessageLookupByLibrary.simpleMessage("Terms & Conditions"),
        "com_org_footer_vip":
            MessageLookupByLibrary.simpleMessage("VIP Policy"),
        "com_org_messageBox_announcement":
            MessageLookupByLibrary.simpleMessage("System announcements"),
        "com_org_messageBox_category":
            MessageLookupByLibrary.simpleMessage("Problem Category"),
        "com_org_messageBox_enterMessage":
            MessageLookupByLibrary.simpleMessage("Enter the message here…"),
        "com_org_messageBox_message":
            MessageLookupByLibrary.simpleMessage("Personal notifications"),
        "com_org_messageBox_mustSelect": MessageLookupByLibrary.simpleMessage(
            "Message type must be selected"),
        "com_org_messageBox_newMessage":
            MessageLookupByLibrary.simpleMessage("Send a message"),
        "com_org_messageBox_pleaseSelect":
            MessageLookupByLibrary.simpleMessage("Please Select"),
        "com_org_messageBox_promotion":
            MessageLookupByLibrary.simpleMessage("Promotion notifications"),
        "com_org_mobileMenuModal_bank":
            MessageLookupByLibrary.simpleMessage("Bank account"),
        "com_org_mobileMenuModal_bonus":
            MessageLookupByLibrary.simpleMessage("Bonus points"),
        "com_org_mobileMenuModal_changePassword":
            MessageLookupByLibrary.simpleMessage("Change password"),
        "com_org_mobileMenuModal_deposit":
            MessageLookupByLibrary.simpleMessage("Deposit"),
        "com_org_mobileMenuModal_freeWallet":
            MessageLookupByLibrary.simpleMessage("Available amount"),
        "com_org_mobileMenuModal_gameBet":
            MessageLookupByLibrary.simpleMessage("Betting record"),
        "com_org_mobileMenuModal_hi":
            MessageLookupByLibrary.simpleMessage("Hi"),
        "com_org_mobileMenuModal_history":
            MessageLookupByLibrary.simpleMessage("History"),
        "com_org_mobileMenuModal_historyDesc":
            MessageLookupByLibrary.simpleMessage(
                "Bets placed, Bonus points, Deposit/Withdrawal log"),
        "com_org_mobileMenuModal_iPoints":
            MessageLookupByLibrary.simpleMessage("iPoints"),
        "com_org_mobileMenuModal_icUpload":
            MessageLookupByLibrary.simpleMessage("MyKad (IC)"),
        "com_org_mobileMenuModal_instantRebate":
            MessageLookupByLibrary.simpleMessage("Instant Rebate"),
        "com_org_mobileMenuModal_instantRebateDesc":
            MessageLookupByLibrary.simpleMessage("Rebate Bonus"),
        "com_org_mobileMenuModal_language":
            MessageLookupByLibrary.simpleMessage("Language"),
        "com_org_mobileMenuModal_lockWallet":
            MessageLookupByLibrary.simpleMessage("Locked amount"),
        "com_org_mobileMenuModal_maintenance":
            MessageLookupByLibrary.simpleMessage("In maintenance"),
        "com_org_mobileMenuModal_myAccount":
            MessageLookupByLibrary.simpleMessage("My account"),
        "com_org_mobileMenuModal_play":
            MessageLookupByLibrary.simpleMessage("Play"),
        "com_org_mobileMenuModal_profile":
            MessageLookupByLibrary.simpleMessage("My details"),
        "com_org_mobileMenuModal_recommend":
            MessageLookupByLibrary.simpleMessage("Recommend"),
        "com_org_mobileMenuModal_recommendDesc":
            MessageLookupByLibrary.simpleMessage("Refer A Friend & Get Bonus"),
        "com_org_mobileMenuModal_setting":
            MessageLookupByLibrary.simpleMessage("Setting"),
        "com_org_mobileMenuModal_signOut":
            MessageLookupByLibrary.simpleMessage("Logout"),
        "com_org_mobileMenuModal_since": m2,
        "com_org_mobileMenuModal_walletTotal":
            MessageLookupByLibrary.simpleMessage("Total wallet amount"),
        "com_org_mobileMenuModal_withdrawal":
            MessageLookupByLibrary.simpleMessage("Withdraw"),
        "com_org_mobileTabBar_coupon":
            MessageLookupByLibrary.simpleMessage("Coupons"),
        "com_org_mobileTabBar_games":
            MessageLookupByLibrary.simpleMessage("Games"),
        "com_org_mobileTabBar_liveChat":
            MessageLookupByLibrary.simpleMessage("Live Chat"),
        "com_org_mobileTabBar_promotion":
            MessageLookupByLibrary.simpleMessage("Promotions"),
        "com_org_mobileTabBar_sponsor":
            MessageLookupByLibrary.simpleMessage("Sponsors"),
        "com_org_navBar_history":
            MessageLookupByLibrary.simpleMessage("History"),
        "com_org_navBar_menuCasino":
            MessageLookupByLibrary.simpleMessage("Live Casino"),
        "com_org_navBar_menuCoupon":
            MessageLookupByLibrary.simpleMessage("Coupon"),
        "com_org_navBar_menuDeposit":
            MessageLookupByLibrary.simpleMessage("Deposit"),
        "com_org_navBar_menuGame":
            MessageLookupByLibrary.simpleMessage("Games"),
        "com_org_navBar_menuHome": MessageLookupByLibrary.simpleMessage("Home"),
        "com_org_navBar_menuLottery":
            MessageLookupByLibrary.simpleMessage("Lottery"),
        "com_org_navBar_menuPromotion":
            MessageLookupByLibrary.simpleMessage("Promotion"),
        "com_org_navBar_menuSlot":
            MessageLookupByLibrary.simpleMessage("Slots"),
        "com_org_navBar_menuSport":
            MessageLookupByLibrary.simpleMessage("Sports"),
        "com_org_navBar_message":
            MessageLookupByLibrary.simpleMessage("Message"),
        "com_org_navBar_profile":
            MessageLookupByLibrary.simpleMessage(" My details"),
        "com_org_navBar_promotionCarousel_all":
            MessageLookupByLibrary.simpleMessage("ALL"),
        "com_org_navBar_promotionHotCard_readMore":
            MessageLookupByLibrary.simpleMessage("Promotion details"),
        "com_org_navBar_signOut":
            MessageLookupByLibrary.simpleMessage("Logout"),
        "com_org_navBar_vipPolicy":
            MessageLookupByLibrary.simpleMessage("VIP Policy"),
        "com_org_navBar_walletButton_freeWallet":
            MessageLookupByLibrary.simpleMessage("Available amount"),
        "com_org_navBar_walletButton_iPoint":
            MessageLookupByLibrary.simpleMessage("iPOINTS"),
        "com_org_navBar_walletButton_lockWallet":
            MessageLookupByLibrary.simpleMessage("Locked amount"),
        "com_org_navBar_walletButton_maintain":
            MessageLookupByLibrary.simpleMessage("Maintain"),
        "com_org_navBar_walletButton_update":
            MessageLookupByLibrary.simpleMessage("Update"),
        "com_org_navBar_walletButton_withdrawal":
            MessageLookupByLibrary.simpleMessage("Withdrawal"),
        "com_org_noWalletConfirmModal_desc": MessageLookupByLibrary.simpleMessage(
            "Dear member, your wallet currently has insufficient amount to playGame . Go deposit now"),
        "com_org_noWalletConfirmModal_goToDeposit":
            MessageLookupByLibrary.simpleMessage("Deposit now"),
        "com_org_noWalletConfirmModal_play":
            MessageLookupByLibrary.simpleMessage("PLAY"),
        "com_org_noWalletConfirmModal_title":
            MessageLookupByLibrary.simpleMessage("Insufficient wallet amount"),
        "com_org_welcomeModal_depositNow":
            MessageLookupByLibrary.simpleMessage("Deposit now"),
        "com_org_welcomeModal_depositPlay":
            MessageLookupByLibrary.simpleMessage("Let’s get started!"),
        "com_org_welcomeModal_freeGame": MessageLookupByLibrary.simpleMessage(
            "Explore the newest free games!"),
        "com_org_welcomeModal_guide": MessageLookupByLibrary.simpleMessage(
            "Dear member, congratulations on becoming a part of our family, let us give you a quick  tour of iBET!"),
        "com_org_welcomeModal_isLastLobbyMaintain":
            MessageLookupByLibrary.simpleMessage("In maintenance"),
        "com_org_welcomeModal_join":
            MessageLookupByLibrary.simpleMessage("Tell me more"),
        "com_org_welcomeModal_keepPlaying":
            MessageLookupByLibrary.simpleMessage("Play"),
        "com_org_welcomeModal_loading":
            MessageLookupByLibrary.simpleMessage("Loading..."),
        "com_org_welcomeModal_playGame":
            MessageLookupByLibrary.simpleMessage("Continue your last game? "),
        "com_org_welcomeModal_promotion": MessageLookupByLibrary.simpleMessage(
            "Limited-time promotion available. Check it out now! !"),
        "com_org_welcomeModal_readyToWin": MessageLookupByLibrary.simpleMessage(
            "May today bring you big wins and great fortunes. Good luck!"),
        "com_org_welcomeModal_wanderAround":
            MessageLookupByLibrary.simpleMessage("Keep browsing"),
        "com_org_welcomeModal_welcome": m3,
        "com_org_welcomeModal_welcomeBack":
            MessageLookupByLibrary.simpleMessage("WELCOME\nBACK"),
        "errorForm_invalid": m4,
        "errorForm_require": m5,
        "errorForm_tooLongNumber": m6,
        "errorForm_tooLongString": m7,
        "errorForm_tooRange": m8,
        "errorForm_tooShortNumber": m9,
        "errorForm_tooShortString": m10,
        "errorHttp_400": MessageLookupByLibrary.simpleMessage(
            "The requested parameter is wrong"),
        "errorHttp_401": MessageLookupByLibrary.simpleMessage(
            "Please login before continuing"),
        "errorHttp_404":
            MessageLookupByLibrary.simpleMessage("Request Not Found/Route"),
        "errorHttp_413": MessageLookupByLibrary.simpleMessage(
            "The request/file sent exceeds the server limit size"),
        "errorHttp_500":
            MessageLookupByLibrary.simpleMessage("Internal Server Error"),
        "errorHttp_503":
            MessageLookupByLibrary.simpleMessage("System under maintenance"),
        "errorHttp_504": MessageLookupByLibrary.simpleMessage(
            "Please check your network and try again"),
        "errorHttp_511":
            MessageLookupByLibrary.simpleMessage("Area not available"),
        "errorHttp_CANCEL_ERROR": MessageLookupByLibrary.simpleMessage(
            "Request has been cancelled. Only possible if `cancelToken` is provided in config, see axios `Cancellation`"),
        "errorHttp_CLIENT_ERROR": MessageLookupByLibrary.simpleMessage(
            "Any non-specific 400 series error"),
        "errorHttp_CONNECTION_ERROR": MessageLookupByLibrary.simpleMessage(
            "Server not available, bad dns"),
        "errorHttp_NETWORK_ERROR": MessageLookupByLibrary.simpleMessage(
            "Your mobile network connection is unstable. Please check your network connection status and try again."),
        "errorHttp_SERVER_ERROR":
            MessageLookupByLibrary.simpleMessage("Any 500 series error"),
        "errorHttp_TIMEOUT_ERROR": m11,
        "loading_common_fetchingBanner":
            MessageLookupByLibrary.simpleMessage("fetch banner..."),
        "loading_common_fetchingData":
            MessageLookupByLibrary.simpleMessage("fetching data..."),
        "loading_common_fetchingSetting":
            MessageLookupByLibrary.simpleMessage("fetching setting..."),
        "loading_common_submitting":
            MessageLookupByLibrary.simpleMessage("submitting..."),
        "loading_customerService_fetchingCustomer":
            MessageLookupByLibrary.simpleMessage("fetch customer..."),
        "loading_depositMenu_availableMethods":
            MessageLookupByLibrary.simpleMessage("available methods..."),
        "loading_depositMenu_reviewedDeposit":
            MessageLookupByLibrary.simpleMessage("reviewed deposit..."),
        "loading_deposit_checkingPending":
            MessageLookupByLibrary.simpleMessage("checking Pending..."),
        "loading_deposit_checkingProfile":
            MessageLookupByLibrary.simpleMessage("checking deposit profile..."),
        "loading_deposit_deleteDepositSlip":
            MessageLookupByLibrary.simpleMessage("Deleting deposit slip..."),
        "loading_deposit_obtainingReason": MessageLookupByLibrary.simpleMessage(
            "Obtaining deletion reason options..."),
        "loading_deposit_uploadDetail":
            MessageLookupByLibrary.simpleMessage("upload detail..."),
        "loading_gameLobby_checkingJoinPromotion":
            MessageLookupByLibrary.simpleMessage("checking join promotion..."),
        "loading_gameLobby_fetchingFavoriteStatus":
            MessageLookupByLibrary.simpleMessage("fetching favoriteStatus..."),
        "loading_gameLobby_fetchingGameCategory":
            MessageLookupByLibrary.simpleMessage("fetching game category..."),
        "loading_gameLobby_fetchingGameList":
            MessageLookupByLibrary.simpleMessage("fetching game list..."),
        "loading_gameLobby_startingLobby":
            MessageLookupByLibrary.simpleMessage("starting Lobby..."),
        "loading_message_checkUnread": MessageLookupByLibrary.simpleMessage(
            "checking number of unread messages..."),
        "loading_message_deleteMessage":
            MessageLookupByLibrary.simpleMessage("Deleting message..."),
        "loading_message_fetchingCategory":
            MessageLookupByLibrary.simpleMessage(
                "Getting message category settings..."),
        "loading_message_fetchingData":
            MessageLookupByLibrary.simpleMessage("Getting message data..."),
        "loading_message_fetchingMarquee":
            MessageLookupByLibrary.simpleMessage("fetchingMarquee..."),
        "loading_message_fetchingMessage":
            MessageLookupByLibrary.simpleMessage("Fetching message list..."),
        "loading_message_replyMessage":
            MessageLookupByLibrary.simpleMessage("Replying to message..."),
        "loading_message_sendMessage":
            MessageLookupByLibrary.simpleMessage("Sending message..."),
        "loading_profile_fetchingProfile":
            MessageLookupByLibrary.simpleMessage("fetching profile..."),
        "loading_profile_updatePassword":
            MessageLookupByLibrary.simpleMessage("Password updated..."),
        "loading_profile_updatePhoto":
            MessageLookupByLibrary.simpleMessage("update photo..."),
        "loading_promotion_checkJoinPromotion":
            MessageLookupByLibrary.simpleMessage("checking promotion info..."),
        "loading_promotion_fetchingCategory":
            MessageLookupByLibrary.simpleMessage("fetching category..."),
        "loading_promotion_fetchingPromotionBanner":
            MessageLookupByLibrary.simpleMessage(
                "fetching Promotion banner..."),
        "loading_promotion_fetchingPromotionDetail":
            MessageLookupByLibrary.simpleMessage(
                "fetching promotion detail..."),
        "loading_promotion_fetchingPromotionList":
            MessageLookupByLibrary.simpleMessage("fetching Promotion list..."),
        "loading_promotion_fetchingRolloverRequirement":
            MessageLookupByLibrary.simpleMessage(
                "fetching rollover requirement..."),
        "loading_promotion_submitUnlock": MessageLookupByLibrary.simpleMessage(
            "submitting applied to unlock..."),
        "loading_signUp_getVerificationCode":
            MessageLookupByLibrary.simpleMessage(
                "Getting graphic verification code..."),
        "loading_signUp_signUpIng":
            MessageLookupByLibrary.simpleMessage("Registration in progress..."),
        "loading_signUp_verificationAccount":
            MessageLookupByLibrary.simpleMessage(
                "Verifying whether the account is a duplicate..."),
        "loading_signUp_verificationEmail":
            MessageLookupByLibrary.simpleMessage(
                "Sending mailbox verification code..."),
        "loading_signUp_verificationPhone":
            MessageLookupByLibrary.simpleMessage(
                "Sending SMS verification code..."),
        "loading_wallet_backInProgress":
            MessageLookupByLibrary.simpleMessage("backInProgress..."),
        "loading_wallet_fetchingWalletAmount":
            MessageLookupByLibrary.simpleMessage("getWallet amount..."),
        "loading_wallet_refreshingIPoint":
            MessageLookupByLibrary.simpleMessage("refreshing ipoint..."),
        "loading_withdrawal_checkPending":
            MessageLookupByLibrary.simpleMessage("check pending..."),
        "loading_withdrawal_checkingPending":
            MessageLookupByLibrary.simpleMessage("checking Pending..."),
        "loading_withdrawal_checkingProfile":
            MessageLookupByLibrary.simpleMessage(
                "checking withdrawal profile..."),
        "loading_withdrawal_fetchingBankSetting":
            MessageLookupByLibrary.simpleMessage("fetching bank setting..."),
        "loading_withdrawal_fetchingUseBankAvailableBank":
            MessageLookupByLibrary.simpleMessage(
                "fetching using bank available bank..."),
        "loading_withdrawal_submittingWithdrawal":
            MessageLookupByLibrary.simpleMessage("submitting withdrawal..."),
        "loading_withdrawal_usingBankUpdateBank":
            MessageLookupByLibrary.simpleMessage("update using bank..."),
        "locale_en_US": MessageLookupByLibrary.simpleMessage("ENGLISH"),
        "locale_id_ID":
            MessageLookupByLibrary.simpleMessage("bahasa Indonesia"),
        "locale_th_TH": MessageLookupByLibrary.simpleMessage("ยาสุฟุมิ"),
        "locale_vi_VN": MessageLookupByLibrary.simpleMessage("Tiếng Việt"),
        "locale_zh_CN": MessageLookupByLibrary.simpleMessage("简体中文"),
        "modal_advertisementModal_neverShow":
            MessageLookupByLibrary.simpleMessage("Don\'t show again"),
        "modal_advertisementModal_readMore":
            MessageLookupByLibrary.simpleMessage("Read more"),
        "modal_editEmailModal_addEmail":
            MessageLookupByLibrary.simpleMessage("Add Email"),
        "modal_editEmailModal_addEmailDesc":
            MessageLookupByLibrary.simpleMessage(
                "Add your Email to make your account more secure"),
        "modal_editEmailModal_cancel":
            MessageLookupByLibrary.simpleMessage("Cancel"),
        "modal_editEmailModal_changeEmail":
            MessageLookupByLibrary.simpleMessage("Modify Email"),
        "modal_editEmailModal_changeEmailDesc":
            MessageLookupByLibrary.simpleMessage(
                "Reminder! Mobile numbers can only be updated once a week."),
        "modal_editEmailModal_contactService": MessageLookupByLibrary.simpleMessage(
            "Unable to receive your verification code? Contact our customer service now!"),
        "modal_editEmailModal_email":
            MessageLookupByLibrary.simpleMessage("Email"),
        "modal_editEmailModal_emailRule": MessageLookupByLibrary.simpleMessage(
            "Invalid email address, please try again"),
        "modal_editEmailModal_enterOldEmail":
            MessageLookupByLibrary.simpleMessage(
                "Please enter the email you left when registered"),
        "modal_editEmailModal_entryEmail":
            MessageLookupByLibrary.simpleMessage("Please enter email"),
        "modal_editEmailModal_entryVerification":
            MessageLookupByLibrary.simpleMessage(
                "Please enter Verification code"),
        "modal_editEmailModal_getVerification":
            MessageLookupByLibrary.simpleMessage("Request verification code"),
        "modal_editEmailModal_newEmail":
            MessageLookupByLibrary.simpleMessage("New Email"),
        "modal_editEmailModal_oldEmail":
            MessageLookupByLibrary.simpleMessage("Old Email"),
        "modal_editEmailModal_resendCode":
            MessageLookupByLibrary.simpleMessage("Resend code"),
        "modal_editEmailModal_save":
            MessageLookupByLibrary.simpleMessage("Save changes"),
        "modal_editEmailModal_second":
            MessageLookupByLibrary.simpleMessage("s"),
        "modal_editEmailModal_title":
            MessageLookupByLibrary.simpleMessage("Email"),
        "modal_editEmailModal_validationCode":
            MessageLookupByLibrary.simpleMessage("Verification code"),
        "modal_editNickNameModal_changeNickName":
            MessageLookupByLibrary.simpleMessage("Please enter your nickname"),
        "modal_editNickNameModal_nickName":
            MessageLookupByLibrary.simpleMessage("Nickname"),
        "modal_editNickNameModal_save":
            MessageLookupByLibrary.simpleMessage("Save changes"),
        "modal_editNickNameModal_title":
            MessageLookupByLibrary.simpleMessage("Update nickname"),
        "modal_editPhoneModal_OldMobileNumber":
            MessageLookupByLibrary.simpleMessage("Old mobile number"),
        "modal_editPhoneModal_addMobileNumber":
            MessageLookupByLibrary.simpleMessage("Add Mobile number"),
        "modal_editPhoneModal_addMobileNumberDesc":
            MessageLookupByLibrary.simpleMessage(
                "Add your Mobile number to make your account more secure"),
        "modal_editPhoneModal_cancel":
            MessageLookupByLibrary.simpleMessage("Cancel"),
        "modal_editPhoneModal_changeMobileNumber":
            MessageLookupByLibrary.simpleMessage("Update mobile number"),
        "modal_editPhoneModal_changeMobileNumberDesc":
            MessageLookupByLibrary.simpleMessage(
                "Reminder! Mobile numbers can only be updated once a week."),
        "modal_editPhoneModal_contactService": MessageLookupByLibrary.simpleMessage(
            "Unable to receive your verification code? Contact our customer service now!"),
        "modal_editPhoneModal_country":
            MessageLookupByLibrary.simpleMessage("Country code"),
        "modal_editPhoneModal_entryOldMobileNumber":
            MessageLookupByLibrary.simpleMessage(
                "Please enter the mobile number you left when registered"),
        "modal_editPhoneModal_entryPhone":
            MessageLookupByLibrary.simpleMessage("Please enter Mobile number"),
        "modal_editPhoneModal_entryVerification":
            MessageLookupByLibrary.simpleMessage(
                "Please enter Verification code"),
        "modal_editPhoneModal_getVerification":
            MessageLookupByLibrary.simpleMessage("Request verification code"),
        "modal_editPhoneModal_mobileNumber":
            MessageLookupByLibrary.simpleMessage("Mobile number"),
        "modal_editPhoneModal_newMobileNumber":
            MessageLookupByLibrary.simpleMessage("New mobile number"),
        "modal_editPhoneModal_phoneRule": MessageLookupByLibrary.simpleMessage(
            "For mobile number login, please include country code."),
        "modal_editPhoneModal_resendCode":
            MessageLookupByLibrary.simpleMessage("Resend code"),
        "modal_editPhoneModal_save":
            MessageLookupByLibrary.simpleMessage("Save changes"),
        "modal_editPhoneModal_second":
            MessageLookupByLibrary.simpleMessage("s"),
        "modal_editPhoneModal_title":
            MessageLookupByLibrary.simpleMessage("Mobile Number"),
        "modal_editPhoneModal_validationCode":
            MessageLookupByLibrary.simpleMessage("Verification code"),
        "modal_joinPromotionModal_application":
            MessageLookupByLibrary.simpleMessage(
                "Submit application to unlock game room"),
        "modal_joinPromotionModal_appliedUnlock":
            MessageLookupByLibrary.simpleMessage("Your application is sent!"),
        "modal_joinPromotionModal_applyUnlock":
            MessageLookupByLibrary.simpleMessage("Apply to unlock game room"),
        "modal_joinPromotionModal_cancel":
            MessageLookupByLibrary.simpleMessage("Cancel"),
        "modal_joinPromotionModal_confirmApplication":
            MessageLookupByLibrary.simpleMessage("Proceed to unlock"),
        "modal_joinPromotionModal_confirmField":
            MessageLookupByLibrary.simpleMessage(
                "Please ensure unlock requirements are met before submitting your application to unlock the game room."),
        "modal_joinPromotionModal_contactCustomer":
            MessageLookupByLibrary.simpleMessage(
                "If you have any questions, please contact customer service!"),
        "modal_joinPromotionModal_customerService":
            MessageLookupByLibrary.simpleMessage(
                "Or contact our customer service for assistance."),
        "modal_joinPromotionModal_gameRoom":
            MessageLookupByLibrary.simpleMessage("Locked Game room"),
        "modal_joinPromotionModal_latestFreeGame":
            MessageLookupByLibrary.simpleMessage(
                "Explore the newest free\n games while waiting!"),
        "modal_joinPromotionModal_lockedAmount":
            MessageLookupByLibrary.simpleMessage("Locked amount"),
        "modal_joinPromotionModal_maximumWithdrawal":
            MessageLookupByLibrary.simpleMessage("Maximum withdrawal amount"),
        "modal_joinPromotionModal_minimumUnlock":
            MessageLookupByLibrary.simpleMessage(
                "Minimum amount to unlock game room"),
        "modal_joinPromotionModal_play":
            MessageLookupByLibrary.simpleMessage("Play now"),
        "modal_joinPromotionModal_rolloverRequirement":
            MessageLookupByLibrary.simpleMessage(
                "Current/Effective rollover requirement"),
        "modal_joinPromotionModal_title":
            MessageLookupByLibrary.simpleMessage("Currently participated"),
        "modal_joinPromotionModal_underReview":
            MessageLookupByLibrary.simpleMessage("Review in process"),
        "modal_joinPromotionModal_unlocking": MessageLookupByLibrary.simpleMessage(
            "Your unlock application is being reviewed and will take about 15 minutes to complete. Thank you for your patience!"),
        "modal_joinPromotionModal_updateTime":
            MessageLookupByLibrary.simpleMessage(
                "Rollovers are calculated once (1 time) every 15 minutes"),
        "modal_settingModal_confirmUserLocalAuth_changePassword":
            MessageLookupByLibrary.simpleMessage("CHANGE PASSWORD"),
        "modal_settingModal_confirmUserLocalAuth_desc":
            MessageLookupByLibrary.simpleMessage(
                "If you want to log in with biometrics, you need to log in with your account password first.\n\nIf you forget your password, please use our password-changing service before logging in again"),
        "modal_settingModal_confirmUserLocalAuth_secureLogin":
            MessageLookupByLibrary.simpleMessage("Secure Login"),
        "modal_settingModal_confirmUserLocalAuth_setting":
            MessageLookupByLibrary.simpleMessage("Setting"),
        "modal_settingModal_confirmUserLocalAuth_singOut":
            MessageLookupByLibrary.simpleMessage("SIGN OUT"),
        "modal_settingModal_confirmUserLocalAuth_sorry":
            MessageLookupByLibrary.simpleMessage("Sorry"),
        "modal_settingModal_deviceNotSupported":
            MessageLookupByLibrary.simpleMessage("Device not supported"),
        "modal_settingModal_faceId":
            MessageLookupByLibrary.simpleMessage("Face ID"),
        "modal_settingModal_messagePush":
            MessageLookupByLibrary.simpleMessage("Message Push"),
        "modal_settingModal_notificationService":
            MessageLookupByLibrary.simpleMessage("Notification service"),
        "modal_settingModal_secureLogin":
            MessageLookupByLibrary.simpleMessage("Secure Login"),
        "modal_settingModal_setting":
            MessageLookupByLibrary.simpleMessage("Setting"),
        "modal_settingModal_touchId":
            MessageLookupByLibrary.simpleMessage("Touch ID"),
        "modal_startLobbyBeforeModal_availableAmount":
            MessageLookupByLibrary.simpleMessage("Available amount"),
        "modal_startLobbyBeforeModal_depositNow":
            MessageLookupByLibrary.simpleMessage("Deposit Now"),
        "modal_startLobbyBeforeModal_play":
            MessageLookupByLibrary.simpleMessage("play"),
        "page_control_back": MessageLookupByLibrary.simpleMessage("Back"),
        "page_control_bank":
            MessageLookupByLibrary.simpleMessage("Bank account"),
        "page_control_bonusHistory":
            MessageLookupByLibrary.simpleMessage("Bonus points"),
        "page_control_close": MessageLookupByLibrary.simpleMessage("Close"),
        "page_control_depositHistory":
            MessageLookupByLibrary.simpleMessage("Deposit"),
        "page_control_depositHistory_depositType":
            MessageLookupByLibrary.simpleMessage("Deposit bank"),
        "page_control_depositHistory_gameRoom":
            MessageLookupByLibrary.simpleMessage("Bank account number"),
        "page_control_depositHistory_requestId":
            MessageLookupByLibrary.simpleMessage("Transaction number"),
        "page_control_gameBet":
            MessageLookupByLibrary.simpleMessage("Betting record"),
        "page_control_gameBetHistory":
            MessageLookupByLibrary.simpleMessage("Betting record"),
        "page_control_gameBetHistoryDetail_bettingAmount":
            MessageLookupByLibrary.simpleMessage("Betting Amount"),
        "page_control_gameBetHistoryDetail_bettingContent":
            MessageLookupByLibrary.simpleMessage("Betting Content"),
        "page_control_gameBetHistoryDetail_bettingNumber":
            MessageLookupByLibrary.simpleMessage("Betting Number"),
        "page_control_gameBetHistoryDetail_bettingType":
            MessageLookupByLibrary.simpleMessage("Betting Type"),
        "page_control_gameBetHistoryDetail_dailyTotal":
            MessageLookupByLibrary.simpleMessage("Daily Total"),
        "page_control_gameBetHistoryDetail_effectiveBettingAmount":
            MessageLookupByLibrary.simpleMessage("Effective Betting Amount"),
        "page_control_gameBetHistoryDetail_gameType":
            MessageLookupByLibrary.simpleMessage("Game Type"),
        "page_control_gameBetHistoryDetail_lose":
            MessageLookupByLibrary.simpleMessage("Lose"),
        "page_control_gameBetHistoryDetail_ok":
            MessageLookupByLibrary.simpleMessage("OK"),
        "page_control_gameBetHistoryDetail_otherAmount":
            MessageLookupByLibrary.simpleMessage("Other Amount"),
        "page_control_gameBetHistoryDetail_potsBonus":
            MessageLookupByLibrary.simpleMessage("Pots Bonus"),
        "page_control_gameBetHistoryDetail_remarks":
            MessageLookupByLibrary.simpleMessage("Remarks"),
        "page_control_gameBetHistoryDetail_results":
            MessageLookupByLibrary.simpleMessage("Betting Results"),
        "page_control_gameBetHistoryDetail_running":
            MessageLookupByLibrary.simpleMessage("Running"),
        "page_control_gameBetHistoryDetail_status":
            MessageLookupByLibrary.simpleMessage("Status"),
        "page_control_gameBetHistoryDetail_totalResults":
            MessageLookupByLibrary.simpleMessage("Total Results"),
        "page_control_gameBetHistoryDetail_winLose":
            MessageLookupByLibrary.simpleMessage("Win/Lose"),
        "page_control_gameBetHistoryDetail_won":
            MessageLookupByLibrary.simpleMessage("Win"),
        "page_control_gameBetHistory_searchPlatform":
            MessageLookupByLibrary.simpleMessage("Search game room"),
        "page_control_history": MessageLookupByLibrary.simpleMessage("History"),
        "page_control_icCard": MessageLookupByLibrary.simpleMessage("IC"),
        "page_control_instantRebate_calculatedTime":
            MessageLookupByLibrary.simpleMessage(
                "Rollovers are calculated once (1 time) every 15 minutes"),
        "page_control_instantRebate_confirm":
            MessageLookupByLibrary.simpleMessage("CONFIRM"),
        "page_control_instantRebate_endTime":
            MessageLookupByLibrary.simpleMessage("Settlement Time"),
        "page_control_instantRebate_information":
            MessageLookupByLibrary.simpleMessage(
                "If you have played in any game room, you can claim your available rebates instantly by using the form below.Click on the “?” below for more information or "),
        "page_control_instantRebate_reCalculate":
            MessageLookupByLibrary.simpleMessage("RE-CALCULATE"),
        "page_control_instantRebate_rebateBonus":
            MessageLookupByLibrary.simpleMessage("Rebate Bonus"),
        "page_control_instantRebate_select":
            MessageLookupByLibrary.simpleMessage("Please Select"),
        "page_control_instantRebate_selectGame":
            MessageLookupByLibrary.simpleMessage("Select game room"),
        "page_control_instantRebate_service":
            MessageLookupByLibrary.simpleMessage("contact customer service."),
        "page_control_instantRebate_startTime":
            MessageLookupByLibrary.simpleMessage("Starting Time"),
        "page_control_instantRebate_title":
            MessageLookupByLibrary.simpleMessage("Instant Rebate"),
        "page_control_instantRebate_validAmount":
            MessageLookupByLibrary.simpleMessage("Valid Amount"),
        "page_control_joinPromotions":
            MessageLookupByLibrary.simpleMessage("Join Promotions"),
        "page_control_password":
            MessageLookupByLibrary.simpleMessage("Update password"),
        "page_control_profile":
            MessageLookupByLibrary.simpleMessage(" My details"),
        "page_control_selfBonus":
            MessageLookupByLibrary.simpleMessage("SELF BONUS"),
        "page_control_selfRebate":
            MessageLookupByLibrary.simpleMessage("Self-Rebate"),
        "page_control_setting":
            MessageLookupByLibrary.simpleMessage("USER SETTING"),
        "page_control_signOut": MessageLookupByLibrary.simpleMessage("Logout"),
        "page_control_unlockGameRoom":
            MessageLookupByLibrary.simpleMessage("Unlock Game Room"),
        "page_control_userBank_amendBank": MessageLookupByLibrary.simpleMessage(
            "Please contact our customer service to amend your personal details"),
        "page_control_userBank_bankAccount":
            MessageLookupByLibrary.simpleMessage("Bank account number"),
        "page_control_userBank_changeBank": MessageLookupByLibrary.simpleMessage(
            "Once registered, further changes cannot be made. Please contact our customer service for any assistance."),
        "page_control_userBank_contactUs": MessageLookupByLibrary.simpleMessage(
            "Please contact customer service staff, Thank you!"),
        "page_control_userBank_correctBankAccount":
            MessageLookupByLibrary.simpleMessage(
                "Please fill in the correct withdrawal bank account 0-9"),
        "page_control_userBank_notFilledBank": MessageLookupByLibrary.simpleMessage(
            "Please register at least one (1) bank account under your name for withdrawal verification purposes by our customer service. The name shown on the bank account must correspond with your real name."),
        "page_control_userBank_pleaseSelect":
            MessageLookupByLibrary.simpleMessage("Please Select"),
        "page_control_userBank_remittanceBank":
            MessageLookupByLibrary.simpleMessage("Withdrawal bank"),
        "page_control_userBank_save":
            MessageLookupByLibrary.simpleMessage("Save changes"),
        "page_control_userBank_withdrawalBank": m12,
        "page_control_userICCard_contactCustomerService":
            MessageLookupByLibrary.simpleMessage(
                "Once registered, further changes cannot be made. Please contact our customer service for any assistance."),
        "page_control_userICCard_save":
            MessageLookupByLibrary.simpleMessage("Save changes"),
        "page_control_userICCard_uploadICCardPhoto":
            MessageLookupByLibrary.simpleMessage("Upload photo of MyKad (IC)"),
        "page_control_userICCard_uploadIDCardToIncrease":
            MessageLookupByLibrary.simpleMessage(
                "Upload your IC for quicker deposit and withdrawal. Contact our online customer service to make any further changes after uploading your information."),
        "page_control_userPassword_confirmPassword":
            MessageLookupByLibrary.simpleMessage("Confirm password"),
        "page_control_userPassword_confirmPasswordMustSameNewPassword":
            MessageLookupByLibrary.simpleMessage(
                "Ensure that your passwords are matching."),
        "page_control_userPassword_confirmPasswordNotEmpty":
            MessageLookupByLibrary.simpleMessage(
                "Confirm password cannot be blank"),
        "page_control_userPassword_country":
            MessageLookupByLibrary.simpleMessage("Country code"),
        "page_control_userPassword_currentPasswordNotEmpty":
            MessageLookupByLibrary.simpleMessage(
                "Old password cannot be blank"),
        "page_control_userPassword_email":
            MessageLookupByLibrary.simpleMessage("Email"),
        "page_control_userPassword_emailRule":
            MessageLookupByLibrary.simpleMessage(
                "Invalid email address, please try again"),
        "page_control_userPassword_entryEmail":
            MessageLookupByLibrary.simpleMessage("Please enter email"),
        "page_control_userPassword_entryPhone":
            MessageLookupByLibrary.simpleMessage("Please enter Mobile number"),
        "page_control_userPassword_entryVerification":
            MessageLookupByLibrary.simpleMessage(
                "Please enter Verification code"),
        "page_control_userPassword_forgotPassword":
            MessageLookupByLibrary.simpleMessage(
                "Forgot Password? Verify using your mobile number."),
        "page_control_userPassword_getVerification":
            MessageLookupByLibrary.simpleMessage("Request verification code"),
        "page_control_userPassword_mobileNumber":
            MessageLookupByLibrary.simpleMessage("Mobile number"),
        "page_control_userPassword_newPassword":
            MessageLookupByLibrary.simpleMessage("New password"),
        "page_control_userPassword_newPasswordNotEmpty":
            MessageLookupByLibrary.simpleMessage(
                "The new password cannot be blank"),
        "page_control_userPassword_oldPassword":
            MessageLookupByLibrary.simpleMessage("Old password"),
        "page_control_userPassword_oldPasswordCanBotBeSameNewPassword":
            MessageLookupByLibrary.simpleMessage(
                "The new password cannot be the same as the old password"),
        "page_control_userPassword_oldPasswordNotEmpty":
            MessageLookupByLibrary.simpleMessage(
                "Old password cannot be blank"),
        "page_control_userPassword_password":
            MessageLookupByLibrary.simpleMessage("Password"),
        "page_control_userPassword_phoneRule":
            MessageLookupByLibrary.simpleMessage(
                "For mobile number login, please include country code."),
        "page_control_userPassword_resendCode":
            MessageLookupByLibrary.simpleMessage("Resend code"),
        "page_control_userPassword_save":
            MessageLookupByLibrary.simpleMessage("Save"),
        "page_control_userPassword_second":
            MessageLookupByLibrary.simpleMessage("s"),
        "page_control_userPassword_usingEmail":
            MessageLookupByLibrary.simpleMessage(
                "Unable to receive your verification code? Verify using your email."),
        "page_control_userPassword_usingPhone":
            MessageLookupByLibrary.simpleMessage(
                "No email received? Verify using your mobile number."),
        "page_control_userPassword_validationCode":
            MessageLookupByLibrary.simpleMessage("Verification code"),
        "page_control_userPassword_withEmail":
            MessageLookupByLibrary.simpleMessage("Email"),
        "page_control_userPassword_withPhone":
            MessageLookupByLibrary.simpleMessage("Mobile"),
        "page_control_userProfile_birthday":
            MessageLookupByLibrary.simpleMessage("Birthday"),
        "page_control_userProfile_copyCode": m13,
        "page_control_userProfile_country":
            MessageLookupByLibrary.simpleMessage("Country code"),
        "page_control_userProfile_createRealName":
            MessageLookupByLibrary.simpleMessage(
                "The name given must correspond with the name shown on the bank account. Contact customer service to update any necessary information."),
        "page_control_userProfile_edit":
            MessageLookupByLibrary.simpleMessage("Edit"),
        "page_control_userProfile_email":
            MessageLookupByLibrary.simpleMessage("Email"),
        "page_control_userProfile_getPhotos":
            MessageLookupByLibrary.simpleMessage("Getting a list of photos"),
        "page_control_userProfile_getProfile":
            MessageLookupByLibrary.simpleMessage("Getting my details data"),
        "page_control_userProfile_mood":
            MessageLookupByLibrary.simpleMessage("How\"s your mood?"),
        "page_control_userProfile_nickName":
            MessageLookupByLibrary.simpleMessage("Nickname"),
        "page_control_userProfile_phone":
            MessageLookupByLibrary.simpleMessage("Mobile number"),
        "page_control_userProfile_realName":
            MessageLookupByLibrary.simpleMessage("Real name"),
        "page_control_userProfile_save":
            MessageLookupByLibrary.simpleMessage("Save changes"),
        "page_control_userProfile_title":
            MessageLookupByLibrary.simpleMessage("My details"),
        "page_control_userProfile_updatePhoto":
            MessageLookupByLibrary.simpleMessage("Updating profile picture"),
        "page_control_userProfile_userId":
            MessageLookupByLibrary.simpleMessage("Username"),
        "page_control_userProfile_weChat":
            MessageLookupByLibrary.simpleMessage("WeChat"),
        "page_control_userProfile_whatsApp":
            MessageLookupByLibrary.simpleMessage("WhatsApp"),
        "page_control_withdrawalHistory":
            MessageLookupByLibrary.simpleMessage("Withdrawal"),
        "page_control_withdrawalHistory_accountNumber":
            MessageLookupByLibrary.simpleMessage("Bank account number"),
        "page_control_withdrawalHistory_requestId":
            MessageLookupByLibrary.simpleMessage("Transaction number"),
        "page_control_withdrawalHistory_withdrawalBank":
            MessageLookupByLibrary.simpleMessage("Withdrawal bank"),
        "page_coupon_couponCard_redeem":
            MessageLookupByLibrary.simpleMessage("Redeem"),
        "page_coupon_couponList_contactUs":
            MessageLookupByLibrary.simpleMessage("Contact customer service"),
        "page_coupon_couponList_details":
            MessageLookupByLibrary.simpleMessage("Details"),
        "page_coupon_couponModal_amount":
            MessageLookupByLibrary.simpleMessage("Amount"),
        "page_coupon_couponModal_amountRange": m14,
        "page_coupon_couponModal_anotherPromotion":
            MessageLookupByLibrary.simpleMessage(
                "All game room are participating in promotion,If you have any questions, please "),
        "page_coupon_couponModal_bonus":
            MessageLookupByLibrary.simpleMessage("Bonus"),
        "page_coupon_couponModal_bonusRollover":
            MessageLookupByLibrary.simpleMessage(
                "Promotion unlock requirements"),
        "page_coupon_couponModal_cancel":
            MessageLookupByLibrary.simpleMessage("Cancel"),
        "page_coupon_couponModal_cannotParticipate":
            MessageLookupByLibrary.simpleMessage(
                "Have a problem? Contact our customer service now."),
        "page_coupon_couponModal_chooseGame":
            MessageLookupByLibrary.simpleMessage("Choose Game Room and amount"),
        "page_coupon_couponModal_congratulations":
            MessageLookupByLibrary.simpleMessage(
                "Dear member, your wallet currently has insufficient amount to participate in promotions. Please deposit to continue playing."),
        "page_coupon_couponModal_contactUs":
            MessageLookupByLibrary.simpleMessage("contact customer service"),
        "page_coupon_couponModal_freeWallet":
            MessageLookupByLibrary.simpleMessage("Available amount"),
        "page_coupon_couponModal_gameRoom":
            MessageLookupByLibrary.simpleMessage("Game Room"),
        "page_coupon_couponModal_goToDeposit":
            MessageLookupByLibrary.simpleMessage("Deposit now"),
        "page_coupon_couponModal_insufficient":
            MessageLookupByLibrary.simpleMessage("Insufficient wallet amount"),
        "page_coupon_couponModal_maxWithdrawalAmount":
            MessageLookupByLibrary.simpleMessage("Maximum withdrawal amount"),
        "page_coupon_couponModal_minUnlockAmount":
            MessageLookupByLibrary.simpleMessage(
                "Minimum amount to unlock game room"),
        "page_coupon_couponModal_notEnough": MessageLookupByLibrary.simpleMessage(
            "Dear member, your wallet currently has insufficient amount to participate in promotions. Please deposit to continue playing."),
        "page_coupon_couponModal_participate":
            MessageLookupByLibrary.simpleMessage("Confirm participation"),
        "page_coupon_couponModal_participating":
            MessageLookupByLibrary.simpleMessage("Coupon cannot be used"),
        "page_coupon_couponModal_pleaseSelect":
            MessageLookupByLibrary.simpleMessage("Please Select"),
        "page_coupon_couponModal_rollover":
            MessageLookupByLibrary.simpleMessage(
                "Rollover multiplier requirement"),
        "page_coupon_couponModal_rolloverRequirement":
            MessageLookupByLibrary.simpleMessage("Rollover amount requirement"),
        "page_coupon_couponModal_successParticipation":
            MessageLookupByLibrary.simpleMessage(
                "You have successfully participated!"),
        "page_coupon_couponModal_title":
            MessageLookupByLibrary.simpleMessage("Coupon"),
        "page_coupon_couponModal_viewMore":
            MessageLookupByLibrary.simpleMessage("View more Promotion"),
        "page_coupon_couponModal_winMoney":
            MessageLookupByLibrary.simpleMessage("Start winning now!"),
        "page_coupon_noData": MessageLookupByLibrary.simpleMessage("No Data."),
        "page_coupon_unused":
            MessageLookupByLibrary.simpleMessage("Available Coupons"),
        "page_coupon_used":
            MessageLookupByLibrary.simpleMessage("Redeemed Coupons"),
        "page_deposit_aibo_Connect": MessageLookupByLibrary.simpleMessage(
            "Connect to third-party deposit page to processing transfer or Contact Customer Service."),
        "page_deposit_aibo_ConnectPay":
            MessageLookupByLibrary.simpleMessage("Connect to True Pay"),
        "page_deposit_aibo_amountRange": m15,
        "page_deposit_aibo_confirmation":
            MessageLookupByLibrary.simpleMessage("Deposit confirmation"),
        "page_deposit_aibo_customerService":
            MessageLookupByLibrary.simpleMessage("Contact customer service"),
        "page_deposit_aibo_depositAmount":
            MessageLookupByLibrary.simpleMessage("Deposit amount"),
        "page_deposit_aibo_depositBank":
            MessageLookupByLibrary.simpleMessage("Deposit Bank"),
        "page_deposit_aibo_free": MessageLookupByLibrary.simpleMessage("Free"),
        "page_deposit_aibo_help": MessageLookupByLibrary.simpleMessage("Help"),
        "page_deposit_aibo_instantProcessing":
            MessageLookupByLibrary.simpleMessage("Instant Processing"),
        "page_deposit_aibo_maxAmount":
            MessageLookupByLibrary.simpleMessage("Max Amount"),
        "page_deposit_aibo_minAmount":
            MessageLookupByLibrary.simpleMessage("Min Amount"),
        "page_deposit_aibo_next": MessageLookupByLibrary.simpleMessage("NEXT"),
        "page_deposit_aibo_processingFee":
            MessageLookupByLibrary.simpleMessage("Processing Fee"),
        "page_deposit_aibo_processingTime":
            MessageLookupByLibrary.simpleMessage("Deposit\nProcessing Time"),
        "page_deposit_aibo_selectDeposit": MessageLookupByLibrary.simpleMessage(
            "Please select your deposit bank and amount"),
        "page_deposit_atmPlus_accountName":
            MessageLookupByLibrary.simpleMessage("Account Name"),
        "page_deposit_atmPlus_accountNumber":
            MessageLookupByLibrary.simpleMessage("Bank account number"),
        "page_deposit_atmPlus_amountRange": m16,
        "page_deposit_atmPlus_bankName":
            MessageLookupByLibrary.simpleMessage("Deposit Bank"),
        "page_deposit_atmPlus_beenSent": MessageLookupByLibrary.simpleMessage(
            "Deposit request has been sent"),
        "page_deposit_atmPlus_choice":
            MessageLookupByLibrary.simpleMessage("(Default) wrong choice"),
        "page_deposit_atmPlus_chooseAccount":
            MessageLookupByLibrary.simpleMessage("Choose Deposit Account"),
        "page_deposit_atmPlus_clickToRefresh":
            MessageLookupByLibrary.simpleMessage("Refresh QR code"),
        "page_deposit_atmPlus_completed":
            MessageLookupByLibrary.simpleMessage("Completed"),
        "page_deposit_atmPlus_computerOperation":
            MessageLookupByLibrary.simpleMessage(
                "Dear member, your deposit request has been sent and will take 3-5 minutes for the amount to be credited. Thank you for your patience and please contact our customer service should there be any delays. We hope you will continue to use our services. Good Luck and Big Wins to you!"),
        "page_deposit_atmPlus_confirmCancellation":
            MessageLookupByLibrary.simpleMessage("confirm cancellation"),
        "page_deposit_atmPlus_contact":
            MessageLookupByLibrary.simpleMessage("OR Contact "),
        "page_deposit_atmPlus_contactUs":
            MessageLookupByLibrary.simpleMessage("Contact Customer Service"),
        "page_deposit_atmPlus_createOrder": MessageLookupByLibrary.simpleMessage(
            "Please upload a photo of your deposit details after depositing your funds, or click on our help centre for assistance."),
        "page_deposit_atmPlus_customerService":
            MessageLookupByLibrary.simpleMessage("customer service"),
        "page_deposit_atmPlus_deleteOrder":
            MessageLookupByLibrary.simpleMessage("Cancel deposit request"),
        "page_deposit_atmPlus_deposit":
            MessageLookupByLibrary.simpleMessage("Deposit"),
        "page_deposit_atmPlus_depositAmount":
            MessageLookupByLibrary.simpleMessage("Deposit Amount"),
        "page_deposit_atmPlus_depositBank":
            MessageLookupByLibrary.simpleMessage("Deposit Bank"),
        "page_deposit_atmPlus_depositSlip":
            MessageLookupByLibrary.simpleMessage("Deposit Slip"),
        "page_deposit_atmPlus_detail":
            MessageLookupByLibrary.simpleMessage("Detail"),
        "page_deposit_atmPlus_elapsedTime":
            MessageLookupByLibrary.simpleMessage("Elapsed time"),
        "page_deposit_atmPlus_explain":
            MessageLookupByLibrary.simpleMessage("Explain"),
        "page_deposit_atmPlus_free":
            MessageLookupByLibrary.simpleMessage("Free"),
        "page_deposit_atmPlus_freeGames": MessageLookupByLibrary.simpleMessage(
            "Explore the newest free\n games while waiting!"),
        "page_deposit_atmPlus_getPendingInfo":
            MessageLookupByLibrary.simpleMessage(
                "Obtaining deposit slip information"),
        "page_deposit_atmPlus_instantProcessing":
            MessageLookupByLibrary.simpleMessage("Instant Processing"),
        "page_deposit_atmPlus_leaveMessage":
            MessageLookupByLibrary.simpleMessage(
                "Please let us know what went wrong"),
        "page_deposit_atmPlus_maxAmount":
            MessageLookupByLibrary.simpleMessage("Max Amount"),
        "page_deposit_atmPlus_minAmount":
            MessageLookupByLibrary.simpleMessage("Min Amount"),
        "page_deposit_atmPlus_participation":
            MessageLookupByLibrary.simpleMessage(
                "Deposit request has been sent"),
        "page_deposit_atmPlus_pleaseSelect":
            MessageLookupByLibrary.simpleMessage("Please Select"),
        "page_deposit_atmPlus_processingFee":
            MessageLookupByLibrary.simpleMessage("Processing Fee"),
        "page_deposit_atmPlus_processingTime":
            MessageLookupByLibrary.simpleMessage("Processing Time"),
        "page_deposit_atmPlus_reason":
            MessageLookupByLibrary.simpleMessage("Reason for cancellation"),
        "page_deposit_atmPlus_refresh": MessageLookupByLibrary.simpleMessage(
            "QR codes can only be scanned once!"),
        "page_deposit_atmPlus_remainingTime":
            MessageLookupByLibrary.simpleMessage("Time remaining:"),
        "page_deposit_atmPlus_remarkOptional":
            MessageLookupByLibrary.simpleMessage("Remark"),
        "page_deposit_atmPlus_remarks":
            MessageLookupByLibrary.simpleMessage("Remarks"),
        "page_deposit_atmPlus_scanQrCode": MessageLookupByLibrary.simpleMessage(
            "Reminder! Please scan the QR code within the given time"),
        "page_deposit_atmPlus_selectReason": MessageLookupByLibrary.simpleMessage(
            "Are you sure you want to cancel your deposit request? Tell us what went wrong by selecting your reason for cancellation below, and provide us with your preferred method of contact (mobile or email). We appreciate your feedback and will get back to you shortly."),
        "page_deposit_atmPlus_title":
            MessageLookupByLibrary.simpleMessage("ATM/Cash Deposit"),
        "page_deposit_atmPlus_transferNow":
            MessageLookupByLibrary.simpleMessage("Transfer Now"),
        "page_deposit_atmPlus_uploaded":
            MessageLookupByLibrary.simpleMessage("I Already Uploaded"),
        "page_deposit_atmPlus_uploadedQR": MessageLookupByLibrary.simpleMessage(
            "I Already Uploaded With My Mobile Device"),
        "page_deposit_atmPlus_usingComputer":
            MessageLookupByLibrary.simpleMessage("Deposit with my computer"),
        "page_deposit_atmPlus_usingMobilePhone":
            MessageLookupByLibrary.simpleMessage("Deposit with my phone"),
        "page_deposit_atmPlus_validAmount":
            MessageLookupByLibrary.simpleMessage("Valid Amount"),
        "page_deposit_atmPlus_waitPatiently": MessageLookupByLibrary.simpleMessage(
            "Dear member, your deposit request has been sent and will take 3-5 minutes for the amount to be credited. Thank you for your patience and please contact our customer service should there be any delays. We hope you will continue to use our services. Good Luck and Big Wins to you!"),
        "page_deposit_atm_accountInformation": MessageLookupByLibrary.simpleMessage(
            "Bank account information will be periodically updated in the system. Please check your banking details before making payment to avoid complications in procedures. After deposit, the betting must be at least or exceed 100% of the valid betting amount only may request to make withdrawal."),
        "page_deposit_atm_accountName":
            MessageLookupByLibrary.simpleMessage("Account Name"),
        "page_deposit_atm_bankingAccount":
            MessageLookupByLibrary.simpleMessage("Banking Account"),
        "page_deposit_atm_chooseAccount":
            MessageLookupByLibrary.simpleMessage("Choose Deposit Account"),
        "page_deposit_atm_completed":
            MessageLookupByLibrary.simpleMessage("Deposit Completed !"),
        "page_deposit_atm_contactUs":
            MessageLookupByLibrary.simpleMessage("Contact customer service"),
        "page_deposit_atm_copyAccount": m17,
        "page_deposit_atm_copyAccountNumber": m18,
        "page_deposit_atm_deposit":
            MessageLookupByLibrary.simpleMessage("Deposit"),
        "page_deposit_atm_depositBank":
            MessageLookupByLibrary.simpleMessage("Deposit Bank"),
        "page_deposit_atm_depositsProcessed": MessageLookupByLibrary.simpleMessage(
            "Your deposits will take less than 5 minutes to be processed. Once done, you may transfer your iMoney into your preferred game room. Good Luck and please Win More!your balance. Thank you."),
        "page_deposit_atm_details":
            MessageLookupByLibrary.simpleMessage("DETAILS"),
        "page_deposit_atm_fillIn": MessageLookupByLibrary.simpleMessage(
            "After you have done your deposit via online banking / ATM / Cash, we will need you to provide us your bank transfer details. Please fill in the following information:"),
        "page_deposit_atm_free": MessageLookupByLibrary.simpleMessage("Free"),
        "page_deposit_atm_instantProcessing":
            MessageLookupByLibrary.simpleMessage("Instant Processing"),
        "page_deposit_atm_keyIn":
            MessageLookupByLibrary.simpleMessage("Key-In Deposit Slip"),
        "page_deposit_atm_maxAmount":
            MessageLookupByLibrary.simpleMessage("Max Amount"),
        "page_deposit_atm_minAmount":
            MessageLookupByLibrary.simpleMessage("Min Amount"),
        "page_deposit_atm_next": MessageLookupByLibrary.simpleMessage("NEXT"),
        "page_deposit_atm_paymentDate":
            MessageLookupByLibrary.simpleMessage("Payment Date"),
        "page_deposit_atm_paymentMethod":
            MessageLookupByLibrary.simpleMessage("Payment Method"),
        "page_deposit_atm_paymentTime":
            MessageLookupByLibrary.simpleMessage("Payment Time"),
        "page_deposit_atm_processingFee":
            MessageLookupByLibrary.simpleMessage("Processing Fee"),
        "page_deposit_atm_processingTime":
            MessageLookupByLibrary.simpleMessage("Processing Time"),
        "page_deposit_atm_recipientAccount":
            MessageLookupByLibrary.simpleMessage("Recipient Account"),
        "page_deposit_atm_remark":
            MessageLookupByLibrary.simpleMessage("Remark Optional"),
        "page_deposit_atm_review":
            MessageLookupByLibrary.simpleMessage("Review in process"),
        "page_deposit_atm_submitDeposit":
            MessageLookupByLibrary.simpleMessage("Submit Deposit"),
        "page_deposit_atm_title":
            MessageLookupByLibrary.simpleMessage("ATM/Cash Deposit"),
        "page_deposit_atm_transferRule": MessageLookupByLibrary.simpleMessage(
            "Dear members, since 25/09/2019, iBET does not accept any third-party transfer deposit. If a third-party transfer is received, iBET will refund the deposit back to the sender is bank account according to the sender is full name."),
        "page_deposit_atm_uploadDetail":
            MessageLookupByLibrary.simpleMessage("Upload Detail"),
        "page_deposit_atm_validAmount":
            MessageLookupByLibrary.simpleMessage("Valid Amount"),
        "page_deposit_cryptoCurrency_actualAmount":
            MessageLookupByLibrary.simpleMessage(
                "The Actual Amount Received Will Be Calculated Based On The Exchange Rate At The Time Of Payment."),
        "page_deposit_cryptoCurrency_amountRange": m19,
        "page_deposit_cryptoCurrency_confirmation":
            MessageLookupByLibrary.simpleMessage("Deposit Confirmation"),
        "page_deposit_cryptoCurrency_contact":
            MessageLookupByLibrary.simpleMessage("OR Contact "),
        "page_deposit_cryptoCurrency_cryptoCurrencyType":
            MessageLookupByLibrary.simpleMessage("Cryptocurrency Type"),
        "page_deposit_cryptoCurrency_customerService":
            MessageLookupByLibrary.simpleMessage("customer service"),
        "page_deposit_cryptoCurrency_depositAmount":
            MessageLookupByLibrary.simpleMessage("Deposit Amount"),
        "page_deposit_cryptoCurrency_help":
            MessageLookupByLibrary.simpleMessage("Help"),
        "page_deposit_cryptoCurrency_highSafe":
            MessageLookupByLibrary.simpleMessage(
                "High Handing Fee, Slow Transaction, Secure."),
        "page_deposit_cryptoCurrency_lowSafe":
            MessageLookupByLibrary.simpleMessage(
                "Low Handing Fee, Fast Transaction, Low Security."),
        "page_deposit_cryptoCurrency_mediumSafe":
            MessageLookupByLibrary.simpleMessage(
                "Moderate Handing Fee, Moderate Transaction, Moderate Security 或 Moderate Handing Fee, Transaction & Security."),
        "page_deposit_cryptoCurrency_next":
            MessageLookupByLibrary.simpleMessage("Next"),
        "page_deposit_cryptoCurrency_noticeAmountRange":
            MessageLookupByLibrary.simpleMessage(
                "Please Be Aware Of The Minimum And Maximum Amounts Entered For Single Transactions."),
        "page_deposit_cryptoCurrency_payNow":
            MessageLookupByLibrary.simpleMessage("Pay Now"),
        "page_deposit_cryptoCurrency_paymentMethod":
            MessageLookupByLibrary.simpleMessage("Payment Method"),
        "page_deposit_cryptoCurrency_protocol":
            MessageLookupByLibrary.simpleMessage("Protocol"),
        "page_deposit_cryptoCurrency_selectCryptoCurrencyType":
            MessageLookupByLibrary.simpleMessage(
                "Select A Cryptocurrency Type"),
        "page_deposit_cryptoCurrency_title":
            MessageLookupByLibrary.simpleMessage("Cryptocurrency Deposit"),
        "page_deposit_cryptoCurrency_useLink":
            MessageLookupByLibrary.simpleMessage(
                "Use The Link Below To Make A Payment"),
        "page_deposit_cryptoCurrency_virtualCurrency":
            MessageLookupByLibrary.simpleMessage("Virtual Currency Deposit"),
        "page_deposit_dPay_amount":
            MessageLookupByLibrary.simpleMessage("Amount"),
        "page_deposit_dPay_completed":
            MessageLookupByLibrary.simpleMessage("Your deposit is completed"),
        "page_deposit_dPay_contactUs":
            MessageLookupByLibrary.simpleMessage("Contact customer service"),
        "page_deposit_dPay_depositsProcessed": MessageLookupByLibrary.simpleMessage(
            "Dear member, your deposit will be credited in approximately 5 minutes. Thank you for your patience and please contact our customer service should there be any delays. We hope you will continue to enjoy our services. Good luck and Big Wins to you! "),
        "page_deposit_dPay_details":
            MessageLookupByLibrary.simpleMessage("Help"),
        "page_deposit_dPay_free": MessageLookupByLibrary.simpleMessage("Free"),
        "page_deposit_dPay_goDPay":
            MessageLookupByLibrary.simpleMessage("Deposit with DPAY"),
        "page_deposit_dPay_instantProcessing":
            MessageLookupByLibrary.simpleMessage("Instant Processing"),
        "page_deposit_dPay_keyIn":
            MessageLookupByLibrary.simpleMessage("Key-In Deposit Amount"),
        "page_deposit_dPay_maxAmount":
            MessageLookupByLibrary.simpleMessage("Max Amount"),
        "page_deposit_dPay_minAmount":
            MessageLookupByLibrary.simpleMessage("Min Amount"),
        "page_deposit_dPay_mostTrusted": MessageLookupByLibrary.simpleMessage(
            "DPAY is Malaysia’s most trusted and secure online payment merchant. Made especially for Malaysian online gamers and local banks, DPAY offers a worry-free experience through its secure, fast and reliable payment platform."),
        "page_deposit_dPay_next": MessageLookupByLibrary.simpleMessage("NEXT"),
        "page_deposit_dPay_operateDPay": MessageLookupByLibrary.simpleMessage(
            "Please operate on the DPay page.."),
        "page_deposit_dPay_processingFee":
            MessageLookupByLibrary.simpleMessage("Processing Fee"),
        "page_deposit_dPay_processingTime":
            MessageLookupByLibrary.simpleMessage("Deposit\nProcessing Time"),
        "page_deposit_dPay_successfully": MessageLookupByLibrary.simpleMessage(
            "Welcome to using DPAY Deposit "),
        "page_deposit_dPay_thirdParty": MessageLookupByLibrary.simpleMessage(
            "Please click the link below to make payments via DPAY."),
        "page_deposit_dPay_title":
            MessageLookupByLibrary.simpleMessage("DPAY deposit"),
        "page_deposit_dPay_transferRule": MessageLookupByLibrary.simpleMessage(
            "Dear members, since 25/09/2019, iBET does not accept any third-party transfer deposit. If a third-party transfer is received, iBET will refund the deposit back to the sender is bank account according to the sender is full name."),
        "page_deposit_dPay_unableObtain": MessageLookupByLibrary.simpleMessage(
            "Unable to obtain the deposit channel ID, please contact customer service"),
        "page_deposit_dPay_underReview":
            MessageLookupByLibrary.simpleMessage("Review in process"),
        "page_deposit_iCard_completed":
            MessageLookupByLibrary.simpleMessage("Deposit completed"),
        "page_deposit_iCard_contactUs":
            MessageLookupByLibrary.simpleMessage("Contact customer service"),
        "page_deposit_iCard_keyIn": MessageLookupByLibrary.simpleMessage(
            "Please enter your iCARD password"),
        "page_deposit_iCard_next":
            MessageLookupByLibrary.simpleMessage("Verify"),
        "page_deposit_iCard_onlyOne": MessageLookupByLibrary.simpleMessage(
            "Each iCARD reload card can only be used once."),
        "page_deposit_iCard_reloadPassword":
            MessageLookupByLibrary.simpleMessage("iCARD password"),
        "page_deposit_iCard_title":
            MessageLookupByLibrary.simpleMessage("ICARD deposit"),
        "page_deposit_iCard_transferred": MessageLookupByLibrary.simpleMessage(
            "Dear member, your wallet  has been reloaded with the iCARD amount successfully. Please confirm by checking your balance.\nGood luck, and win big!"),
        "page_deposit_menu_availableMethods":
            MessageLookupByLibrary.simpleMessage(
                "Please select one of the available deposit method below."),
        "page_deposit_menu_reviewedDeposit":
            MessageLookupByLibrary.simpleMessage(
                "Check if there is a deposit slip to be reviewed"),
        "page_deposit_menu_selectMethod": MessageLookupByLibrary.simpleMessage(
            "Please select one of the available deposit method below."),
        "page_deposit_menu_title":
            MessageLookupByLibrary.simpleMessage("Deposit methods"),
        "page_deposit_menu_unavailableCode":
            MessageLookupByLibrary.simpleMessage("Can\"t find deposit code"),
        "page_deposit_onlineBankPlus_accountName":
            MessageLookupByLibrary.simpleMessage("Account Name"),
        "page_deposit_onlineBankPlus_accountNumber":
            MessageLookupByLibrary.simpleMessage("Bank account number"),
        "page_deposit_onlineBankPlus_amountRange": m20,
        "page_deposit_onlineBankPlus_bankName":
            MessageLookupByLibrary.simpleMessage("Deposit Bank"),
        "page_deposit_onlineBankPlus_beenSent":
            MessageLookupByLibrary.simpleMessage(
                "Deposit request has been sent"),
        "page_deposit_onlineBankPlus_choice":
            MessageLookupByLibrary.simpleMessage("Default"),
        "page_deposit_onlineBankPlus_chooseAccount":
            MessageLookupByLibrary.simpleMessage(
                "Please select your deposit bank and amount"),
        "page_deposit_onlineBankPlus_clickToRefresh":
            MessageLookupByLibrary.simpleMessage("Refresh QR code"),
        "page_deposit_onlineBankPlus_completed":
            MessageLookupByLibrary.simpleMessage("close"),
        "page_deposit_onlineBankPlus_computerOperation":
            MessageLookupByLibrary.simpleMessage(
                "Dear member, your deposit request has been sent and will take 3-5 minutes for the amount to be credited. Thank you for your patience and please contact our customer service should there be any delays. We hope you will continue to use our services. Good Luck and Big Wins to you!"),
        "page_deposit_onlineBankPlus_confirmCancellation":
            MessageLookupByLibrary.simpleMessage("Confirm cancellation"),
        "page_deposit_onlineBankPlus_contact":
            MessageLookupByLibrary.simpleMessage("OR Contact "),
        "page_deposit_onlineBankPlus_contactUs":
            MessageLookupByLibrary.simpleMessage("Contact Customer Service"),
        "page_deposit_onlineBankPlus_createOrder":
            MessageLookupByLibrary.simpleMessage(
                "Please upload a photo of your deposit details after depositing your funds, or click on our help centre for assistance."),
        "page_deposit_onlineBankPlus_customerService":
            MessageLookupByLibrary.simpleMessage("customer service"),
        "page_deposit_onlineBankPlus_deleteOrder":
            MessageLookupByLibrary.simpleMessage("Cancel deposit request"),
        "page_deposit_onlineBankPlus_deposit":
            MessageLookupByLibrary.simpleMessage("Deposit"),
        "page_deposit_onlineBankPlus_depositAmount":
            MessageLookupByLibrary.simpleMessage("Deposit Amount"),
        "page_deposit_onlineBankPlus_depositBank":
            MessageLookupByLibrary.simpleMessage("Deposit Bank"),
        "page_deposit_onlineBankPlus_depositSlip":
            MessageLookupByLibrary.simpleMessage("Deposit Slip"),
        "page_deposit_onlineBankPlus_detail":
            MessageLookupByLibrary.simpleMessage("Detail"),
        "page_deposit_onlineBankPlus_elapsedTime":
            MessageLookupByLibrary.simpleMessage("Elapsed time"),
        "page_deposit_onlineBankPlus_explain":
            MessageLookupByLibrary.simpleMessage("Help"),
        "page_deposit_onlineBankPlus_free":
            MessageLookupByLibrary.simpleMessage("Free"),
        "page_deposit_onlineBankPlus_freeGames":
            MessageLookupByLibrary.simpleMessage(
                "Explore the newest free\n games while waiting!"),
        "page_deposit_onlineBankPlus_getPendingInfo":
            MessageLookupByLibrary.simpleMessage(
                "Obtaining deposit slip information"),
        "page_deposit_onlineBankPlus_instantProcessing":
            MessageLookupByLibrary.simpleMessage("Instant Processing"),
        "page_deposit_onlineBankPlus_leaveMessage":
            MessageLookupByLibrary.simpleMessage(
                "Please let us know what went wrong"),
        "page_deposit_onlineBankPlus_maxAmount":
            MessageLookupByLibrary.simpleMessage("Max Amount"),
        "page_deposit_onlineBankPlus_minAmount":
            MessageLookupByLibrary.simpleMessage("Min Amount"),
        "page_deposit_onlineBankPlus_participation":
            MessageLookupByLibrary.simpleMessage(
                "Deposit request has been sent"),
        "page_deposit_onlineBankPlus_pleaseSelect":
            MessageLookupByLibrary.simpleMessage("Please Select"),
        "page_deposit_onlineBankPlus_processingFee":
            MessageLookupByLibrary.simpleMessage("Processing Fee"),
        "page_deposit_onlineBankPlus_processingTime":
            MessageLookupByLibrary.simpleMessage("Deposit\nProcessing Time"),
        "page_deposit_onlineBankPlus_reason":
            MessageLookupByLibrary.simpleMessage("Reason for cancellation"),
        "page_deposit_onlineBankPlus_refresh":
            MessageLookupByLibrary.simpleMessage(
                "QR codes can only be scanned once!"),
        "page_deposit_onlineBankPlus_remainingTime":
            MessageLookupByLibrary.simpleMessage("Time remaining:"),
        "page_deposit_onlineBankPlus_remarkOptional":
            MessageLookupByLibrary.simpleMessage("Remarks"),
        "page_deposit_onlineBankPlus_remarks":
            MessageLookupByLibrary.simpleMessage("Remark"),
        "page_deposit_onlineBankPlus_scanQrCode":
            MessageLookupByLibrary.simpleMessage(
                "Reminder! Please scan the QR code within the given time"),
        "page_deposit_onlineBankPlus_selectReason":
            MessageLookupByLibrary.simpleMessage(
                "Are you sure you want to cancel your deposit request? Tell us what went wrong by selecting your reason for cancellation below, and provide us with your preferred method of contact (mobile or email). We appreciate your feedback and will get back to you shortly."),
        "page_deposit_onlineBankPlus_title":
            MessageLookupByLibrary.simpleMessage("Deposit via online banking"),
        "page_deposit_onlineBankPlus_transferNow":
            MessageLookupByLibrary.simpleMessage("Transfer Now"),
        "page_deposit_onlineBankPlus_uploaded":
            MessageLookupByLibrary.simpleMessage("I Already Uploaded"),
        "page_deposit_onlineBankPlus_uploadedQR":
            MessageLookupByLibrary.simpleMessage(
                "I Already Uploaded With My Mobile Device"),
        "page_deposit_onlineBankPlus_usingComputer":
            MessageLookupByLibrary.simpleMessage("Deposit with my computer"),
        "page_deposit_onlineBankPlus_usingMobilePhone":
            MessageLookupByLibrary.simpleMessage("Deposit with my phone"),
        "page_deposit_onlineBankPlus_validAmount":
            MessageLookupByLibrary.simpleMessage("Valid Amount"),
        "page_deposit_onlineBankPlus_waitPatiently":
            MessageLookupByLibrary.simpleMessage(
                "Dear member, your deposit request has been sent and will take 3-5 minutes for the amount to be credited. Thank you for your patience and please contact our customer service should there be any delays. We hope you will continue to use our services. Good Luck and Big Wins to you!"),
        "page_deposit_onlineBank_accountInformation":
            MessageLookupByLibrary.simpleMessage(
                "Bank account information will be periodically updated in the system. Please check your banking details before making payment to avoid complications in procedures. After deposit, the betting must be at least or exceed 100% of the valid betting amount only may request to make withdrawal."),
        "page_deposit_onlineBank_accountName":
            MessageLookupByLibrary.simpleMessage("Account Name"),
        "page_deposit_onlineBank_bankingAccount":
            MessageLookupByLibrary.simpleMessage("Banking Account"),
        "page_deposit_onlineBank_chooseAccount":
            MessageLookupByLibrary.simpleMessage("Choose Deposit Account"),
        "page_deposit_onlineBank_completed":
            MessageLookupByLibrary.simpleMessage("Deposit Completed !"),
        "page_deposit_onlineBank_contactUs":
            MessageLookupByLibrary.simpleMessage("Contact customer service"),
        "page_deposit_onlineBank_copyAccount": m21,
        "page_deposit_onlineBank_copyAccountNumber": m22,
        "page_deposit_onlineBank_deposit":
            MessageLookupByLibrary.simpleMessage("Deposit"),
        "page_deposit_onlineBank_depositBank":
            MessageLookupByLibrary.simpleMessage("Deposit Bank"),
        "page_deposit_onlineBank_depositsProcessed":
            MessageLookupByLibrary.simpleMessage(
                "Your deposits will take less than 5 minutes to be processed. Once done, you may transfer your iMoney into your preferred game room. Good Luck and please Win More!your balance. Thank you."),
        "page_deposit_onlineBank_details":
            MessageLookupByLibrary.simpleMessage("DETAILS"),
        "page_deposit_onlineBank_free":
            MessageLookupByLibrary.simpleMessage("Free"),
        "page_deposit_onlineBank_instantProcessing":
            MessageLookupByLibrary.simpleMessage("Instant Processing"),
        "page_deposit_onlineBank_maxAmount":
            MessageLookupByLibrary.simpleMessage("Max Amount"),
        "page_deposit_onlineBank_minAmount":
            MessageLookupByLibrary.simpleMessage("Min Amount"),
        "page_deposit_onlineBank_onlineBank":
            MessageLookupByLibrary.simpleMessage("OnlineBank"),
        "page_deposit_onlineBank_onlineTransfer":
            MessageLookupByLibrary.simpleMessage(
                "I Have Made The Online Transfer"),
        "page_deposit_onlineBank_paymentDate":
            MessageLookupByLibrary.simpleMessage("Payment Date"),
        "page_deposit_onlineBank_paymentMethod":
            MessageLookupByLibrary.simpleMessage("Payment Method"),
        "page_deposit_onlineBank_paymentTime":
            MessageLookupByLibrary.simpleMessage("Payment Time"),
        "page_deposit_onlineBank_processingFee":
            MessageLookupByLibrary.simpleMessage("Processing Fee"),
        "page_deposit_onlineBank_processingTime":
            MessageLookupByLibrary.simpleMessage("Processing Time"),
        "page_deposit_onlineBank_recipientAccount":
            MessageLookupByLibrary.simpleMessage("Recipient Account"),
        "page_deposit_onlineBank_remark":
            MessageLookupByLibrary.simpleMessage("Remark Optional"),
        "page_deposit_onlineBank_remarkOptional":
            MessageLookupByLibrary.simpleMessage("Remark Optional"),
        "page_deposit_onlineBank_title":
            MessageLookupByLibrary.simpleMessage("OnlineBank Deposit"),
        "page_deposit_onlineBank_transfer":
            MessageLookupByLibrary.simpleMessage("Transfer Now"),
        "page_deposit_onlineBank_transferRule":
            MessageLookupByLibrary.simpleMessage(
                "Dear members, since 25/09/2019, iBET does not accept any third-party transfer deposit. If a third-party transfer is received, iBET will refund the deposit back to the sender is bank account according to the sender is full name."),
        "page_deposit_onlineBank_underReview":
            MessageLookupByLibrary.simpleMessage("Review in process"),
        "page_deposit_onlineBank_validAmount":
            MessageLookupByLibrary.simpleMessage("Valid Amount"),
        "page_deposit_profile_actualName":
            MessageLookupByLibrary.simpleMessage("Real name"),
        "page_deposit_profile_bankAccount":
            MessageLookupByLibrary.simpleMessage("Bank account"),
        "page_deposit_profile_bankBranch":
            MessageLookupByLibrary.simpleMessage("Bank Branch"),
        "page_deposit_profile_basicInformation":
            MessageLookupByLibrary.simpleMessage(
                "Members must complete this form with their basic details prior to making any deposits. This is to ensure that our members’ accounts and funds are well protected. We apologise for the inconvenience."),
        "page_deposit_profile_complete":
            MessageLookupByLibrary.simpleMessage("Full details"),
        "page_deposit_profile_contactCustomerService":
            MessageLookupByLibrary.simpleMessage(
                "Once registered, further changes cannot be made. Please contact our customer service for any assistance."),
        "page_deposit_profile_correctBankAccount":
            MessageLookupByLibrary.simpleMessage(
                "Please fill in the correct withdrawal bank account 0-9"),
        "page_deposit_profile_icCard":
            MessageLookupByLibrary.simpleMessage("MyKad (IC)"),
        "page_deposit_profile_pleaseSelect":
            MessageLookupByLibrary.simpleMessage("Please Select"),
        "page_deposit_profile_save":
            MessageLookupByLibrary.simpleMessage("Save changes"),
        "page_deposit_profile_title":
            MessageLookupByLibrary.simpleMessage("My details"),
        "page_deposit_profile_understand": MessageLookupByLibrary.simpleMessage(
            "Understand how we use our data."),
        "page_deposit_profile_uploadIcCard":
            MessageLookupByLibrary.simpleMessage("Upload Copy Of MyKad (IC)"),
        "page_deposit_profile_uploadSuccess":
            MessageLookupByLibrary.simpleMessage(
                "Upload successful! Click to reupload"),
        "page_deposit_profile_withdrawalBank":
            MessageLookupByLibrary.simpleMessage("Withdrawal bank"),
        "page_deposit_speedAliPayPlus_accountName":
            MessageLookupByLibrary.simpleMessage("Account Name"),
        "page_deposit_speedAliPayPlus_accountNumber":
            MessageLookupByLibrary.simpleMessage("Bank account number"),
        "page_deposit_speedAliPayPlus_amountRange": m23,
        "page_deposit_speedAliPayPlus_bankName":
            MessageLookupByLibrary.simpleMessage("Deposit Bank"),
        "page_deposit_speedAliPayPlus_beenSent":
            MessageLookupByLibrary.simpleMessage(
                "Deposit request has been sent"),
        "page_deposit_speedAliPayPlus_choice":
            MessageLookupByLibrary.simpleMessage("(Default) wrong choice"),
        "page_deposit_speedAliPayPlus_chooseAccount":
            MessageLookupByLibrary.simpleMessage("Choose Deposit Account"),
        "page_deposit_speedAliPayPlus_clickToRefresh":
            MessageLookupByLibrary.simpleMessage("Refresh QR code"),
        "page_deposit_speedAliPayPlus_completed":
            MessageLookupByLibrary.simpleMessage("Completed"),
        "page_deposit_speedAliPayPlus_computerOperation":
            MessageLookupByLibrary.simpleMessage(
                "Dear member, your deposit request has been sent and will take 3-5 minutes for the amount to be credited. Thank you for your patience and please contact our customer service should there be any delays. We hope you will continue to use our services. Good Luck and Big Wins to you!"),
        "page_deposit_speedAliPayPlus_confirmCancellation":
            MessageLookupByLibrary.simpleMessage("confirm cancellation"),
        "page_deposit_speedAliPayPlus_contact":
            MessageLookupByLibrary.simpleMessage("OR Contact "),
        "page_deposit_speedAliPayPlus_contactUs":
            MessageLookupByLibrary.simpleMessage("Contact Customer Service"),
        "page_deposit_speedAliPayPlus_createOrder":
            MessageLookupByLibrary.simpleMessage(
                "Please upload a photo of your deposit details after depositing your funds, or click on our help centre for assistance."),
        "page_deposit_speedAliPayPlus_customerService":
            MessageLookupByLibrary.simpleMessage("customer service"),
        "page_deposit_speedAliPayPlus_deleteOrder":
            MessageLookupByLibrary.simpleMessage("Cancel deposit request"),
        "page_deposit_speedAliPayPlus_deposit":
            MessageLookupByLibrary.simpleMessage("Deposit"),
        "page_deposit_speedAliPayPlus_depositAmount":
            MessageLookupByLibrary.simpleMessage("Deposit Amount"),
        "page_deposit_speedAliPayPlus_depositBank":
            MessageLookupByLibrary.simpleMessage("Deposit Bank"),
        "page_deposit_speedAliPayPlus_depositSlip":
            MessageLookupByLibrary.simpleMessage("Deposit Slip"),
        "page_deposit_speedAliPayPlus_detail":
            MessageLookupByLibrary.simpleMessage("Detail"),
        "page_deposit_speedAliPayPlus_elapsedTime":
            MessageLookupByLibrary.simpleMessage("Elapsed time"),
        "page_deposit_speedAliPayPlus_explain":
            MessageLookupByLibrary.simpleMessage("Explain"),
        "page_deposit_speedAliPayPlus_free":
            MessageLookupByLibrary.simpleMessage("Free"),
        "page_deposit_speedAliPayPlus_freeGames":
            MessageLookupByLibrary.simpleMessage(
                "Explore the newest free\n games while waiting!"),
        "page_deposit_speedAliPayPlus_getPendingInfo":
            MessageLookupByLibrary.simpleMessage(
                "Obtaining deposit slip information"),
        "page_deposit_speedAliPayPlus_i_already_payed":
            MessageLookupByLibrary.simpleMessage("I Already Payed"),
        "page_deposit_speedAliPayPlus_instantProcessing":
            MessageLookupByLibrary.simpleMessage("Instant Processing"),
        "page_deposit_speedAliPayPlus_leaveMessage":
            MessageLookupByLibrary.simpleMessage(
                "Please let us know what went wrong"),
        "page_deposit_speedAliPayPlus_maxAmount":
            MessageLookupByLibrary.simpleMessage("Max Amount"),
        "page_deposit_speedAliPayPlus_minAmount":
            MessageLookupByLibrary.simpleMessage("Min Amount"),
        "page_deposit_speedAliPayPlus_participation":
            MessageLookupByLibrary.simpleMessage(
                "Deposit request has been sent"),
        "page_deposit_speedAliPayPlus_pleaseSelect":
            MessageLookupByLibrary.simpleMessage("Please Select"),
        "page_deposit_speedAliPayPlus_processingFee":
            MessageLookupByLibrary.simpleMessage("Processing Fee"),
        "page_deposit_speedAliPayPlus_processingTime":
            MessageLookupByLibrary.simpleMessage("Processing Time"),
        "page_deposit_speedAliPayPlus_reason":
            MessageLookupByLibrary.simpleMessage("Reason for cancellation"),
        "page_deposit_speedAliPayPlus_refresh":
            MessageLookupByLibrary.simpleMessage(
                "QR codes can only be scanned once!"),
        "page_deposit_speedAliPayPlus_remainingTime":
            MessageLookupByLibrary.simpleMessage("Time remaining:"),
        "page_deposit_speedAliPayPlus_remarkOptional":
            MessageLookupByLibrary.simpleMessage("Remark"),
        "page_deposit_speedAliPayPlus_remarks":
            MessageLookupByLibrary.simpleMessage("Remarks"),
        "page_deposit_speedAliPayPlus_scanQrCode":
            MessageLookupByLibrary.simpleMessage(
                "Reminder! Please scan the QR code within the given time"),
        "page_deposit_speedAliPayPlus_selectReason":
            MessageLookupByLibrary.simpleMessage(
                "Are you sure you want to cancel your deposit request? Tell us what went wrong by selecting your reason for cancellation below, and provide us with your preferred method of contact (mobile or email). We appreciate your feedback and will get back to you shortly."),
        "page_deposit_speedAliPayPlus_title":
            MessageLookupByLibrary.simpleMessage("Speed AliPay Plus Deposit"),
        "page_deposit_speedAliPayPlus_transferNow":
            MessageLookupByLibrary.simpleMessage("Transfer Now"),
        "page_deposit_speedAliPayPlus_usingComputer":
            MessageLookupByLibrary.simpleMessage("Deposit with my computer"),
        "page_deposit_speedAliPayPlus_usingMobilePhone":
            MessageLookupByLibrary.simpleMessage("Deposit with my phone"),
        "page_deposit_speedAliPayPlus_validAmount":
            MessageLookupByLibrary.simpleMessage("Valid Amount"),
        "page_deposit_speedAliPayPlus_waitPatiently":
            MessageLookupByLibrary.simpleMessage(
                "Dear member, your deposit request has been sent and will take 3-5 minutes for the amount to be credited. Thank you for your patience and please contact our customer service should there be any delays. We hope you will continue to use our services. Good Luck and Big Wins to you!"),
        "page_deposit_speedOnlineBank_accountInformation":
            MessageLookupByLibrary.simpleMessage(
                "Bank account information will be periodically updated in the system. Please check your banking details before making payment to avoid complications in procedures. After deposit, the betting must be at least or exceed 100% of the valid betting amount only may request to make withdrawal."),
        "page_deposit_speedOnlineBank_accountName":
            MessageLookupByLibrary.simpleMessage("Account Name"),
        "page_deposit_speedOnlineBank_chooseAccount":
            MessageLookupByLibrary.simpleMessage("Choose Deposit Account"),
        "page_deposit_speedOnlineBank_copyBankAccount": m24,
        "page_deposit_speedOnlineBank_copyCode": m25,
        "page_deposit_speedOnlineBank_copyUserName": m26,
        "page_deposit_speedOnlineBank_deposit":
            MessageLookupByLibrary.simpleMessage("Deposit"),
        "page_deposit_speedOnlineBank_depositBank":
            MessageLookupByLibrary.simpleMessage("Deposit Bank"),
        "page_deposit_speedOnlineBank_depositTimes":
            MessageLookupByLibrary.simpleMessage("Deposit Times"),
        "page_deposit_speedOnlineBank_details":
            MessageLookupByLibrary.simpleMessage("DETAILS"),
        "page_deposit_speedOnlineBank_fastDeposits":
            MessageLookupByLibrary.simpleMessage(
                "Fast deposits must be filled out Recipient Reference with a deposit slip( remarks column) to increase the system review time. If you do not deposit within 30 min, it will be automatically deleted, or you can contact the 24-hour customer service."),
        "page_deposit_speedOnlineBank_free":
            MessageLookupByLibrary.simpleMessage("Free"),
        "page_deposit_speedOnlineBank_information":
            MessageLookupByLibrary.simpleMessage("Deposit Information"),
        "page_deposit_speedOnlineBank_instantProcessing":
            MessageLookupByLibrary.simpleMessage("Instant Processing"),
        "page_deposit_speedOnlineBank_maxAmount":
            MessageLookupByLibrary.simpleMessage("Max Amount"),
        "page_deposit_speedOnlineBank_minAmount":
            MessageLookupByLibrary.simpleMessage("Min Amount"),
        "page_deposit_speedOnlineBank_next":
            MessageLookupByLibrary.simpleMessage("NEXT"),
        "page_deposit_speedOnlineBank_processingFee":
            MessageLookupByLibrary.simpleMessage("Processing Fee"),
        "page_deposit_speedOnlineBank_processingTime":
            MessageLookupByLibrary.simpleMessage("Processing Time"),
        "page_deposit_speedOnlineBank_recipient":
            MessageLookupByLibrary.simpleMessage("Recipient Reference"),
        "page_deposit_speedOnlineBank_recipientAccount":
            MessageLookupByLibrary.simpleMessage("Recipient Account"),
        "page_deposit_speedOnlineBank_serialNumber":
            MessageLookupByLibrary.simpleMessage(
                "Please fill in the serial number above in your bank\"s remarks field to expedite the system review time."),
        "page_deposit_speedOnlineBank_title":
            MessageLookupByLibrary.simpleMessage("Speed OnlineBank Deposit"),
        "page_deposit_speedOnlineBank_transfer":
            MessageLookupByLibrary.simpleMessage("Transfer Now"),
        "page_deposit_speedOnlineBank_transferRule":
            MessageLookupByLibrary.simpleMessage(
                "Dear members, since 25/09/2019, iBET does not accept any third-party transfer deposit. If a third-party transfer is received, iBET will refund the deposit back to the sender is bank account according to the sender is full name."),
        "page_deposit_speedOnlineBank_validAmount":
            MessageLookupByLibrary.simpleMessage("Valid Amount"),
        "page_forgotPassword_account":
            MessageLookupByLibrary.simpleMessage("Account"),
        "page_forgotPassword_bankAccount":
            MessageLookupByLibrary.simpleMessage("Bank account"),
        "page_forgotPassword_changeCompleted":
            MessageLookupByLibrary.simpleMessage("Password change completed"),
        "page_forgotPassword_changePassword":
            MessageLookupByLibrary.simpleMessage("Reset password"),
        "page_forgotPassword_confirmPassword":
            MessageLookupByLibrary.simpleMessage("Confirm Password"),
        "page_forgotPassword_contactCustomer":
            MessageLookupByLibrary.simpleMessage("Contact customer service"),
        "page_forgotPassword_email":
            MessageLookupByLibrary.simpleMessage("Email"),
        "page_forgotPassword_emailRule": MessageLookupByLibrary.simpleMessage(
            "Invalid email address, please try again"),
        "page_forgotPassword_entryEmail":
            MessageLookupByLibrary.simpleMessage("Please enter email"),
        "page_forgotPassword_entryVerification":
            MessageLookupByLibrary.simpleMessage(
                "Please enter verification code"),
        "page_forgotPassword_getVerification":
            MessageLookupByLibrary.simpleMessage("Get verification code"),
        "page_forgotPassword_icCard":
            MessageLookupByLibrary.simpleMessage("IC card"),
        "page_forgotPassword_notEmptyConfirmPassword":
            MessageLookupByLibrary.simpleMessage("Please enter New Password"),
        "page_forgotPassword_notEmptyNewPassword":
            MessageLookupByLibrary.simpleMessage("Please enter New Password"),
        "page_forgotPassword_password":
            MessageLookupByLibrary.simpleMessage("New Password"),
        "page_forgotPassword_phoneNumber":
            MessageLookupByLibrary.simpleMessage("Phone Number"),
        "page_forgotPassword_prepare": MessageLookupByLibrary.simpleMessage(
            "Dear member, please provide the following details so that we may retrieve your password."),
        "page_forgotPassword_resendCode":
            MessageLookupByLibrary.simpleMessage("Resend code"),
        "page_forgotPassword_samePassword":
            MessageLookupByLibrary.simpleMessage(
                "Ensure that your passwords are matching"),
        "page_forgotPassword_second": MessageLookupByLibrary.simpleMessage("s"),
        "page_forgotPassword_sentLetter": MessageLookupByLibrary.simpleMessage(
            "Email has been sent (please also check your spam folder)"),
        "page_forgotPassword_subTitle": MessageLookupByLibrary.simpleMessage(
            "Let us recover your password for you. Please verify your email and follow the instructions to recover your password."),
        "page_forgotPassword_title":
            MessageLookupByLibrary.simpleMessage("Forgot your password?"),
        "page_forgotPassword_validationCode":
            MessageLookupByLibrary.simpleMessage("verification code"),
        "page_gameLobby_category_casino":
            MessageLookupByLibrary.simpleMessage("Live Casino"),
        "page_gameLobby_category_favorites":
            MessageLookupByLibrary.simpleMessage("Favorites"),
        "page_gameLobby_category_iService":
            MessageLookupByLibrary.simpleMessage("Member exclusives"),
        "page_gameLobby_category_lottery":
            MessageLookupByLibrary.simpleMessage("Lottery"),
        "page_gameLobby_category_slot":
            MessageLookupByLibrary.simpleMessage("Slots"),
        "page_gameLobby_category_sport":
            MessageLookupByLibrary.simpleMessage("Sports"),
        "page_gameLobby_deposit":
            MessageLookupByLibrary.simpleMessage("Deposit"),
        "page_gameLobby_withdrawal":
            MessageLookupByLibrary.simpleMessage("Withdrawal"),
        "page_login_account": MessageLookupByLibrary.simpleMessage(
            "Username/Mobile Number/Email"),
        "page_login_backHome": MessageLookupByLibrary.simpleMessage("Back"),
        "page_login_country":
            MessageLookupByLibrary.simpleMessage("Country code"),
        "page_login_enterAccount": MessageLookupByLibrary.simpleMessage(
            "Please enter Username or Email or Phone to log in."),
        "page_login_enterPassword":
            MessageLookupByLibrary.simpleMessage("Please enter the password"),
        "page_login_entryPhone": MessageLookupByLibrary.simpleMessage(
            "Please enter your mobile number"),
        "page_login_entryVerification": MessageLookupByLibrary.simpleMessage(
            "Please enter verification code"),
        "page_login_forgotPassword":
            MessageLookupByLibrary.simpleMessage("Forgot your  password?"),
        "page_login_freeRegister": MessageLookupByLibrary.simpleMessage(
            "Not a member yet? Register now."),
        "page_login_getVerification":
            MessageLookupByLibrary.simpleMessage("Request verification code"),
        "page_login_mobileNumber":
            MessageLookupByLibrary.simpleMessage("Mobile Number"),
        "page_login_password": MessageLookupByLibrary.simpleMessage("Password"),
        "page_login_phoneNumberRule": m27,
        "page_login_phoneRule": MessageLookupByLibrary.simpleMessage(
            "For mobile number login, please include country code."),
        "page_login_quickLogin":
            MessageLookupByLibrary.simpleMessage("with SMS"),
        "page_login_quickerLogin": MessageLookupByLibrary.simpleMessage(
            "Login is quicker, easier and more secure with your fingerprint of face recognition.a quick touch is all you need to access your account."),
        "page_login_resendCode":
            MessageLookupByLibrary.simpleMessage("Resend code"),
        "page_login_second": MessageLookupByLibrary.simpleMessage("s"),
        "page_login_secureLogin":
            MessageLookupByLibrary.simpleMessage("SECURE LOGIN"),
        "page_login_secureLoginSetup": MessageLookupByLibrary.simpleMessage(
            "Secure login setup please login to continue"),
        "page_login_secure_desc": MessageLookupByLibrary.simpleMessage(
            "Login is quicker, easier and more secure with your fingerprint of face recognition.a quick touch is all you need to access your account."),
        "page_login_secure_prompt": MessageLookupByLibrary.simpleMessage(
            "Secure login setup please login to continue"),
        "page_login_secure_settingNow":
            MessageLookupByLibrary.simpleMessage("Setting Now"),
        "page_login_secure_title":
            MessageLookupByLibrary.simpleMessage("Secure Login"),
        "page_login_settingNow":
            MessageLookupByLibrary.simpleMessage("Setting Now"),
        "page_login_title": MessageLookupByLibrary.simpleMessage("Login"),
        "page_login_tryAnother": MessageLookupByLibrary.simpleMessage(
            "Unable to receive your verification code? Login with other."),
        "page_login_userId":
            MessageLookupByLibrary.simpleMessage("Username / Email"),
        "page_login_validationCode":
            MessageLookupByLibrary.simpleMessage("Validation Code"),
        "page_login_withPassword":
            MessageLookupByLibrary.simpleMessage("with Password"),
        "page_maintain_liveChat":
            MessageLookupByLibrary.simpleMessage("LiveChat"),
        "page_maintain_message":
            MessageLookupByLibrary.simpleMessage("Maintenance"),
        "page_noAccess_content1":
            MessageLookupByLibrary.simpleMessage("PAGE CANNOT BE DISPLAYED"),
        "page_noAccess_content2": MessageLookupByLibrary.simpleMessage(
            "We apologize for your inconvenience but we do not offer services in this region."),
        "page_noAccess_liveChat":
            MessageLookupByLibrary.simpleMessage("LiveChat"),
        "page_noAccess_title": MessageLookupByLibrary.simpleMessage("SORRY"),
        "page_promotionDetail_amount":
            MessageLookupByLibrary.simpleMessage("Amount"),
        "page_promotionDetail_amountRange": m28,
        "page_promotionDetail_anotherPromotion":
            MessageLookupByLibrary.simpleMessage(
                "Please select another promotion or "),
        "page_promotionDetail_back":
            MessageLookupByLibrary.simpleMessage("Back"),
        "page_promotionDetail_bonus":
            MessageLookupByLibrary.simpleMessage("Bonus"),
        "page_promotionDetail_bonusRollover":
            MessageLookupByLibrary.simpleMessage(
                "Promotion unlock requirements"),
        "page_promotionDetail_cancel":
            MessageLookupByLibrary.simpleMessage("Cancel"),
        "page_promotionDetail_cannotParticipate":
            MessageLookupByLibrary.simpleMessage(
                "Having a problem? Contact customer service now."),
        "page_promotionDetail_chooseGame":
            MessageLookupByLibrary.simpleMessage("Select game room and amount"),
        "page_promotionDetail_congratulations":
            MessageLookupByLibrary.simpleMessage(
                "Congratulations! Now that you have successfully enrolled in this promotion, we wish you good luck and all the best!"),
        "page_promotionDetail_contactUs":
            MessageLookupByLibrary.simpleMessage("contact customer service"),
        "page_promotionDetail_freeWallet":
            MessageLookupByLibrary.simpleMessage("Available amount"),
        "page_promotionDetail_gameRoom":
            MessageLookupByLibrary.simpleMessage("Game Room"),
        "page_promotionDetail_goToDeposit":
            MessageLookupByLibrary.simpleMessage("Deposit now"),
        "page_promotionDetail_insufficient":
            MessageLookupByLibrary.simpleMessage("Insufficient wallet amount"),
        "page_promotionDetail_joinNow":
            MessageLookupByLibrary.simpleMessage("Join now!"),
        "page_promotionDetail_maxWithdrawalAmount":
            MessageLookupByLibrary.simpleMessage("Maximum withdrawal amount"),
        "page_promotionDetail_minUnlockAmount":
            MessageLookupByLibrary.simpleMessage(
                "Minimum amount to unlock game room"),
        "page_promotionDetail_notEnough": MessageLookupByLibrary.simpleMessage(
            "Dear member, your wallet currently has insufficient amount to participate in promotions. Please deposit to continue playing."),
        "page_promotionDetail_otherPromotion": MessageLookupByLibrary.simpleMessage(
            "You have participated in the event, welcome to other preferential promotions."),
        "page_promotionDetail_participate":
            MessageLookupByLibrary.simpleMessage("Confirm participation"),
        "page_promotionDetail_participated":
            MessageLookupByLibrary.simpleMessage(
                "You have participated in this promotion"),
        "page_promotionDetail_participating":
            MessageLookupByLibrary.simpleMessage(
                "All game room are participating in promotion"),
        "page_promotionDetail_pleaseSelect":
            MessageLookupByLibrary.simpleMessage("Please Select"),
        "page_promotionDetail_promotionThumb_counter_day":
            MessageLookupByLibrary.simpleMessage("DAYS"),
        "page_promotionDetail_promotionThumb_counter_hour":
            MessageLookupByLibrary.simpleMessage("HOURS"),
        "page_promotionDetail_promotionThumb_counter_min":
            MessageLookupByLibrary.simpleMessage("MINS"),
        "page_promotionDetail_promotionThumb_counter_sec":
            MessageLookupByLibrary.simpleMessage("SECS"),
        "page_promotionDetail_promotionThumb_introduction":
            MessageLookupByLibrary.simpleMessage("Promotion Introduction"),
        "page_promotionDetail_rollover": MessageLookupByLibrary.simpleMessage(
            "Rollover multiplier requirement"),
        "page_promotionDetail_rolloverRequirement":
            MessageLookupByLibrary.simpleMessage("Rollover amount requirement"),
        "page_promotionDetail_successParticipation":
            MessageLookupByLibrary.simpleMessage(
                "You have successfully participated!"),
        "page_promotionDetail_title":
            MessageLookupByLibrary.simpleMessage("Join promotion"),
        "page_promotionDetail_viewMore":
            MessageLookupByLibrary.simpleMessage("View more promotions"),
        "page_promotionDetail_winMoney":
            MessageLookupByLibrary.simpleMessage("Start winning now!"),
        "page_promotionList_noData":
            MessageLookupByLibrary.simpleMessage("No Data."),
        "page_promotionList_promotionCard_readMore":
            MessageLookupByLibrary.simpleMessage("Promotion details"),
        "page_signUp_acceptedGeneral": MessageLookupByLibrary.simpleMessage(
            "By checking the box, I acknowledge that I have reached the legal age and read and agreed to the general"),
        "page_signUp_and": MessageLookupByLibrary.simpleMessage("and"),
        "page_signUp_backHome":
            MessageLookupByLibrary.simpleMessage("Back Home"),
        "page_signUp_confirmPassword":
            MessageLookupByLibrary.simpleMessage("Confirm password"),
        "page_signUp_country":
            MessageLookupByLibrary.simpleMessage("Country code"),
        "page_signUp_createAccount":
            MessageLookupByLibrary.simpleMessage("Create account"),
        "page_signUp_customerService":
            MessageLookupByLibrary.simpleMessage("customer service"),
        "page_signUp_email": MessageLookupByLibrary.simpleMessage("with Email"),
        "page_signUp_emailRule": MessageLookupByLibrary.simpleMessage(
            "Invalid email address, please try again"),
        "page_signUp_entryEmail":
            MessageLookupByLibrary.simpleMessage("Please enter email"),
        "page_signUp_entryPhone":
            MessageLookupByLibrary.simpleMessage("Please enter Mobile number"),
        "page_signUp_entryVerification": MessageLookupByLibrary.simpleMessage(
            "Please enter Verification code"),
        "page_signUp_hasAccount": MessageLookupByLibrary.simpleMessage(
            "Already have an account? Login now."),
        "page_signUp_mobile":
            MessageLookupByLibrary.simpleMessage("with Mobile"),
        "page_signUp_mobileNumber":
            MessageLookupByLibrary.simpleMessage("Mobile number"),
        "page_signUp_notEmptyConfirmPassword":
            MessageLookupByLibrary.simpleMessage("Please enter New Password"),
        "page_signUp_notEmptyNewPassword": MessageLookupByLibrary.simpleMessage(
            "New password cannot be blank"),
        "page_signUp_password":
            MessageLookupByLibrary.simpleMessage("Password"),
        "page_signUp_phoneRule": MessageLookupByLibrary.simpleMessage(
            "For mobile number login, please include country code."),
        "page_signUp_privacy":
            MessageLookupByLibrary.simpleMessage("Privacy Policy bound"),
        "page_signUp_register":
            MessageLookupByLibrary.simpleMessage("Register"),
        "page_signUp_samePassword": MessageLookupByLibrary.simpleMessage(
            "Ensure that your passwords are matching"),
        "page_signUp_terms":
            MessageLookupByLibrary.simpleMessage("Terms & Conditions"),
        "page_signUp_tryAnotherEmail": MessageLookupByLibrary.simpleMessage(
            "Unable to receive your verification code? Try sign up with email."),
        "page_signUp_tryAnotherMobile": MessageLookupByLibrary.simpleMessage(
            "Unable to receive your verification code? Try sign up with mobile."),
        "page_signUp_validationCode":
            MessageLookupByLibrary.simpleMessage("Verification code"),
        "page_versionUpdatePrompt_content1":
            MessageLookupByLibrary.simpleMessage(
                "Please download new version app"),
        "page_versionUpdatePrompt_liveChat":
            MessageLookupByLibrary.simpleMessage("LiveChat"),
        "page_versionUpdatePrompt_title":
            MessageLookupByLibrary.simpleMessage("UPDATE"),
        "page_withdrawal_amount":
            MessageLookupByLibrary.simpleMessage("Amount"),
        "page_withdrawal_availableAmount":
            MessageLookupByLibrary.simpleMessage("Available amount"),
        "page_withdrawal_bankAccount":
            MessageLookupByLibrary.simpleMessage("Bank account number"),
        "page_withdrawal_completed": MessageLookupByLibrary.simpleMessage(
            "Your withdrawal application has been submitted."),
        "page_withdrawal_contact":
            MessageLookupByLibrary.simpleMessage("Contact customer service"),
        "page_withdrawal_contactUs": MessageLookupByLibrary.simpleMessage(
            "The name given must correspond with the name shown on the bank account. Contact customer service to update any necessary information."),
        "page_withdrawal_depositTime":
            MessageLookupByLibrary.simpleMessage("Deposit\nProcessing Time"),
        "page_withdrawal_details": MessageLookupByLibrary.simpleMessage("Help"),
        "page_withdrawal_ensureBankAccount": MessageLookupByLibrary.simpleMessage(
            "Please register at least one (1) bank account under your name for withdrawal verification purposes by our customer service. The name shown on the bank account must correspond with your real name."),
        "page_withdrawal_firstBank":
            MessageLookupByLibrary.simpleMessage("1.Withdrawal bank details"),
        "page_withdrawal_free": MessageLookupByLibrary.simpleMessage("Free"),
        "page_withdrawal_instantProcessing":
            MessageLookupByLibrary.simpleMessage("Instant Processing"),
        "page_withdrawal_maxAmount": m29,
        "page_withdrawal_maxAmountDay": MessageLookupByLibrary.simpleMessage(
            "Daily maximum withdrawal amount, Daily"),
        "page_withdrawal_maxAmountDesc":
            MessageLookupByLibrary.simpleMessage("Max Amount"),
        "page_withdrawal_maxAmountOfDay": m30,
        "page_withdrawal_minAmount": m31,
        "page_withdrawal_minAmountDesc":
            MessageLookupByLibrary.simpleMessage("Min Amount"),
        "page_withdrawal_next": MessageLookupByLibrary.simpleMessage("Next"),
        "page_withdrawal_note": MessageLookupByLibrary.simpleMessage(
            "Once registered, further changes cannot be made. Please contact our customer service for any assistance."),
        "page_withdrawal_pending_bankAccount":
            MessageLookupByLibrary.simpleMessage("Transfer to account"),
        "page_withdrawal_pending_bankBranch":
            MessageLookupByLibrary.simpleMessage("Bank Branch"),
        "page_withdrawal_pending_bankName":
            MessageLookupByLibrary.simpleMessage("Withdrawal bank"),
        "page_withdrawal_pending_customerService":
            MessageLookupByLibrary.simpleMessage(
                "Or contact our customer service for assistance."),
        "page_withdrawal_pending_desc": MessageLookupByLibrary.simpleMessage(
            "Dear member, your application has been sent and will take roughly 15-30 minutes to process before the amount is credited. Thank you for your patience and please contact our customer service should there be any delays. We hope you will continue to enjoy our services."),
        "page_withdrawal_pending_elapsedTime":
            MessageLookupByLibrary.simpleMessage("Elapsed time"),
        "page_withdrawal_pending_latestFreeGame":
            MessageLookupByLibrary.simpleMessage(
                "Explore the newest free\n games while waiting!"),
        "page_withdrawal_pending_title": MessageLookupByLibrary.simpleMessage(
            "Your withdrawal application has been submitted."),
        "page_withdrawal_pending_withdrawalAmount":
            MessageLookupByLibrary.simpleMessage("Withdrawal amount"),
        "page_withdrawal_pleaseSelect":
            MessageLookupByLibrary.simpleMessage("Please Select"),
        "page_withdrawal_processingFee":
            MessageLookupByLibrary.simpleMessage("Processing Fee"),
        "page_withdrawal_profile_actualName":
            MessageLookupByLibrary.simpleMessage("Real name"),
        "page_withdrawal_profile_bankAccount":
            MessageLookupByLibrary.simpleMessage("Bank account"),
        "page_withdrawal_profile_bankBranch":
            MessageLookupByLibrary.simpleMessage("Bank Branch"),
        "page_withdrawal_profile_basicInformation":
            MessageLookupByLibrary.simpleMessage(
                "Members must complete this form with their basic details prior to making any deposits. This is to ensure that our members’ accounts and funds are well protected. We apologise for the inconvenience."),
        "page_withdrawal_profile_complete":
            MessageLookupByLibrary.simpleMessage("Full details"),
        "page_withdrawal_profile_correctBankAccount":
            MessageLookupByLibrary.simpleMessage(
                "Please fill in the correct withdrawal bank account 0-9"),
        "page_withdrawal_profile_icCard":
            MessageLookupByLibrary.simpleMessage("MyKad (IC)"),
        "page_withdrawal_profile_pleaseSelect":
            MessageLookupByLibrary.simpleMessage("Please Select"),
        "page_withdrawal_profile_save":
            MessageLookupByLibrary.simpleMessage("Save changes"),
        "page_withdrawal_profile_title":
            MessageLookupByLibrary.simpleMessage("My details"),
        "page_withdrawal_profile_understand":
            MessageLookupByLibrary.simpleMessage(
                "Understand how we use our data."),
        "page_withdrawal_profile_withdrawalBank":
            MessageLookupByLibrary.simpleMessage("Withdrawal bank"),
        "page_withdrawal_realName":
            MessageLookupByLibrary.simpleMessage("Real Name"),
        "page_withdrawal_realNameDesc": MessageLookupByLibrary.simpleMessage(
            "The name given must correspond with the name shown on the bank account."),
        "page_withdrawal_remittanceBank":
            MessageLookupByLibrary.simpleMessage("Withdrawal bank"),
        "page_withdrawal_secondBank":
            MessageLookupByLibrary.simpleMessage("2.Withdrawal bank details"),
        "page_withdrawal_setting":
            MessageLookupByLibrary.simpleMessage("Save changes"),
        "page_withdrawal_submitWithdrawal":
            MessageLookupByLibrary.simpleMessage("Confirm withdrawal"),
        "page_withdrawal_timeLimit": m32,
        "page_withdrawal_underReview":
            MessageLookupByLibrary.simpleMessage("Review in process"),
        "page_withdrawal_withdrawal":
            MessageLookupByLibrary.simpleMessage("Apply for withdrawal"),
        "page_withdrawal_withdrawalApplication":
            MessageLookupByLibrary.simpleMessage("Apply for withdrawal"),
        "page_withdrawal_withdrawalSuccessful":
            MessageLookupByLibrary.simpleMessage(
                "Dear member, your application has been sent and will take roughly 5-10 minutes to process before the amount is credited. Thank you for your patience and please contact our customer service should there be any delays. We hope you will continue to enjoy our services."),
        "viewModal_freeGameCard_play":
            MessageLookupByLibrary.simpleMessage("Free Play"),
        "viewModal_freeGameCard_title":
            MessageLookupByLibrary.simpleMessage("Free Game")
      };
}
