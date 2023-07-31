// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values, avoid_escaping_inner_quotes

class I10n {
  I10n();

  static I10n? _current;

  static I10n get current {
    assert(_current != null,
        'No instance of I10n was loaded. Try to initialize the I10n delegate before accessing I10n.current.');
    return _current!;
  }

  static const AppLocalizationDelegate delegate = AppLocalizationDelegate();

  static Future<I10n> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false)
        ? locale.languageCode
        : locale.toString();
    final localeName = Intl.canonicalizedLocale(name);
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      final instance = I10n();
      I10n._current = instance;

      return instance;
    });
  }

  static I10n of(BuildContext context) {
    final instance = I10n.maybeOf(context);
    assert(instance != null,
        'No instance of I10n present in the widget tree. Did you add I10n.delegate in localizationsDelegates?');
    return instance!;
  }

  static I10n? maybeOf(BuildContext context) {
    return Localizations.of<I10n>(context, I10n);
  }

  /// `ENGLISH`
  String get locale_en_US {
    return Intl.message(
      'ENGLISH',
      name: 'locale_en_US',
      desc: '',
      args: [],
    );
  }

  /// `简体中文`
  String get locale_zh_CN {
    return Intl.message(
      '简体中文',
      name: 'locale_zh_CN',
      desc: '',
      args: [],
    );
  }

  /// `ยาสุฟุมิ`
  String get locale_th_TH {
    return Intl.message(
      'ยาสุฟุมิ',
      name: 'locale_th_TH',
      desc: '',
      args: [],
    );
  }

  /// `Tiếng Việt`
  String get locale_vi_VN {
    return Intl.message(
      'Tiếng Việt',
      name: 'locale_vi_VN',
      desc: '',
      args: [],
    );
  }

  /// `bahasa Indonesia`
  String get locale_id_ID {
    return Intl.message(
      'bahasa Indonesia',
      name: 'locale_id_ID',
      desc: '',
      args: [],
    );
  }

  /// `The requested parameter is wrong`
  String get errorHttp_400 {
    return Intl.message(
      'The requested parameter is wrong',
      name: 'errorHttp_400',
      desc: '',
      args: [],
    );
  }

  /// `Please login before continuing`
  String get errorHttp_401 {
    return Intl.message(
      'Please login before continuing',
      name: 'errorHttp_401',
      desc: '',
      args: [],
    );
  }

  /// `Request Not Found/Route`
  String get errorHttp_404 {
    return Intl.message(
      'Request Not Found/Route',
      name: 'errorHttp_404',
      desc: '',
      args: [],
    );
  }

  /// `The request/file sent exceeds the server limit size`
  String get errorHttp_413 {
    return Intl.message(
      'The request/file sent exceeds the server limit size',
      name: 'errorHttp_413',
      desc: '',
      args: [],
    );
  }

  /// `Internal Server Error`
  String get errorHttp_500 {
    return Intl.message(
      'Internal Server Error',
      name: 'errorHttp_500',
      desc: '',
      args: [],
    );
  }

  /// `System under maintenance`
  String get errorHttp_503 {
    return Intl.message(
      'System under maintenance',
      name: 'errorHttp_503',
      desc: '',
      args: [],
    );
  }

  /// `Please check your network and try again`
  String get errorHttp_504 {
    return Intl.message(
      'Please check your network and try again',
      name: 'errorHttp_504',
      desc: '',
      args: [],
    );
  }

  /// `Area not available`
  String get errorHttp_511 {
    return Intl.message(
      'Area not available',
      name: 'errorHttp_511',
      desc: '',
      args: [],
    );
  }

  /// `Any non-specific 400 series error`
  String get errorHttp_CLIENT_ERROR {
    return Intl.message(
      'Any non-specific 400 series error',
      name: 'errorHttp_CLIENT_ERROR',
      desc: '',
      args: [],
    );
  }

  /// `Any 500 series error`
  String get errorHttp_SERVER_ERROR {
    return Intl.message(
      'Any 500 series error',
      name: 'errorHttp_SERVER_ERROR',
      desc: '',
      args: [],
    );
  }

  /// `The server has not responded for more than {sec} seconds. Please confirm your network connection status or contact customer service`
  String errorHttp_TIMEOUT_ERROR(Object sec) {
    return Intl.message(
      'The server has not responded for more than $sec seconds. Please confirm your network connection status or contact customer service',
      name: 'errorHttp_TIMEOUT_ERROR',
      desc: '',
      args: [sec],
    );
  }

  /// `Server not available, bad dns`
  String get errorHttp_CONNECTION_ERROR {
    return Intl.message(
      'Server not available, bad dns',
      name: 'errorHttp_CONNECTION_ERROR',
      desc: '',
      args: [],
    );
  }

  /// `Your mobile network connection is unstable. Please check your network connection status and try again.`
  String get errorHttp_NETWORK_ERROR {
    return Intl.message(
      'Your mobile network connection is unstable. Please check your network connection status and try again.',
      name: 'errorHttp_NETWORK_ERROR',
      desc: '',
      args: [],
    );
  }

  /// `Request has been cancelled. Only possible if 'cancelToken' is provided in config, see axios 'Cancellation'`
  String get errorHttp_CANCEL_ERROR {
    return Intl.message(
      'Request has been cancelled. Only possible if `cancelToken` is provided in config, see axios `Cancellation`',
      name: 'errorHttp_CANCEL_ERROR',
      desc: '',
      args: [],
    );
  }

  /// `The {name} not be between required`
  String errorForm_require(Object name) {
    return Intl.message(
      'The $name not be between required',
      name: 'errorForm_require',
      desc: '',
      args: [name],
    );
  }

  /// `Not less than {length}`
  String errorForm_tooShortString(Object length) {
    return Intl.message(
      'Not less than $length',
      name: 'errorForm_tooShortString',
      desc: '',
      args: [length],
    );
  }

  /// `Not greater than {length}`
  String errorForm_tooLongString(Object length) {
    return Intl.message(
      'Not greater than $length',
      name: 'errorForm_tooLongString',
      desc: '',
      args: [length],
    );
  }

  /// `Not less than {length}`
  String errorForm_tooShortNumber(Object length) {
    return Intl.message(
      'Not less than $length',
      name: 'errorForm_tooShortNumber',
      desc: '',
      args: [length],
    );
  }

  /// `Not greater than {length}`
  String errorForm_tooLongNumber(Object length) {
    return Intl.message(
      'Not greater than $length',
      name: 'errorForm_tooLongNumber',
      desc: '',
      args: [length],
    );
  }

  /// `The {name} must be between {min}-{max}`
  String errorForm_tooRange(Object name, Object min, Object max) {
    return Intl.message(
      'The $name must be between $min-$max',
      name: 'errorForm_tooRange',
      desc: '',
      args: [name, min, max],
    );
  }

  /// `Please match the correct format of the {name}`
  String errorForm_invalid(Object name) {
    return Intl.message(
      'Please match the correct format of the $name',
      name: 'errorForm_invalid',
      desc: '',
      args: [name],
    );
  }

  /// `fetching data...`
  String get loading_common_fetchingData {
    return Intl.message(
      'fetching data...',
      name: 'loading_common_fetchingData',
      desc: '',
      args: [],
    );
  }

  /// `fetching setting...`
  String get loading_common_fetchingSetting {
    return Intl.message(
      'fetching setting...',
      name: 'loading_common_fetchingSetting',
      desc: '',
      args: [],
    );
  }

  /// `submitting...`
  String get loading_common_submitting {
    return Intl.message(
      'submitting...',
      name: 'loading_common_submitting',
      desc: '',
      args: [],
    );
  }

  /// `fetch banner...`
  String get loading_common_fetchingBanner {
    return Intl.message(
      'fetch banner...',
      name: 'loading_common_fetchingBanner',
      desc: '',
      args: [],
    );
  }

  /// `fetch customer...`
  String get loading_customerService_fetchingCustomer {
    return Intl.message(
      'fetch customer...',
      name: 'loading_customerService_fetchingCustomer',
      desc: '',
      args: [],
    );
  }

  /// `fetching profile...`
  String get loading_profile_fetchingProfile {
    return Intl.message(
      'fetching profile...',
      name: 'loading_profile_fetchingProfile',
      desc: '',
      args: [],
    );
  }

  /// `Password updated...`
  String get loading_profile_updatePassword {
    return Intl.message(
      'Password updated...',
      name: 'loading_profile_updatePassword',
      desc: '',
      args: [],
    );
  }

  /// `update photo...`
  String get loading_profile_updatePhoto {
    return Intl.message(
      'update photo...',
      name: 'loading_profile_updatePhoto',
      desc: '',
      args: [],
    );
  }

  /// `reviewed deposit...`
  String get loading_depositMenu_reviewedDeposit {
    return Intl.message(
      'reviewed deposit...',
      name: 'loading_depositMenu_reviewedDeposit',
      desc: '',
      args: [],
    );
  }

  /// `available methods...`
  String get loading_depositMenu_availableMethods {
    return Intl.message(
      'available methods...',
      name: 'loading_depositMenu_availableMethods',
      desc: '',
      args: [],
    );
  }

  /// `upload detail...`
  String get loading_deposit_uploadDetail {
    return Intl.message(
      'upload detail...',
      name: 'loading_deposit_uploadDetail',
      desc: '',
      args: [],
    );
  }

  /// `Deleting deposit slip...`
  String get loading_deposit_deleteDepositSlip {
    return Intl.message(
      'Deleting deposit slip...',
      name: 'loading_deposit_deleteDepositSlip',
      desc: '',
      args: [],
    );
  }

  /// `checking Pending...`
  String get loading_deposit_checkingPending {
    return Intl.message(
      'checking Pending...',
      name: 'loading_deposit_checkingPending',
      desc: '',
      args: [],
    );
  }

  /// `Obtaining deletion reason options...`
  String get loading_deposit_obtainingReason {
    return Intl.message(
      'Obtaining deletion reason options...',
      name: 'loading_deposit_obtainingReason',
      desc: '',
      args: [],
    );
  }

  /// `checking deposit profile...`
  String get loading_deposit_checkingProfile {
    return Intl.message(
      'checking deposit profile...',
      name: 'loading_deposit_checkingProfile',
      desc: '',
      args: [],
    );
  }

  /// `checking Pending...`
  String get loading_withdrawal_checkingPending {
    return Intl.message(
      'checking Pending...',
      name: 'loading_withdrawal_checkingPending',
      desc: '',
      args: [],
    );
  }

  /// `fetching bank setting...`
  String get loading_withdrawal_fetchingBankSetting {
    return Intl.message(
      'fetching bank setting...',
      name: 'loading_withdrawal_fetchingBankSetting',
      desc: '',
      args: [],
    );
  }

  /// `submitting withdrawal...`
  String get loading_withdrawal_submittingWithdrawal {
    return Intl.message(
      'submitting withdrawal...',
      name: 'loading_withdrawal_submittingWithdrawal',
      desc: '',
      args: [],
    );
  }

  /// `fetching using bank available bank...`
  String get loading_withdrawal_fetchingUseBankAvailableBank {
    return Intl.message(
      'fetching using bank available bank...',
      name: 'loading_withdrawal_fetchingUseBankAvailableBank',
      desc: '',
      args: [],
    );
  }

  /// `update using bank...`
  String get loading_withdrawal_usingBankUpdateBank {
    return Intl.message(
      'update using bank...',
      name: 'loading_withdrawal_usingBankUpdateBank',
      desc: '',
      args: [],
    );
  }

  /// `check pending...`
  String get loading_withdrawal_checkPending {
    return Intl.message(
      'check pending...',
      name: 'loading_withdrawal_checkPending',
      desc: '',
      args: [],
    );
  }

  /// `checking withdrawal profile...`
  String get loading_withdrawal_checkingProfile {
    return Intl.message(
      'checking withdrawal profile...',
      name: 'loading_withdrawal_checkingProfile',
      desc: '',
      args: [],
    );
  }

  /// `getWallet amount...`
  String get loading_wallet_fetchingWalletAmount {
    return Intl.message(
      'getWallet amount...',
      name: 'loading_wallet_fetchingWalletAmount',
      desc: '',
      args: [],
    );
  }

  /// `refreshing ipoint...`
  String get loading_wallet_refreshingIPoint {
    return Intl.message(
      'refreshing ipoint...',
      name: 'loading_wallet_refreshingIPoint',
      desc: '',
      args: [],
    );
  }

  /// `backInProgress...`
  String get loading_wallet_backInProgress {
    return Intl.message(
      'backInProgress...',
      name: 'loading_wallet_backInProgress',
      desc: '',
      args: [],
    );
  }

  /// `Registration in progress...`
  String get loading_signUp_signUpIng {
    return Intl.message(
      'Registration in progress...',
      name: 'loading_signUp_signUpIng',
      desc: '',
      args: [],
    );
  }

  /// `Getting graphic verification code...`
  String get loading_signUp_getVerificationCode {
    return Intl.message(
      'Getting graphic verification code...',
      name: 'loading_signUp_getVerificationCode',
      desc: '',
      args: [],
    );
  }

  /// `Verifying whether the account is a duplicate...`
  String get loading_signUp_verificationAccount {
    return Intl.message(
      'Verifying whether the account is a duplicate...',
      name: 'loading_signUp_verificationAccount',
      desc: '',
      args: [],
    );
  }

  /// `Sending SMS verification code...`
  String get loading_signUp_verificationPhone {
    return Intl.message(
      'Sending SMS verification code...',
      name: 'loading_signUp_verificationPhone',
      desc: '',
      args: [],
    );
  }

  /// `Sending mailbox verification code...`
  String get loading_signUp_verificationEmail {
    return Intl.message(
      'Sending mailbox verification code...',
      name: 'loading_signUp_verificationEmail',
      desc: '',
      args: [],
    );
  }

  /// `fetching game category...`
  String get loading_gameLobby_fetchingGameCategory {
    return Intl.message(
      'fetching game category...',
      name: 'loading_gameLobby_fetchingGameCategory',
      desc: '',
      args: [],
    );
  }

  /// `fetching game list...`
  String get loading_gameLobby_fetchingGameList {
    return Intl.message(
      'fetching game list...',
      name: 'loading_gameLobby_fetchingGameList',
      desc: '',
      args: [],
    );
  }

  /// `checking join promotion...`
  String get loading_gameLobby_checkingJoinPromotion {
    return Intl.message(
      'checking join promotion...',
      name: 'loading_gameLobby_checkingJoinPromotion',
      desc: '',
      args: [],
    );
  }

  /// `starting Lobby...`
  String get loading_gameLobby_startingLobby {
    return Intl.message(
      'starting Lobby...',
      name: 'loading_gameLobby_startingLobby',
      desc: '',
      args: [],
    );
  }

  /// `fetching favoriteStatus...`
  String get loading_gameLobby_fetchingFavoriteStatus {
    return Intl.message(
      'fetching favoriteStatus...',
      name: 'loading_gameLobby_fetchingFavoriteStatus',
      desc: '',
      args: [],
    );
  }

  /// `fetching category...`
  String get loading_promotion_fetchingCategory {
    return Intl.message(
      'fetching category...',
      name: 'loading_promotion_fetchingCategory',
      desc: '',
      args: [],
    );
  }

  /// `fetching Promotion list...`
  String get loading_promotion_fetchingPromotionList {
    return Intl.message(
      'fetching Promotion list...',
      name: 'loading_promotion_fetchingPromotionList',
      desc: '',
      args: [],
    );
  }

  /// `fetching Promotion banner...`
  String get loading_promotion_fetchingPromotionBanner {
    return Intl.message(
      'fetching Promotion banner...',
      name: 'loading_promotion_fetchingPromotionBanner',
      desc: '',
      args: [],
    );
  }

  /// `fetching promotion detail...`
  String get loading_promotion_fetchingPromotionDetail {
    return Intl.message(
      'fetching promotion detail...',
      name: 'loading_promotion_fetchingPromotionDetail',
      desc: '',
      args: [],
    );
  }

  /// `fetching rollover requirement...`
  String get loading_promotion_fetchingRolloverRequirement {
    return Intl.message(
      'fetching rollover requirement...',
      name: 'loading_promotion_fetchingRolloverRequirement',
      desc: '',
      args: [],
    );
  }

  /// `submitting applied to unlock...`
  String get loading_promotion_submitUnlock {
    return Intl.message(
      'submitting applied to unlock...',
      name: 'loading_promotion_submitUnlock',
      desc: '',
      args: [],
    );
  }

  /// `checking promotion info...`
  String get loading_promotion_checkJoinPromotion {
    return Intl.message(
      'checking promotion info...',
      name: 'loading_promotion_checkJoinPromotion',
      desc: '',
      args: [],
    );
  }

  /// `fetchingMarquee...`
  String get loading_message_fetchingMarquee {
    return Intl.message(
      'fetchingMarquee...',
      name: 'loading_message_fetchingMarquee',
      desc: '',
      args: [],
    );
  }

  /// `Fetching message list...`
  String get loading_message_fetchingMessage {
    return Intl.message(
      'Fetching message list...',
      name: 'loading_message_fetchingMessage',
      desc: '',
      args: [],
    );
  }

  /// `Getting message data...`
  String get loading_message_fetchingData {
    return Intl.message(
      'Getting message data...',
      name: 'loading_message_fetchingData',
      desc: '',
      args: [],
    );
  }

  /// `Getting message category settings...`
  String get loading_message_fetchingCategory {
    return Intl.message(
      'Getting message category settings...',
      name: 'loading_message_fetchingCategory',
      desc: '',
      args: [],
    );
  }

  /// `Sending message...`
  String get loading_message_sendMessage {
    return Intl.message(
      'Sending message...',
      name: 'loading_message_sendMessage',
      desc: '',
      args: [],
    );
  }

  /// `Replying to message...`
  String get loading_message_replyMessage {
    return Intl.message(
      'Replying to message...',
      name: 'loading_message_replyMessage',
      desc: '',
      args: [],
    );
  }

  /// `Deleting message...`
  String get loading_message_deleteMessage {
    return Intl.message(
      'Deleting message...',
      name: 'loading_message_deleteMessage',
      desc: '',
      args: [],
    );
  }

  /// `checking number of unread messages...`
  String get loading_message_checkUnread {
    return Intl.message(
      'checking number of unread messages...',
      name: 'loading_message_checkUnread',
      desc: '',
      args: [],
    );
  }

  /// `Click to upload bank transfer slip`
  String get com_form_fileBox_uploadDetails {
    return Intl.message(
      'Click to upload bank transfer slip',
      name: 'com_form_fileBox_uploadDetails',
      desc: '',
      args: [],
    );
  }

  /// `Your bank transfer slip has been uploaded successfully! Click if you need to reupload`
  String get com_form_fileBox_UploadedSuccess {
    return Intl.message(
      'Your bank transfer slip has been uploaded successfully! Click if you need to reupload',
      name: 'com_form_fileBox_UploadedSuccess',
      desc: '',
      args: [],
    );
  }

  /// `Drag files here`
  String get com_form_filePreviewField_dragFiles {
    return Intl.message(
      'Drag files here',
      name: 'com_form_filePreviewField_dragFiles',
      desc: '',
      args: [],
    );
  }

  /// `Or,if you prefer…`
  String get com_form_filePreviewField_prefer {
    return Intl.message(
      'Or,if you prefer…',
      name: 'com_form_filePreviewField_prefer',
      desc: '',
      args: [],
    );
  }

  /// `Select photos from your albums`
  String get com_form_filePreviewField_selectPhotos {
    return Intl.message(
      'Select photos from your albums',
      name: 'com_form_filePreviewField_selectPhotos',
      desc: '',
      args: [],
    );
  }

  /// `change the current file`
  String get com_form_filePreviewField_changeFile {
    return Intl.message(
      'change the current file',
      name: 'com_form_filePreviewField_changeFile',
      desc: '',
      args: [],
    );
  }

  /// `January`
  String get com_atom_datePicker_month_1 {
    return Intl.message(
      'January',
      name: 'com_atom_datePicker_month_1',
      desc: '',
      args: [],
    );
  }

  /// `February`
  String get com_atom_datePicker_month_2 {
    return Intl.message(
      'February',
      name: 'com_atom_datePicker_month_2',
      desc: '',
      args: [],
    );
  }

  /// `March`
  String get com_atom_datePicker_month_3 {
    return Intl.message(
      'March',
      name: 'com_atom_datePicker_month_3',
      desc: '',
      args: [],
    );
  }

  /// `April`
  String get com_atom_datePicker_month_4 {
    return Intl.message(
      'April',
      name: 'com_atom_datePicker_month_4',
      desc: '',
      args: [],
    );
  }

  /// `May`
  String get com_atom_datePicker_month_5 {
    return Intl.message(
      'May',
      name: 'com_atom_datePicker_month_5',
      desc: '',
      args: [],
    );
  }

  /// `June`
  String get com_atom_datePicker_month_6 {
    return Intl.message(
      'June',
      name: 'com_atom_datePicker_month_6',
      desc: '',
      args: [],
    );
  }

  /// `July`
  String get com_atom_datePicker_month_7 {
    return Intl.message(
      'July',
      name: 'com_atom_datePicker_month_7',
      desc: '',
      args: [],
    );
  }

  /// `August`
  String get com_atom_datePicker_month_8 {
    return Intl.message(
      'August',
      name: 'com_atom_datePicker_month_8',
      desc: '',
      args: [],
    );
  }

  /// `September`
  String get com_atom_datePicker_month_9 {
    return Intl.message(
      'September',
      name: 'com_atom_datePicker_month_9',
      desc: '',
      args: [],
    );
  }

  /// `October`
  String get com_atom_datePicker_month_10 {
    return Intl.message(
      'October',
      name: 'com_atom_datePicker_month_10',
      desc: '',
      args: [],
    );
  }

  /// `November`
  String get com_atom_datePicker_month_11 {
    return Intl.message(
      'November',
      name: 'com_atom_datePicker_month_11',
      desc: '',
      args: [],
    );
  }

  /// `December`
  String get com_atom_datePicker_month_12 {
    return Intl.message(
      'December',
      name: 'com_atom_datePicker_month_12',
      desc: '',
      args: [],
    );
  }

  /// `Mo`
  String get com_atom_datePicker_weekDay_1 {
    return Intl.message(
      'Mo',
      name: 'com_atom_datePicker_weekDay_1',
      desc: '',
      args: [],
    );
  }

  /// `Tu`
  String get com_atom_datePicker_weekDay_2 {
    return Intl.message(
      'Tu',
      name: 'com_atom_datePicker_weekDay_2',
      desc: '',
      args: [],
    );
  }

  /// `We`
  String get com_atom_datePicker_weekDay_3 {
    return Intl.message(
      'We',
      name: 'com_atom_datePicker_weekDay_3',
      desc: '',
      args: [],
    );
  }

  /// `Th`
  String get com_atom_datePicker_weekDay_4 {
    return Intl.message(
      'Th',
      name: 'com_atom_datePicker_weekDay_4',
      desc: '',
      args: [],
    );
  }

  /// `Fr`
  String get com_atom_datePicker_weekDay_5 {
    return Intl.message(
      'Fr',
      name: 'com_atom_datePicker_weekDay_5',
      desc: '',
      args: [],
    );
  }

  /// `Sa`
  String get com_atom_datePicker_weekDay_6 {
    return Intl.message(
      'Sa',
      name: 'com_atom_datePicker_weekDay_6',
      desc: '',
      args: [],
    );
  }

  /// `Su`
  String get com_atom_datePicker_weekDay_7 {
    return Intl.message(
      'Su',
      name: 'com_atom_datePicker_weekDay_7',
      desc: '',
      args: [],
    );
  }

  /// ` `
  String get com_atom_datePicker_unit_year {
    return Intl.message(
      ' ',
      name: 'com_atom_datePicker_unit_year',
      desc: '',
      args: [],
    );
  }

  /// `Please enter the first year`
  String get com_atom_datePicker_pleaseInputYear {
    return Intl.message(
      'Please enter the first year',
      name: 'com_atom_datePicker_pleaseInputYear',
      desc: '',
      args: [],
    );
  }

  /// `Set to today`
  String get com_atom_datePicker_setToday {
    return Intl.message(
      'Set to today',
      name: 'com_atom_datePicker_setToday',
      desc: '',
      args: [],
    );
  }

  /// `loading...`
  String get com_atom_uiBlock_loading {
    return Intl.message(
      'loading...',
      name: 'com_atom_uiBlock_loading',
      desc: '',
      args: [],
    );
  }

  /// `SUCCESS`
  String get com_atom_uiDialog_success {
    return Intl.message(
      'SUCCESS',
      name: 'com_atom_uiDialog_success',
      desc: '',
      args: [],
    );
  }

  /// `FAILED`
  String get com_atom_uiDialog_failed {
    return Intl.message(
      'FAILED',
      name: 'com_atom_uiDialog_failed',
      desc: '',
      args: [],
    );
  }

  /// `CONFIRM`
  String get com_atom_uiDialog_confirm {
    return Intl.message(
      'CONFIRM',
      name: 'com_atom_uiDialog_confirm',
      desc: '',
      args: [],
    );
  }

  /// `OK`
  String get com_atom_uiDialog_ok {
    return Intl.message(
      'OK',
      name: 'com_atom_uiDialog_ok',
      desc: '',
      args: [],
    );
  }

  /// `CANCEL`
  String get com_atom_uiDialog_cancel {
    return Intl.message(
      'CANCEL',
      name: 'com_atom_uiDialog_cancel',
      desc: '',
      args: [],
    );
  }

  /// `Locked promotion participation`
  String get com_mol_lobbyCard_participatingInActivities {
    return Intl.message(
      'Locked promotion participation',
      name: 'com_mol_lobbyCard_participatingInActivities',
      desc: '',
      args: [],
    );
  }

  /// `Under Maintenance`
  String get com_mol_lobbyCard_inMaintenance {
    return Intl.message(
      'Under Maintenance',
      name: 'com_mol_lobbyCard_inMaintenance',
      desc: '',
      args: [],
    );
  }

  /// `LIVE CASINO`
  String get com_mol_lobbyCard_liveCasino {
    return Intl.message(
      'LIVE CASINO',
      name: 'com_mol_lobbyCard_liveCasino',
      desc: '',
      args: [],
    );
  }

  /// `SLOTS`
  String get com_mol_lobbyCard_liveSlot {
    return Intl.message(
      'SLOTS',
      name: 'com_mol_lobbyCard_liveSlot',
      desc: '',
      args: [],
    );
  }

  /// `SPORTS`
  String get com_mol_lobbyCard_liveSport {
    return Intl.message(
      'SPORTS',
      name: 'com_mol_lobbyCard_liveSport',
      desc: '',
      args: [],
    );
  }

  /// `LOTTERY`
  String get com_mol_lobbyCard_liveLottery {
    return Intl.message(
      'LOTTERY',
      name: 'com_mol_lobbyCard_liveLottery',
      desc: '',
      args: [],
    );
  }

  /// `Status`
  String get com_mol_historyAccordion_status {
    return Intl.message(
      'Status',
      name: 'com_mol_historyAccordion_status',
      desc: '',
      args: [],
    );
  }

  /// `Success`
  String get com_mol_historyAccordion_status_success {
    return Intl.message(
      'Success',
      name: 'com_mol_historyAccordion_status_success',
      desc: '',
      args: [],
    );
  }

  /// `Failed`
  String get com_mol_historyAccordion_status_failed {
    return Intl.message(
      'Failed',
      name: 'com_mol_historyAccordion_status_failed',
      desc: '',
      args: [],
    );
  }

  /// `Processing`
  String get com_mol_historyAccordion_status_processing {
    return Intl.message(
      'Processing',
      name: 'com_mol_historyAccordion_status_processing',
      desc: '',
      args: [],
    );
  }

  /// `No Data, Only Display Last Three Weeks Data.`
  String get com_mol_historyAccordion_noData {
    return Intl.message(
      'No Data, Only Display Last Three Weeks Data.',
      name: 'com_mol_historyAccordion_noData',
      desc: '',
      args: [],
    );
  }

  /// `Valid Betting`
  String get com_mol_betAccordion_validBetting {
    return Intl.message(
      'Valid Betting',
      name: 'com_mol_betAccordion_validBetting',
      desc: '',
      args: [],
    );
  }

  /// `Win / Lose`
  String get com_mol_betAccordion_winLose {
    return Intl.message(
      'Win / Lose',
      name: 'com_mol_betAccordion_winLose',
      desc: '',
      args: [],
    );
  }

  /// `DETAIL`
  String get com_mol_betAccordion_detail {
    return Intl.message(
      'DETAIL',
      name: 'com_mol_betAccordion_detail',
      desc: '',
      args: [],
    );
  }

  /// `No Data, Only Display Last Three Weeks Data.`
  String get com_mol_betAccordion_noData {
    return Intl.message(
      'No Data, Only Display Last Three Weeks Data.',
      name: 'com_mol_betAccordion_noData',
      desc: '',
      args: [],
    );
  }

  /// `Currency`
  String get com_mol_bonusAccordion_currency {
    return Intl.message(
      'Currency',
      name: 'com_mol_bonusAccordion_currency',
      desc: '',
      args: [],
    );
  }

  /// `Promotion`
  String get com_mol_bonusAccordion_promotion {
    return Intl.message(
      'Promotion',
      name: 'com_mol_bonusAccordion_promotion',
      desc: '',
      args: [],
    );
  }

  /// `No Data, Only Display Last Three Weeks Data.`
  String get com_mol_bonusAccordion_noData {
    return Intl.message(
      'No Data, Only Display Last Three Weeks Data.',
      name: 'com_mol_bonusAccordion_noData',
      desc: '',
      args: [],
    );
  }

  /// `In maintenance`
  String get com_mol_depositMenuItem_maintain {
    return Intl.message(
      'In maintenance',
      name: 'com_mol_depositMenuItem_maintain',
      desc: '',
      args: [],
    );
  }

  /// `Deposit Bank`
  String get com_mol_uploadDepositDetailCard_bankName {
    return Intl.message(
      'Deposit Bank',
      name: 'com_mol_uploadDepositDetailCard_bankName',
      desc: '',
      args: [],
    );
  }

  /// `Bank account number`
  String get com_mol_uploadDepositDetailCard_accountNumber {
    return Intl.message(
      'Bank account number',
      name: 'com_mol_uploadDepositDetailCard_accountNumber',
      desc: '',
      args: [],
    );
  }

  /// `Bank account number [{accountNumber}] Copied.`
  String com_mol_uploadDepositDetailCard_copyAccountNumber(
      Object accountNumber) {
    return Intl.message(
      'Bank account number [$accountNumber] Copied.',
      name: 'com_mol_uploadDepositDetailCard_copyAccountNumber',
      desc: '',
      args: [accountNumber],
    );
  }

  /// `Account Name`
  String get com_mol_uploadDepositDetailCard_accountName {
    return Intl.message(
      'Account Name',
      name: 'com_mol_uploadDepositDetailCard_accountName',
      desc: '',
      args: [],
    );
  }

  /// `Deposit Amount`
  String get com_mol_uploadDepositDetailCard_depositAmount {
    return Intl.message(
      'Deposit Amount',
      name: 'com_mol_uploadDepositDetailCard_depositAmount',
      desc: '',
      args: [],
    );
  }

  /// `Remark optional`
  String get com_mol_uploadDepositDetailCard_remarkOptional {
    return Intl.message(
      'Remark optional',
      name: 'com_mol_uploadDepositDetailCard_remarkOptional',
      desc: '',
      args: [],
    );
  }

  /// `I Already Uploaded With My Mobile Device`
  String get com_mol_uploadDepositDetailCard_usingMobile {
    return Intl.message(
      'I Already Uploaded With My Mobile Device',
      name: 'com_mol_uploadDepositDetailCard_usingMobile',
      desc: '',
      args: [],
    );
  }

  /// `About Us`
  String get com_org_footer_aboutUs {
    return Intl.message(
      'About Us',
      name: 'com_org_footer_aboutUs',
      desc: '',
      args: [],
    );
  }

  /// `As an international leading online game company, we have world-class game information experts, helpful and experienced customer service teams, professional marketing and state-of-the-art technical team to ensure that our customers can enjoy playing in a safe environment.`
  String get com_org_footer_aboutContent {
    return Intl.message(
      'As an international leading online game company, we have world-class game information experts, helpful and experienced customer service teams, professional marketing and state-of-the-art technical team to ensure that our customers can enjoy playing in a safe environment.',
      name: 'com_org_footer_aboutContent',
      desc: '',
      args: [],
    );
  }

  /// `VIP Policy`
  String get com_org_footer_vip {
    return Intl.message(
      'VIP Policy',
      name: 'com_org_footer_vip',
      desc: '',
      args: [],
    );
  }

  /// `Help Center`
  String get com_org_footer_helpCenter {
    return Intl.message(
      'Help Center',
      name: 'com_org_footer_helpCenter',
      desc: '',
      args: [],
    );
  }

  /// `Deposit Guideline`
  String get com_org_footer_depositGuideline {
    return Intl.message(
      'Deposit Guideline',
      name: 'com_org_footer_depositGuideline',
      desc: '',
      args: [],
    );
  }

  /// `Terms & Conditions`
  String get com_org_footer_terms {
    return Intl.message(
      'Terms & Conditions',
      name: 'com_org_footer_terms',
      desc: '',
      args: [],
    );
  }

  /// `Promotions`
  String get com_org_footer_promotions {
    return Intl.message(
      'Promotions',
      name: 'com_org_footer_promotions',
      desc: '',
      args: [],
    );
  }

  /// `Related Website`
  String get com_org_footer_relatedWebsite {
    return Intl.message(
      'Related Website',
      name: 'com_org_footer_relatedWebsite',
      desc: '',
      args: [],
    );
  }

  /// `Bank Payment`
  String get com_org_footer_bankPayment {
    return Intl.message(
      'Bank Payment',
      name: 'com_org_footer_bankPayment',
      desc: '',
      args: [],
    );
  }

  /// `License Number 16-0031, and regulated by the Philippine Amusement and Gaming Corporation.`
  String get com_org_footer_license {
    return Intl.message(
      'License Number 16-0031, and regulated by the Philippine Amusement and Gaming Corporation.',
      name: 'com_org_footer_license',
      desc: '',
      args: [],
    );
  }

  /// `Copyright © 2020-2021 {siteName}. All Rights Reserved.`
  String com_org_footer_copyright(Object siteName) {
    return Intl.message(
      'Copyright © 2020-2021 $siteName. All Rights Reserved.',
      name: 'com_org_footer_copyright',
      desc: '',
      args: [siteName],
    );
  }

  /// `History`
  String get com_org_navBar_history {
    return Intl.message(
      'History',
      name: 'com_org_navBar_history',
      desc: '',
      args: [],
    );
  }

  /// ` My details`
  String get com_org_navBar_profile {
    return Intl.message(
      ' My details',
      name: 'com_org_navBar_profile',
      desc: '',
      args: [],
    );
  }

  /// `Message`
  String get com_org_navBar_message {
    return Intl.message(
      'Message',
      name: 'com_org_navBar_message',
      desc: '',
      args: [],
    );
  }

  /// `VIP Policy`
  String get com_org_navBar_vipPolicy {
    return Intl.message(
      'VIP Policy',
      name: 'com_org_navBar_vipPolicy',
      desc: '',
      args: [],
    );
  }

  /// `Logout`
  String get com_org_navBar_signOut {
    return Intl.message(
      'Logout',
      name: 'com_org_navBar_signOut',
      desc: '',
      args: [],
    );
  }

  /// `Home`
  String get com_org_navBar_menuHome {
    return Intl.message(
      'Home',
      name: 'com_org_navBar_menuHome',
      desc: '',
      args: [],
    );
  }

  /// `Promotion`
  String get com_org_navBar_menuPromotion {
    return Intl.message(
      'Promotion',
      name: 'com_org_navBar_menuPromotion',
      desc: '',
      args: [],
    );
  }

  /// `Coupon`
  String get com_org_navBar_menuCoupon {
    return Intl.message(
      'Coupon',
      name: 'com_org_navBar_menuCoupon',
      desc: '',
      args: [],
    );
  }

  /// `Deposit`
  String get com_org_navBar_menuDeposit {
    return Intl.message(
      'Deposit',
      name: 'com_org_navBar_menuDeposit',
      desc: '',
      args: [],
    );
  }

  /// `Games`
  String get com_org_navBar_menuGame {
    return Intl.message(
      'Games',
      name: 'com_org_navBar_menuGame',
      desc: '',
      args: [],
    );
  }

  /// `Live Casino`
  String get com_org_navBar_menuCasino {
    return Intl.message(
      'Live Casino',
      name: 'com_org_navBar_menuCasino',
      desc: '',
      args: [],
    );
  }

  /// `Slots`
  String get com_org_navBar_menuSlot {
    return Intl.message(
      'Slots',
      name: 'com_org_navBar_menuSlot',
      desc: '',
      args: [],
    );
  }

  /// `Sports`
  String get com_org_navBar_menuSport {
    return Intl.message(
      'Sports',
      name: 'com_org_navBar_menuSport',
      desc: '',
      args: [],
    );
  }

  /// `Lottery`
  String get com_org_navBar_menuLottery {
    return Intl.message(
      'Lottery',
      name: 'com_org_navBar_menuLottery',
      desc: '',
      args: [],
    );
  }

  /// `Withdrawal`
  String get com_org_navBar_walletButton_withdrawal {
    return Intl.message(
      'Withdrawal',
      name: 'com_org_navBar_walletButton_withdrawal',
      desc: '',
      args: [],
    );
  }

  /// `iPOINTS`
  String get com_org_navBar_walletButton_iPoint {
    return Intl.message(
      'iPOINTS',
      name: 'com_org_navBar_walletButton_iPoint',
      desc: '',
      args: [],
    );
  }

  /// `Maintain`
  String get com_org_navBar_walletButton_maintain {
    return Intl.message(
      'Maintain',
      name: 'com_org_navBar_walletButton_maintain',
      desc: '',
      args: [],
    );
  }

  /// `Update`
  String get com_org_navBar_walletButton_update {
    return Intl.message(
      'Update',
      name: 'com_org_navBar_walletButton_update',
      desc: '',
      args: [],
    );
  }

  /// `Available amount`
  String get com_org_navBar_walletButton_freeWallet {
    return Intl.message(
      'Available amount',
      name: 'com_org_navBar_walletButton_freeWallet',
      desc: '',
      args: [],
    );
  }

  /// `Locked amount`
  String get com_org_navBar_walletButton_lockWallet {
    return Intl.message(
      'Locked amount',
      name: 'com_org_navBar_walletButton_lockWallet',
      desc: '',
      args: [],
    );
  }

  /// `ALL`
  String get com_org_navBar_promotionCarousel_all {
    return Intl.message(
      'ALL',
      name: 'com_org_navBar_promotionCarousel_all',
      desc: '',
      args: [],
    );
  }

  /// `Promotion details`
  String get com_org_navBar_promotionHotCard_readMore {
    return Intl.message(
      'Promotion details',
      name: 'com_org_navBar_promotionHotCard_readMore',
      desc: '',
      args: [],
    );
  }

  /// `Games`
  String get com_org_mobileTabBar_games {
    return Intl.message(
      'Games',
      name: 'com_org_mobileTabBar_games',
      desc: '',
      args: [],
    );
  }

  /// `Promotions`
  String get com_org_mobileTabBar_promotion {
    return Intl.message(
      'Promotions',
      name: 'com_org_mobileTabBar_promotion',
      desc: '',
      args: [],
    );
  }

  /// `Coupons`
  String get com_org_mobileTabBar_coupon {
    return Intl.message(
      'Coupons',
      name: 'com_org_mobileTabBar_coupon',
      desc: '',
      args: [],
    );
  }

  /// `Sponsors`
  String get com_org_mobileTabBar_sponsor {
    return Intl.message(
      'Sponsors',
      name: 'com_org_mobileTabBar_sponsor',
      desc: '',
      args: [],
    );
  }

  /// `Live Chat`
  String get com_org_mobileTabBar_liveChat {
    return Intl.message(
      'Live Chat',
      name: 'com_org_mobileTabBar_liveChat',
      desc: '',
      args: [],
    );
  }

  /// `24-hour exclusive service`
  String get com_org_customerModal_service {
    return Intl.message(
      '24-hour exclusive service',
      name: 'com_org_customerModal_service',
      desc: '',
      args: [],
    );
  }

  /// `LiveChat`
  String get com_org_customerList_liveChat {
    return Intl.message(
      'LiveChat',
      name: 'com_org_customerList_liveChat',
      desc: '',
      args: [],
    );
  }

  /// `Facebook Messenger`
  String get com_org_customerList_facebookMessenger {
    return Intl.message(
      'Facebook Messenger',
      name: 'com_org_customerList_facebookMessenger',
      desc: '',
      args: [],
    );
  }

  /// `WhatsApp`
  String get com_org_customerList_whatsApp {
    return Intl.message(
      'WhatsApp',
      name: 'com_org_customerList_whatsApp',
      desc: '',
      args: [],
    );
  }

  /// `WeChat`
  String get com_org_customerList_weChat {
    return Intl.message(
      'WeChat',
      name: 'com_org_customerList_weChat',
      desc: '',
      args: [],
    );
  }

  /// `LINE ID`
  String get com_org_customerList_lineID {
    return Intl.message(
      'LINE ID',
      name: 'com_org_customerList_lineID',
      desc: '',
      args: [],
    );
  }

  /// `QQ`
  String get com_org_customerList_qq {
    return Intl.message(
      'QQ',
      name: 'com_org_customerList_qq',
      desc: '',
      args: [],
    );
  }

  /// `Facebook`
  String get com_org_customerList_facebook {
    return Intl.message(
      'Facebook',
      name: 'com_org_customerList_facebook',
      desc: '',
      args: [],
    );
  }

  /// `Telegram`
  String get com_org_customerList_telegram {
    return Intl.message(
      'Telegram',
      name: 'com_org_customerList_telegram',
      desc: '',
      args: [],
    );
  }

  /// `SCAN ME`
  String get com_org_customerList_scan {
    return Intl.message(
      'SCAN ME',
      name: 'com_org_customerList_scan',
      desc: '',
      args: [],
    );
  }

  /// `WELCOME\nTO {siteName}`
  String com_org_welcomeModal_welcome(Object siteName) {
    return Intl.message(
      'WELCOME\nTO $siteName',
      name: 'com_org_welcomeModal_welcome',
      desc: '',
      args: [siteName],
    );
  }

  /// `Dear member, congratulations on becoming a part of our family, let us give you a quick  tour of iBET!`
  String get com_org_welcomeModal_guide {
    return Intl.message(
      'Dear member, congratulations on becoming a part of our family, let us give you a quick  tour of iBET!',
      name: 'com_org_welcomeModal_guide',
      desc: '',
      args: [],
    );
  }

  /// `Let’s get started!`
  String get com_org_welcomeModal_depositPlay {
    return Intl.message(
      'Let’s get started!',
      name: 'com_org_welcomeModal_depositPlay',
      desc: '',
      args: [],
    );
  }

  /// `Deposit now`
  String get com_org_welcomeModal_depositNow {
    return Intl.message(
      'Deposit now',
      name: 'com_org_welcomeModal_depositNow',
      desc: '',
      args: [],
    );
  }

  /// `Limited-time promotion available. Check it out now! !`
  String get com_org_welcomeModal_promotion {
    return Intl.message(
      'Limited-time promotion available. Check it out now! !',
      name: 'com_org_welcomeModal_promotion',
      desc: '',
      args: [],
    );
  }

  /// `Tell me more`
  String get com_org_welcomeModal_join {
    return Intl.message(
      'Tell me more',
      name: 'com_org_welcomeModal_join',
      desc: '',
      args: [],
    );
  }

  /// `Keep browsing`
  String get com_org_welcomeModal_wanderAround {
    return Intl.message(
      'Keep browsing',
      name: 'com_org_welcomeModal_wanderAround',
      desc: '',
      args: [],
    );
  }

  /// `WELCOME\nBACK`
  String get com_org_welcomeModal_welcomeBack {
    return Intl.message(
      'WELCOME\nBACK',
      name: 'com_org_welcomeModal_welcomeBack',
      desc: '',
      args: [],
    );
  }

  /// `May today bring you big wins and great fortunes. Good luck!`
  String get com_org_welcomeModal_readyToWin {
    return Intl.message(
      'May today bring you big wins and great fortunes. Good luck!',
      name: 'com_org_welcomeModal_readyToWin',
      desc: '',
      args: [],
    );
  }

  /// `Continue your last game? `
  String get com_org_welcomeModal_playGame {
    return Intl.message(
      'Continue your last game? ',
      name: 'com_org_welcomeModal_playGame',
      desc: '',
      args: [],
    );
  }

  /// `Play`
  String get com_org_welcomeModal_keepPlaying {
    return Intl.message(
      'Play',
      name: 'com_org_welcomeModal_keepPlaying',
      desc: '',
      args: [],
    );
  }

  /// `Explore the newest free games!`
  String get com_org_welcomeModal_freeGame {
    return Intl.message(
      'Explore the newest free games!',
      name: 'com_org_welcomeModal_freeGame',
      desc: '',
      args: [],
    );
  }

  /// `In maintenance`
  String get com_org_welcomeModal_isLastLobbyMaintain {
    return Intl.message(
      'In maintenance',
      name: 'com_org_welcomeModal_isLastLobbyMaintain',
      desc: '',
      args: [],
    );
  }

  /// `Loading...`
  String get com_org_welcomeModal_loading {
    return Intl.message(
      'Loading...',
      name: 'com_org_welcomeModal_loading',
      desc: '',
      args: [],
    );
  }

  /// `Insufficient wallet amount`
  String get com_org_noWalletConfirmModal_title {
    return Intl.message(
      'Insufficient wallet amount',
      name: 'com_org_noWalletConfirmModal_title',
      desc: '',
      args: [],
    );
  }

  /// `Dear member, your wallet currently has insufficient amount to playGame . Go deposit now`
  String get com_org_noWalletConfirmModal_desc {
    return Intl.message(
      'Dear member, your wallet currently has insufficient amount to playGame . Go deposit now',
      name: 'com_org_noWalletConfirmModal_desc',
      desc: '',
      args: [],
    );
  }

  /// `PLAY`
  String get com_org_noWalletConfirmModal_play {
    return Intl.message(
      'PLAY',
      name: 'com_org_noWalletConfirmModal_play',
      desc: '',
      args: [],
    );
  }

  /// `Deposit now`
  String get com_org_noWalletConfirmModal_goToDeposit {
    return Intl.message(
      'Deposit now',
      name: 'com_org_noWalletConfirmModal_goToDeposit',
      desc: '',
      args: [],
    );
  }

  /// `Personal notifications`
  String get com_org_messageBox_message {
    return Intl.message(
      'Personal notifications',
      name: 'com_org_messageBox_message',
      desc: '',
      args: [],
    );
  }

  /// `Send a message`
  String get com_org_messageBox_newMessage {
    return Intl.message(
      'Send a message',
      name: 'com_org_messageBox_newMessage',
      desc: '',
      args: [],
    );
  }

  /// `System announcements`
  String get com_org_messageBox_announcement {
    return Intl.message(
      'System announcements',
      name: 'com_org_messageBox_announcement',
      desc: '',
      args: [],
    );
  }

  /// `Promotion notifications`
  String get com_org_messageBox_promotion {
    return Intl.message(
      'Promotion notifications',
      name: 'com_org_messageBox_promotion',
      desc: '',
      args: [],
    );
  }

  /// `Enter the message here…`
  String get com_org_messageBox_enterMessage {
    return Intl.message(
      'Enter the message here…',
      name: 'com_org_messageBox_enterMessage',
      desc: '',
      args: [],
    );
  }

  /// `Problem Category`
  String get com_org_messageBox_category {
    return Intl.message(
      'Problem Category',
      name: 'com_org_messageBox_category',
      desc: '',
      args: [],
    );
  }

  /// `Message type must be selected`
  String get com_org_messageBox_mustSelect {
    return Intl.message(
      'Message type must be selected',
      name: 'com_org_messageBox_mustSelect',
      desc: '',
      args: [],
    );
  }

  /// `Please Select`
  String get com_org_messageBox_pleaseSelect {
    return Intl.message(
      'Please Select',
      name: 'com_org_messageBox_pleaseSelect',
      desc: '',
      args: [],
    );
  }

  /// `Free Play`
  String get com_org_carouselFreeGameCard_play {
    return Intl.message(
      'Free Play',
      name: 'com_org_carouselFreeGameCard_play',
      desc: '',
      args: [],
    );
  }

  /// `Hi`
  String get com_org_mobileMenuModal_hi {
    return Intl.message(
      'Hi',
      name: 'com_org_mobileMenuModal_hi',
      desc: '',
      args: [],
    );
  }

  /// `Deposit`
  String get com_org_mobileMenuModal_deposit {
    return Intl.message(
      'Deposit',
      name: 'com_org_mobileMenuModal_deposit',
      desc: '',
      args: [],
    );
  }

  /// `Withdraw`
  String get com_org_mobileMenuModal_withdrawal {
    return Intl.message(
      'Withdraw',
      name: 'com_org_mobileMenuModal_withdrawal',
      desc: '',
      args: [],
    );
  }

  /// `Total wallet amount`
  String get com_org_mobileMenuModal_walletTotal {
    return Intl.message(
      'Total wallet amount',
      name: 'com_org_mobileMenuModal_walletTotal',
      desc: '',
      args: [],
    );
  }

  /// `Available amount`
  String get com_org_mobileMenuModal_freeWallet {
    return Intl.message(
      'Available amount',
      name: 'com_org_mobileMenuModal_freeWallet',
      desc: '',
      args: [],
    );
  }

  /// `Locked amount`
  String get com_org_mobileMenuModal_lockWallet {
    return Intl.message(
      'Locked amount',
      name: 'com_org_mobileMenuModal_lockWallet',
      desc: '',
      args: [],
    );
  }

  /// `Play`
  String get com_org_mobileMenuModal_play {
    return Intl.message(
      'Play',
      name: 'com_org_mobileMenuModal_play',
      desc: '',
      args: [],
    );
  }

  /// `In maintenance`
  String get com_org_mobileMenuModal_maintenance {
    return Intl.message(
      'In maintenance',
      name: 'com_org_mobileMenuModal_maintenance',
      desc: '',
      args: [],
    );
  }

  /// `iPoints`
  String get com_org_mobileMenuModal_iPoints {
    return Intl.message(
      'iPoints',
      name: 'com_org_mobileMenuModal_iPoints',
      desc: '',
      args: [],
    );
  }

  /// `My details`
  String get com_org_mobileMenuModal_profile {
    return Intl.message(
      'My details',
      name: 'com_org_mobileMenuModal_profile',
      desc: '',
      args: [],
    );
  }

  /// `Member since {date}`
  String com_org_mobileMenuModal_since(Object date) {
    return Intl.message(
      'Member since $date',
      name: 'com_org_mobileMenuModal_since',
      desc: '',
      args: [date],
    );
  }

  /// `My account`
  String get com_org_mobileMenuModal_myAccount {
    return Intl.message(
      'My account',
      name: 'com_org_mobileMenuModal_myAccount',
      desc: '',
      args: [],
    );
  }

  /// `Bank account`
  String get com_org_mobileMenuModal_bank {
    return Intl.message(
      'Bank account',
      name: 'com_org_mobileMenuModal_bank',
      desc: '',
      args: [],
    );
  }

  /// `MyKad (IC)`
  String get com_org_mobileMenuModal_icUpload {
    return Intl.message(
      'MyKad (IC)',
      name: 'com_org_mobileMenuModal_icUpload',
      desc: '',
      args: [],
    );
  }

  /// `Change password`
  String get com_org_mobileMenuModal_changePassword {
    return Intl.message(
      'Change password',
      name: 'com_org_mobileMenuModal_changePassword',
      desc: '',
      args: [],
    );
  }

  /// `History`
  String get com_org_mobileMenuModal_history {
    return Intl.message(
      'History',
      name: 'com_org_mobileMenuModal_history',
      desc: '',
      args: [],
    );
  }

  /// `Bets placed, Bonus points, Deposit/Withdrawal log`
  String get com_org_mobileMenuModal_historyDesc {
    return Intl.message(
      'Bets placed, Bonus points, Deposit/Withdrawal log',
      name: 'com_org_mobileMenuModal_historyDesc',
      desc: '',
      args: [],
    );
  }

  /// `Betting record`
  String get com_org_mobileMenuModal_gameBet {
    return Intl.message(
      'Betting record',
      name: 'com_org_mobileMenuModal_gameBet',
      desc: '',
      args: [],
    );
  }

  /// `Bonus points`
  String get com_org_mobileMenuModal_bonus {
    return Intl.message(
      'Bonus points',
      name: 'com_org_mobileMenuModal_bonus',
      desc: '',
      args: [],
    );
  }

  /// `Instant Rebate`
  String get com_org_mobileMenuModal_instantRebate {
    return Intl.message(
      'Instant Rebate',
      name: 'com_org_mobileMenuModal_instantRebate',
      desc: '',
      args: [],
    );
  }

  /// `Rebate Bonus`
  String get com_org_mobileMenuModal_instantRebateDesc {
    return Intl.message(
      'Rebate Bonus',
      name: 'com_org_mobileMenuModal_instantRebateDesc',
      desc: '',
      args: [],
    );
  }

  /// `Recommend`
  String get com_org_mobileMenuModal_recommend {
    return Intl.message(
      'Recommend',
      name: 'com_org_mobileMenuModal_recommend',
      desc: '',
      args: [],
    );
  }

  /// `Refer A Friend & Get Bonus`
  String get com_org_mobileMenuModal_recommendDesc {
    return Intl.message(
      'Refer A Friend & Get Bonus',
      name: 'com_org_mobileMenuModal_recommendDesc',
      desc: '',
      args: [],
    );
  }

  /// `Language`
  String get com_org_mobileMenuModal_language {
    return Intl.message(
      'Language',
      name: 'com_org_mobileMenuModal_language',
      desc: '',
      args: [],
    );
  }

  /// `Setting`
  String get com_org_mobileMenuModal_setting {
    return Intl.message(
      'Setting',
      name: 'com_org_mobileMenuModal_setting',
      desc: '',
      args: [],
    );
  }

  /// `Logout`
  String get com_org_mobileMenuModal_signOut {
    return Intl.message(
      'Logout',
      name: 'com_org_mobileMenuModal_signOut',
      desc: '',
      args: [],
    );
  }

  /// `Free Game`
  String get viewModal_freeGameCard_title {
    return Intl.message(
      'Free Game',
      name: 'viewModal_freeGameCard_title',
      desc: '',
      args: [],
    );
  }

  /// `Free Play`
  String get viewModal_freeGameCard_play {
    return Intl.message(
      'Free Play',
      name: 'viewModal_freeGameCard_play',
      desc: '',
      args: [],
    );
  }

  /// `Setting`
  String get modal_settingModal_setting {
    return Intl.message(
      'Setting',
      name: 'modal_settingModal_setting',
      desc: '',
      args: [],
    );
  }

  /// `Secure Login`
  String get modal_settingModal_secureLogin {
    return Intl.message(
      'Secure Login',
      name: 'modal_settingModal_secureLogin',
      desc: '',
      args: [],
    );
  }

  /// `Face ID`
  String get modal_settingModal_faceId {
    return Intl.message(
      'Face ID',
      name: 'modal_settingModal_faceId',
      desc: '',
      args: [],
    );
  }

  /// `Touch ID`
  String get modal_settingModal_touchId {
    return Intl.message(
      'Touch ID',
      name: 'modal_settingModal_touchId',
      desc: '',
      args: [],
    );
  }

  /// `Notification service`
  String get modal_settingModal_notificationService {
    return Intl.message(
      'Notification service',
      name: 'modal_settingModal_notificationService',
      desc: '',
      args: [],
    );
  }

  /// `Message Push`
  String get modal_settingModal_messagePush {
    return Intl.message(
      'Message Push',
      name: 'modal_settingModal_messagePush',
      desc: '',
      args: [],
    );
  }

  /// `Device not supported`
  String get modal_settingModal_deviceNotSupported {
    return Intl.message(
      'Device not supported',
      name: 'modal_settingModal_deviceNotSupported',
      desc: '',
      args: [],
    );
  }

  /// `Setting`
  String get modal_settingModal_confirmUserLocalAuth_setting {
    return Intl.message(
      'Setting',
      name: 'modal_settingModal_confirmUserLocalAuth_setting',
      desc: '',
      args: [],
    );
  }

  /// `Secure Login`
  String get modal_settingModal_confirmUserLocalAuth_secureLogin {
    return Intl.message(
      'Secure Login',
      name: 'modal_settingModal_confirmUserLocalAuth_secureLogin',
      desc: '',
      args: [],
    );
  }

  /// `SIGN OUT`
  String get modal_settingModal_confirmUserLocalAuth_singOut {
    return Intl.message(
      'SIGN OUT',
      name: 'modal_settingModal_confirmUserLocalAuth_singOut',
      desc: '',
      args: [],
    );
  }

  /// `CHANGE PASSWORD`
  String get modal_settingModal_confirmUserLocalAuth_changePassword {
    return Intl.message(
      'CHANGE PASSWORD',
      name: 'modal_settingModal_confirmUserLocalAuth_changePassword',
      desc: '',
      args: [],
    );
  }

  /// `Sorry`
  String get modal_settingModal_confirmUserLocalAuth_sorry {
    return Intl.message(
      'Sorry',
      name: 'modal_settingModal_confirmUserLocalAuth_sorry',
      desc: '',
      args: [],
    );
  }

  /// `If you want to log in with biometrics, you need to log in with your account password first.\n\nIf you forget your password, please use our password-changing service before logging in again`
  String get modal_settingModal_confirmUserLocalAuth_desc {
    return Intl.message(
      'If you want to log in with biometrics, you need to log in with your account password first.\n\nIf you forget your password, please use our password-changing service before logging in again',
      name: 'modal_settingModal_confirmUserLocalAuth_desc',
      desc: '',
      args: [],
    );
  }

  /// `Currently participated`
  String get modal_joinPromotionModal_title {
    return Intl.message(
      'Currently participated',
      name: 'modal_joinPromotionModal_title',
      desc: '',
      args: [],
    );
  }

  /// `Locked Game room`
  String get modal_joinPromotionModal_gameRoom {
    return Intl.message(
      'Locked Game room',
      name: 'modal_joinPromotionModal_gameRoom',
      desc: '',
      args: [],
    );
  }

  /// `Locked amount`
  String get modal_joinPromotionModal_lockedAmount {
    return Intl.message(
      'Locked amount',
      name: 'modal_joinPromotionModal_lockedAmount',
      desc: '',
      args: [],
    );
  }

  /// `Current/Effective rollover requirement`
  String get modal_joinPromotionModal_rolloverRequirement {
    return Intl.message(
      'Current/Effective rollover requirement',
      name: 'modal_joinPromotionModal_rolloverRequirement',
      desc: '',
      args: [],
    );
  }

  /// `Minimum amount to unlock game room`
  String get modal_joinPromotionModal_minimumUnlock {
    return Intl.message(
      'Minimum amount to unlock game room',
      name: 'modal_joinPromotionModal_minimumUnlock',
      desc: '',
      args: [],
    );
  }

  /// `Maximum withdrawal amount`
  String get modal_joinPromotionModal_maximumWithdrawal {
    return Intl.message(
      'Maximum withdrawal amount',
      name: 'modal_joinPromotionModal_maximumWithdrawal',
      desc: '',
      args: [],
    );
  }

  /// `Rollovers are calculated once (1 time) every 15 minutes`
  String get modal_joinPromotionModal_updateTime {
    return Intl.message(
      'Rollovers are calculated once (1 time) every 15 minutes',
      name: 'modal_joinPromotionModal_updateTime',
      desc: '',
      args: [],
    );
  }

  /// `Play now`
  String get modal_joinPromotionModal_play {
    return Intl.message(
      'Play now',
      name: 'modal_joinPromotionModal_play',
      desc: '',
      args: [],
    );
  }

  /// `Review in process`
  String get modal_joinPromotionModal_underReview {
    return Intl.message(
      'Review in process',
      name: 'modal_joinPromotionModal_underReview',
      desc: '',
      args: [],
    );
  }

  /// `Apply to unlock game room`
  String get modal_joinPromotionModal_applyUnlock {
    return Intl.message(
      'Apply to unlock game room',
      name: 'modal_joinPromotionModal_applyUnlock',
      desc: '',
      args: [],
    );
  }

  /// `Submit application to unlock game room`
  String get modal_joinPromotionModal_application {
    return Intl.message(
      'Submit application to unlock game room',
      name: 'modal_joinPromotionModal_application',
      desc: '',
      args: [],
    );
  }

  /// `Please ensure unlock requirements are met before submitting your application to unlock the game room.`
  String get modal_joinPromotionModal_confirmField {
    return Intl.message(
      'Please ensure unlock requirements are met before submitting your application to unlock the game room.',
      name: 'modal_joinPromotionModal_confirmField',
      desc: '',
      args: [],
    );
  }

  /// `Proceed to unlock`
  String get modal_joinPromotionModal_confirmApplication {
    return Intl.message(
      'Proceed to unlock',
      name: 'modal_joinPromotionModal_confirmApplication',
      desc: '',
      args: [],
    );
  }

  /// `Cancel`
  String get modal_joinPromotionModal_cancel {
    return Intl.message(
      'Cancel',
      name: 'modal_joinPromotionModal_cancel',
      desc: '',
      args: [],
    );
  }

  /// `Your application is sent!`
  String get modal_joinPromotionModal_appliedUnlock {
    return Intl.message(
      'Your application is sent!',
      name: 'modal_joinPromotionModal_appliedUnlock',
      desc: '',
      args: [],
    );
  }

  /// `Your unlock application is being reviewed and will take about 15 minutes to complete. Thank you for your patience!`
  String get modal_joinPromotionModal_unlocking {
    return Intl.message(
      'Your unlock application is being reviewed and will take about 15 minutes to complete. Thank you for your patience!',
      name: 'modal_joinPromotionModal_unlocking',
      desc: '',
      args: [],
    );
  }

  /// `If you have any questions, please contact customer service!`
  String get modal_joinPromotionModal_contactCustomer {
    return Intl.message(
      'If you have any questions, please contact customer service!',
      name: 'modal_joinPromotionModal_contactCustomer',
      desc: '',
      args: [],
    );
  }

  /// `Explore the newest free\n games while waiting!`
  String get modal_joinPromotionModal_latestFreeGame {
    return Intl.message(
      'Explore the newest free\n games while waiting!',
      name: 'modal_joinPromotionModal_latestFreeGame',
      desc: '',
      args: [],
    );
  }

  /// `Or contact our customer service for assistance.`
  String get modal_joinPromotionModal_customerService {
    return Intl.message(
      'Or contact our customer service for assistance.',
      name: 'modal_joinPromotionModal_customerService',
      desc: '',
      args: [],
    );
  }

  /// `Don't show again`
  String get modal_advertisementModal_neverShow {
    return Intl.message(
      'Don\'t show again',
      name: 'modal_advertisementModal_neverShow',
      desc: '',
      args: [],
    );
  }

  /// `Read more`
  String get modal_advertisementModal_readMore {
    return Intl.message(
      'Read more',
      name: 'modal_advertisementModal_readMore',
      desc: '',
      args: [],
    );
  }

  /// `Available amount`
  String get modal_startLobbyBeforeModal_availableAmount {
    return Intl.message(
      'Available amount',
      name: 'modal_startLobbyBeforeModal_availableAmount',
      desc: '',
      args: [],
    );
  }

  /// `play`
  String get modal_startLobbyBeforeModal_play {
    return Intl.message(
      'play',
      name: 'modal_startLobbyBeforeModal_play',
      desc: '',
      args: [],
    );
  }

  /// `Deposit Now`
  String get modal_startLobbyBeforeModal_depositNow {
    return Intl.message(
      'Deposit Now',
      name: 'modal_startLobbyBeforeModal_depositNow',
      desc: '',
      args: [],
    );
  }

  /// `Update nickname`
  String get modal_editNickNameModal_title {
    return Intl.message(
      'Update nickname',
      name: 'modal_editNickNameModal_title',
      desc: '',
      args: [],
    );
  }

  /// `Nickname`
  String get modal_editNickNameModal_nickName {
    return Intl.message(
      'Nickname',
      name: 'modal_editNickNameModal_nickName',
      desc: '',
      args: [],
    );
  }

  /// `Please enter your nickname`
  String get modal_editNickNameModal_changeNickName {
    return Intl.message(
      'Please enter your nickname',
      name: 'modal_editNickNameModal_changeNickName',
      desc: '',
      args: [],
    );
  }

  /// `Save changes`
  String get modal_editNickNameModal_save {
    return Intl.message(
      'Save changes',
      name: 'modal_editNickNameModal_save',
      desc: '',
      args: [],
    );
  }

  /// `Email`
  String get modal_editEmailModal_title {
    return Intl.message(
      'Email',
      name: 'modal_editEmailModal_title',
      desc: '',
      args: [],
    );
  }

  /// `Add Email`
  String get modal_editEmailModal_addEmail {
    return Intl.message(
      'Add Email',
      name: 'modal_editEmailModal_addEmail',
      desc: '',
      args: [],
    );
  }

  /// `Add your Email to make your account more secure`
  String get modal_editEmailModal_addEmailDesc {
    return Intl.message(
      'Add your Email to make your account more secure',
      name: 'modal_editEmailModal_addEmailDesc',
      desc: '',
      args: [],
    );
  }

  /// `Modify Email`
  String get modal_editEmailModal_changeEmail {
    return Intl.message(
      'Modify Email',
      name: 'modal_editEmailModal_changeEmail',
      desc: '',
      args: [],
    );
  }

  /// `Reminder! Mobile numbers can only be updated once a week.`
  String get modal_editEmailModal_changeEmailDesc {
    return Intl.message(
      'Reminder! Mobile numbers can only be updated once a week.',
      name: 'modal_editEmailModal_changeEmailDesc',
      desc: '',
      args: [],
    );
  }

  /// `Old Email`
  String get modal_editEmailModal_oldEmail {
    return Intl.message(
      'Old Email',
      name: 'modal_editEmailModal_oldEmail',
      desc: '',
      args: [],
    );
  }

  /// `Please enter email`
  String get modal_editEmailModal_entryEmail {
    return Intl.message(
      'Please enter email',
      name: 'modal_editEmailModal_entryEmail',
      desc: '',
      args: [],
    );
  }

  /// `Invalid email address, please try again`
  String get modal_editEmailModal_emailRule {
    return Intl.message(
      'Invalid email address, please try again',
      name: 'modal_editEmailModal_emailRule',
      desc: '',
      args: [],
    );
  }

  /// `Email`
  String get modal_editEmailModal_email {
    return Intl.message(
      'Email',
      name: 'modal_editEmailModal_email',
      desc: '',
      args: [],
    );
  }

  /// `Please enter the email you left when registered`
  String get modal_editEmailModal_enterOldEmail {
    return Intl.message(
      'Please enter the email you left when registered',
      name: 'modal_editEmailModal_enterOldEmail',
      desc: '',
      args: [],
    );
  }

  /// `New Email`
  String get modal_editEmailModal_newEmail {
    return Intl.message(
      'New Email',
      name: 'modal_editEmailModal_newEmail',
      desc: '',
      args: [],
    );
  }

  /// `Request verification code`
  String get modal_editEmailModal_getVerification {
    return Intl.message(
      'Request verification code',
      name: 'modal_editEmailModal_getVerification',
      desc: '',
      args: [],
    );
  }

  /// `Resend code`
  String get modal_editEmailModal_resendCode {
    return Intl.message(
      'Resend code',
      name: 'modal_editEmailModal_resendCode',
      desc: '',
      args: [],
    );
  }

  /// `s`
  String get modal_editEmailModal_second {
    return Intl.message(
      's',
      name: 'modal_editEmailModal_second',
      desc: '',
      args: [],
    );
  }

  /// `Please enter Verification code`
  String get modal_editEmailModal_entryVerification {
    return Intl.message(
      'Please enter Verification code',
      name: 'modal_editEmailModal_entryVerification',
      desc: '',
      args: [],
    );
  }

  /// `Verification code`
  String get modal_editEmailModal_validationCode {
    return Intl.message(
      'Verification code',
      name: 'modal_editEmailModal_validationCode',
      desc: '',
      args: [],
    );
  }

  /// `Unable to receive your verification code? Contact our customer service now!`
  String get modal_editEmailModal_contactService {
    return Intl.message(
      'Unable to receive your verification code? Contact our customer service now!',
      name: 'modal_editEmailModal_contactService',
      desc: '',
      args: [],
    );
  }

  /// `Save changes`
  String get modal_editEmailModal_save {
    return Intl.message(
      'Save changes',
      name: 'modal_editEmailModal_save',
      desc: '',
      args: [],
    );
  }

  /// `Cancel`
  String get modal_editEmailModal_cancel {
    return Intl.message(
      'Cancel',
      name: 'modal_editEmailModal_cancel',
      desc: '',
      args: [],
    );
  }

  /// `Mobile Number`
  String get modal_editPhoneModal_title {
    return Intl.message(
      'Mobile Number',
      name: 'modal_editPhoneModal_title',
      desc: '',
      args: [],
    );
  }

  /// `Add Mobile number`
  String get modal_editPhoneModal_addMobileNumber {
    return Intl.message(
      'Add Mobile number',
      name: 'modal_editPhoneModal_addMobileNumber',
      desc: '',
      args: [],
    );
  }

  /// `Add your Mobile number to make your account more secure`
  String get modal_editPhoneModal_addMobileNumberDesc {
    return Intl.message(
      'Add your Mobile number to make your account more secure',
      name: 'modal_editPhoneModal_addMobileNumberDesc',
      desc: '',
      args: [],
    );
  }

  /// `Update mobile number`
  String get modal_editPhoneModal_changeMobileNumber {
    return Intl.message(
      'Update mobile number',
      name: 'modal_editPhoneModal_changeMobileNumber',
      desc: '',
      args: [],
    );
  }

  /// `Reminder! Mobile numbers can only be updated once a week.`
  String get modal_editPhoneModal_changeMobileNumberDesc {
    return Intl.message(
      'Reminder! Mobile numbers can only be updated once a week.',
      name: 'modal_editPhoneModal_changeMobileNumberDesc',
      desc: '',
      args: [],
    );
  }

  /// `Old mobile number`
  String get modal_editPhoneModal_OldMobileNumber {
    return Intl.message(
      'Old mobile number',
      name: 'modal_editPhoneModal_OldMobileNumber',
      desc: '',
      args: [],
    );
  }

  /// `Country code`
  String get modal_editPhoneModal_country {
    return Intl.message(
      'Country code',
      name: 'modal_editPhoneModal_country',
      desc: '',
      args: [],
    );
  }

  /// `Please enter Mobile number`
  String get modal_editPhoneModal_entryPhone {
    return Intl.message(
      'Please enter Mobile number',
      name: 'modal_editPhoneModal_entryPhone',
      desc: '',
      args: [],
    );
  }

  /// `For mobile number login, please include country code.`
  String get modal_editPhoneModal_phoneRule {
    return Intl.message(
      'For mobile number login, please include country code.',
      name: 'modal_editPhoneModal_phoneRule',
      desc: '',
      args: [],
    );
  }

  /// `Mobile number`
  String get modal_editPhoneModal_mobileNumber {
    return Intl.message(
      'Mobile number',
      name: 'modal_editPhoneModal_mobileNumber',
      desc: '',
      args: [],
    );
  }

  /// `Please enter the mobile number you left when registered`
  String get modal_editPhoneModal_entryOldMobileNumber {
    return Intl.message(
      'Please enter the mobile number you left when registered',
      name: 'modal_editPhoneModal_entryOldMobileNumber',
      desc: '',
      args: [],
    );
  }

  /// `New mobile number`
  String get modal_editPhoneModal_newMobileNumber {
    return Intl.message(
      'New mobile number',
      name: 'modal_editPhoneModal_newMobileNumber',
      desc: '',
      args: [],
    );
  }

  /// `Request verification code`
  String get modal_editPhoneModal_getVerification {
    return Intl.message(
      'Request verification code',
      name: 'modal_editPhoneModal_getVerification',
      desc: '',
      args: [],
    );
  }

  /// `Resend code`
  String get modal_editPhoneModal_resendCode {
    return Intl.message(
      'Resend code',
      name: 'modal_editPhoneModal_resendCode',
      desc: '',
      args: [],
    );
  }

  /// `s`
  String get modal_editPhoneModal_second {
    return Intl.message(
      's',
      name: 'modal_editPhoneModal_second',
      desc: '',
      args: [],
    );
  }

  /// `Please enter Verification code`
  String get modal_editPhoneModal_entryVerification {
    return Intl.message(
      'Please enter Verification code',
      name: 'modal_editPhoneModal_entryVerification',
      desc: '',
      args: [],
    );
  }

  /// `Verification code`
  String get modal_editPhoneModal_validationCode {
    return Intl.message(
      'Verification code',
      name: 'modal_editPhoneModal_validationCode',
      desc: '',
      args: [],
    );
  }

  /// `Unable to receive your verification code? Contact our customer service now!`
  String get modal_editPhoneModal_contactService {
    return Intl.message(
      'Unable to receive your verification code? Contact our customer service now!',
      name: 'modal_editPhoneModal_contactService',
      desc: '',
      args: [],
    );
  }

  /// `Save changes`
  String get modal_editPhoneModal_save {
    return Intl.message(
      'Save changes',
      name: 'modal_editPhoneModal_save',
      desc: '',
      args: [],
    );
  }

  /// `Cancel`
  String get modal_editPhoneModal_cancel {
    return Intl.message(
      'Cancel',
      name: 'modal_editPhoneModal_cancel',
      desc: '',
      args: [],
    );
  }

  /// `Maintenance`
  String get page_maintain_message {
    return Intl.message(
      'Maintenance',
      name: 'page_maintain_message',
      desc: '',
      args: [],
    );
  }

  /// `LiveChat`
  String get page_maintain_liveChat {
    return Intl.message(
      'LiveChat',
      name: 'page_maintain_liveChat',
      desc: '',
      args: [],
    );
  }

  /// `SORRY`
  String get page_noAccess_title {
    return Intl.message(
      'SORRY',
      name: 'page_noAccess_title',
      desc: '',
      args: [],
    );
  }

  /// `PAGE CANNOT BE DISPLAYED`
  String get page_noAccess_content1 {
    return Intl.message(
      'PAGE CANNOT BE DISPLAYED',
      name: 'page_noAccess_content1',
      desc: '',
      args: [],
    );
  }

  /// `We apologize for your inconvenience but we do not offer services in this region.`
  String get page_noAccess_content2 {
    return Intl.message(
      'We apologize for your inconvenience but we do not offer services in this region.',
      name: 'page_noAccess_content2',
      desc: '',
      args: [],
    );
  }

  /// `LiveChat`
  String get page_noAccess_liveChat {
    return Intl.message(
      'LiveChat',
      name: 'page_noAccess_liveChat',
      desc: '',
      args: [],
    );
  }

  /// `UPDATE`
  String get page_versionUpdatePrompt_title {
    return Intl.message(
      'UPDATE',
      name: 'page_versionUpdatePrompt_title',
      desc: '',
      args: [],
    );
  }

  /// `Please download new version app`
  String get page_versionUpdatePrompt_content1 {
    return Intl.message(
      'Please download new version app',
      name: 'page_versionUpdatePrompt_content1',
      desc: '',
      args: [],
    );
  }

  /// `LiveChat`
  String get page_versionUpdatePrompt_liveChat {
    return Intl.message(
      'LiveChat',
      name: 'page_versionUpdatePrompt_liveChat',
      desc: '',
      args: [],
    );
  }

  /// `Login`
  String get page_login_title {
    return Intl.message(
      'Login',
      name: 'page_login_title',
      desc: '',
      args: [],
    );
  }

  /// `with Password`
  String get page_login_withPassword {
    return Intl.message(
      'with Password',
      name: 'page_login_withPassword',
      desc: '',
      args: [],
    );
  }

  /// `with SMS`
  String get page_login_quickLogin {
    return Intl.message(
      'with SMS',
      name: 'page_login_quickLogin',
      desc: '',
      args: [],
    );
  }

  /// `Please enter Username or Email or Phone to log in.`
  String get page_login_enterAccount {
    return Intl.message(
      'Please enter Username or Email or Phone to log in.',
      name: 'page_login_enterAccount',
      desc: '',
      args: [],
    );
  }

  /// `Username/Mobile Number/Email`
  String get page_login_account {
    return Intl.message(
      'Username/Mobile Number/Email',
      name: 'page_login_account',
      desc: '',
      args: [],
    );
  }

  /// `Username / Email`
  String get page_login_userId {
    return Intl.message(
      'Username / Email',
      name: 'page_login_userId',
      desc: '',
      args: [],
    );
  }

  /// `Please enter your username, email or mobile number to log in.E.g. a123@gmail.com, E.g. {number}`
  String page_login_phoneNumberRule(Object number) {
    return Intl.message(
      'Please enter your username, email or mobile number to log in.E.g. a123@gmail.com, E.g. $number',
      name: 'page_login_phoneNumberRule',
      desc: '',
      args: [number],
    );
  }

  /// `Please enter the password`
  String get page_login_enterPassword {
    return Intl.message(
      'Please enter the password',
      name: 'page_login_enterPassword',
      desc: '',
      args: [],
    );
  }

  /// `Password`
  String get page_login_password {
    return Intl.message(
      'Password',
      name: 'page_login_password',
      desc: '',
      args: [],
    );
  }

  /// `Forgot your  password?`
  String get page_login_forgotPassword {
    return Intl.message(
      'Forgot your  password?',
      name: 'page_login_forgotPassword',
      desc: '',
      args: [],
    );
  }

  /// `Validation Code`
  String get page_login_validationCode {
    return Intl.message(
      'Validation Code',
      name: 'page_login_validationCode',
      desc: '',
      args: [],
    );
  }

  /// `Country code`
  String get page_login_country {
    return Intl.message(
      'Country code',
      name: 'page_login_country',
      desc: '',
      args: [],
    );
  }

  /// `Please enter your mobile number`
  String get page_login_entryPhone {
    return Intl.message(
      'Please enter your mobile number',
      name: 'page_login_entryPhone',
      desc: '',
      args: [],
    );
  }

  /// `For mobile number login, please include country code.`
  String get page_login_phoneRule {
    return Intl.message(
      'For mobile number login, please include country code.',
      name: 'page_login_phoneRule',
      desc: '',
      args: [],
    );
  }

  /// `Mobile Number`
  String get page_login_mobileNumber {
    return Intl.message(
      'Mobile Number',
      name: 'page_login_mobileNumber',
      desc: '',
      args: [],
    );
  }

  /// `Resend code`
  String get page_login_resendCode {
    return Intl.message(
      'Resend code',
      name: 'page_login_resendCode',
      desc: '',
      args: [],
    );
  }

  /// `s`
  String get page_login_second {
    return Intl.message(
      's',
      name: 'page_login_second',
      desc: '',
      args: [],
    );
  }

  /// `Request verification code`
  String get page_login_getVerification {
    return Intl.message(
      'Request verification code',
      name: 'page_login_getVerification',
      desc: '',
      args: [],
    );
  }

  /// `Unable to receive your verification code? Login with other.`
  String get page_login_tryAnother {
    return Intl.message(
      'Unable to receive your verification code? Login with other.',
      name: 'page_login_tryAnother',
      desc: '',
      args: [],
    );
  }

  /// `Please enter verification code`
  String get page_login_entryVerification {
    return Intl.message(
      'Please enter verification code',
      name: 'page_login_entryVerification',
      desc: '',
      args: [],
    );
  }

  /// `Back`
  String get page_login_backHome {
    return Intl.message(
      'Back',
      name: 'page_login_backHome',
      desc: '',
      args: [],
    );
  }

  /// `Not a member yet? Register now.`
  String get page_login_freeRegister {
    return Intl.message(
      'Not a member yet? Register now.',
      name: 'page_login_freeRegister',
      desc: '',
      args: [],
    );
  }

  /// `SECURE LOGIN`
  String get page_login_secureLogin {
    return Intl.message(
      'SECURE LOGIN',
      name: 'page_login_secureLogin',
      desc: '',
      args: [],
    );
  }

  /// `Login is quicker, easier and more secure with your fingerprint of face recognition.a quick touch is all you need to access your account.`
  String get page_login_quickerLogin {
    return Intl.message(
      'Login is quicker, easier and more secure with your fingerprint of face recognition.a quick touch is all you need to access your account.',
      name: 'page_login_quickerLogin',
      desc: '',
      args: [],
    );
  }

  /// `Setting Now`
  String get page_login_settingNow {
    return Intl.message(
      'Setting Now',
      name: 'page_login_settingNow',
      desc: '',
      args: [],
    );
  }

  /// `Secure login setup please login to continue`
  String get page_login_secureLoginSetup {
    return Intl.message(
      'Secure login setup please login to continue',
      name: 'page_login_secureLoginSetup',
      desc: '',
      args: [],
    );
  }

  /// `Secure Login`
  String get page_login_secure_title {
    return Intl.message(
      'Secure Login',
      name: 'page_login_secure_title',
      desc: '',
      args: [],
    );
  }

  /// `Login is quicker, easier and more secure with your fingerprint of face recognition.a quick touch is all you need to access your account.`
  String get page_login_secure_desc {
    return Intl.message(
      'Login is quicker, easier and more secure with your fingerprint of face recognition.a quick touch is all you need to access your account.',
      name: 'page_login_secure_desc',
      desc: '',
      args: [],
    );
  }

  /// `Setting Now`
  String get page_login_secure_settingNow {
    return Intl.message(
      'Setting Now',
      name: 'page_login_secure_settingNow',
      desc: '',
      args: [],
    );
  }

  /// `Secure login setup please login to continue`
  String get page_login_secure_prompt {
    return Intl.message(
      'Secure login setup please login to continue',
      name: 'page_login_secure_prompt',
      desc: '',
      args: [],
    );
  }

  /// `Forgot your password?`
  String get page_forgotPassword_title {
    return Intl.message(
      'Forgot your password?',
      name: 'page_forgotPassword_title',
      desc: '',
      args: [],
    );
  }

  /// `Let us recover your password for you. Please verify your email and follow the instructions to recover your password.`
  String get page_forgotPassword_subTitle {
    return Intl.message(
      'Let us recover your password for you. Please verify your email and follow the instructions to recover your password.',
      name: 'page_forgotPassword_subTitle',
      desc: '',
      args: [],
    );
  }

  /// `Please enter email`
  String get page_forgotPassword_entryEmail {
    return Intl.message(
      'Please enter email',
      name: 'page_forgotPassword_entryEmail',
      desc: '',
      args: [],
    );
  }

  /// `Invalid email address, please try again`
  String get page_forgotPassword_emailRule {
    return Intl.message(
      'Invalid email address, please try again',
      name: 'page_forgotPassword_emailRule',
      desc: '',
      args: [],
    );
  }

  /// `Email`
  String get page_forgotPassword_email {
    return Intl.message(
      'Email',
      name: 'page_forgotPassword_email',
      desc: '',
      args: [],
    );
  }

  /// `Resend code`
  String get page_forgotPassword_resendCode {
    return Intl.message(
      'Resend code',
      name: 'page_forgotPassword_resendCode',
      desc: '',
      args: [],
    );
  }

  /// `s`
  String get page_forgotPassword_second {
    return Intl.message(
      's',
      name: 'page_forgotPassword_second',
      desc: '',
      args: [],
    );
  }

  /// `Get verification code`
  String get page_forgotPassword_getVerification {
    return Intl.message(
      'Get verification code',
      name: 'page_forgotPassword_getVerification',
      desc: '',
      args: [],
    );
  }

  /// `Please enter verification code`
  String get page_forgotPassword_entryVerification {
    return Intl.message(
      'Please enter verification code',
      name: 'page_forgotPassword_entryVerification',
      desc: '',
      args: [],
    );
  }

  /// `verification code`
  String get page_forgotPassword_validationCode {
    return Intl.message(
      'verification code',
      name: 'page_forgotPassword_validationCode',
      desc: '',
      args: [],
    );
  }

  /// `Email has been sent (please also check your spam folder)`
  String get page_forgotPassword_sentLetter {
    return Intl.message(
      'Email has been sent (please also check your spam folder)',
      name: 'page_forgotPassword_sentLetter',
      desc: '',
      args: [],
    );
  }

  /// `Please enter New Password`
  String get page_forgotPassword_notEmptyNewPassword {
    return Intl.message(
      'Please enter New Password',
      name: 'page_forgotPassword_notEmptyNewPassword',
      desc: '',
      args: [],
    );
  }

  /// `New Password`
  String get page_forgotPassword_password {
    return Intl.message(
      'New Password',
      name: 'page_forgotPassword_password',
      desc: '',
      args: [],
    );
  }

  /// `Please enter New Password`
  String get page_forgotPassword_notEmptyConfirmPassword {
    return Intl.message(
      'Please enter New Password',
      name: 'page_forgotPassword_notEmptyConfirmPassword',
      desc: '',
      args: [],
    );
  }

  /// `Ensure that your passwords are matching`
  String get page_forgotPassword_samePassword {
    return Intl.message(
      'Ensure that your passwords are matching',
      name: 'page_forgotPassword_samePassword',
      desc: '',
      args: [],
    );
  }

  /// `Confirm Password`
  String get page_forgotPassword_confirmPassword {
    return Intl.message(
      'Confirm Password',
      name: 'page_forgotPassword_confirmPassword',
      desc: '',
      args: [],
    );
  }

  /// `Reset password`
  String get page_forgotPassword_changePassword {
    return Intl.message(
      'Reset password',
      name: 'page_forgotPassword_changePassword',
      desc: '',
      args: [],
    );
  }

  /// `Contact customer service`
  String get page_forgotPassword_contactCustomer {
    return Intl.message(
      'Contact customer service',
      name: 'page_forgotPassword_contactCustomer',
      desc: '',
      args: [],
    );
  }

  /// `Dear member, please provide the following details so that we may retrieve your password.`
  String get page_forgotPassword_prepare {
    return Intl.message(
      'Dear member, please provide the following details so that we may retrieve your password.',
      name: 'page_forgotPassword_prepare',
      desc: '',
      args: [],
    );
  }

  /// `Account`
  String get page_forgotPassword_account {
    return Intl.message(
      'Account',
      name: 'page_forgotPassword_account',
      desc: '',
      args: [],
    );
  }

  /// `Phone Number`
  String get page_forgotPassword_phoneNumber {
    return Intl.message(
      'Phone Number',
      name: 'page_forgotPassword_phoneNumber',
      desc: '',
      args: [],
    );
  }

  /// `IC card`
  String get page_forgotPassword_icCard {
    return Intl.message(
      'IC card',
      name: 'page_forgotPassword_icCard',
      desc: '',
      args: [],
    );
  }

  /// `Bank account`
  String get page_forgotPassword_bankAccount {
    return Intl.message(
      'Bank account',
      name: 'page_forgotPassword_bankAccount',
      desc: '',
      args: [],
    );
  }

  /// `Password change completed`
  String get page_forgotPassword_changeCompleted {
    return Intl.message(
      'Password change completed',
      name: 'page_forgotPassword_changeCompleted',
      desc: '',
      args: [],
    );
  }

  /// `Favorites`
  String get page_gameLobby_category_favorites {
    return Intl.message(
      'Favorites',
      name: 'page_gameLobby_category_favorites',
      desc: '',
      args: [],
    );
  }

  /// `Sports`
  String get page_gameLobby_category_sport {
    return Intl.message(
      'Sports',
      name: 'page_gameLobby_category_sport',
      desc: '',
      args: [],
    );
  }

  /// `Live Casino`
  String get page_gameLobby_category_casino {
    return Intl.message(
      'Live Casino',
      name: 'page_gameLobby_category_casino',
      desc: '',
      args: [],
    );
  }

  /// `Slots`
  String get page_gameLobby_category_slot {
    return Intl.message(
      'Slots',
      name: 'page_gameLobby_category_slot',
      desc: '',
      args: [],
    );
  }

  /// `Lottery`
  String get page_gameLobby_category_lottery {
    return Intl.message(
      'Lottery',
      name: 'page_gameLobby_category_lottery',
      desc: '',
      args: [],
    );
  }

  /// `Member exclusives`
  String get page_gameLobby_category_iService {
    return Intl.message(
      'Member exclusives',
      name: 'page_gameLobby_category_iService',
      desc: '',
      args: [],
    );
  }

  /// `Deposit`
  String get page_gameLobby_deposit {
    return Intl.message(
      'Deposit',
      name: 'page_gameLobby_deposit',
      desc: '',
      args: [],
    );
  }

  /// `Withdrawal`
  String get page_gameLobby_withdrawal {
    return Intl.message(
      'Withdrawal',
      name: 'page_gameLobby_withdrawal',
      desc: '',
      args: [],
    );
  }

  /// ` My details`
  String get page_control_profile {
    return Intl.message(
      ' My details',
      name: 'page_control_profile',
      desc: '',
      args: [],
    );
  }

  /// `Bank account`
  String get page_control_bank {
    return Intl.message(
      'Bank account',
      name: 'page_control_bank',
      desc: '',
      args: [],
    );
  }

  /// `IC`
  String get page_control_icCard {
    return Intl.message(
      'IC',
      name: 'page_control_icCard',
      desc: '',
      args: [],
    );
  }

  /// `Update password`
  String get page_control_password {
    return Intl.message(
      'Update password',
      name: 'page_control_password',
      desc: '',
      args: [],
    );
  }

  /// `Betting record`
  String get page_control_gameBet {
    return Intl.message(
      'Betting record',
      name: 'page_control_gameBet',
      desc: '',
      args: [],
    );
  }

  /// `Betting record`
  String get page_control_gameBetHistory {
    return Intl.message(
      'Betting record',
      name: 'page_control_gameBetHistory',
      desc: '',
      args: [],
    );
  }

  /// `Bonus points`
  String get page_control_bonusHistory {
    return Intl.message(
      'Bonus points',
      name: 'page_control_bonusHistory',
      desc: '',
      args: [],
    );
  }

  /// `Deposit`
  String get page_control_depositHistory {
    return Intl.message(
      'Deposit',
      name: 'page_control_depositHistory',
      desc: '',
      args: [],
    );
  }

  /// `Withdrawal`
  String get page_control_withdrawalHistory {
    return Intl.message(
      'Withdrawal',
      name: 'page_control_withdrawalHistory',
      desc: '',
      args: [],
    );
  }

  /// `Join Promotions`
  String get page_control_joinPromotions {
    return Intl.message(
      'Join Promotions',
      name: 'page_control_joinPromotions',
      desc: '',
      args: [],
    );
  }

  /// `Unlock Game Room`
  String get page_control_unlockGameRoom {
    return Intl.message(
      'Unlock Game Room',
      name: 'page_control_unlockGameRoom',
      desc: '',
      args: [],
    );
  }

  /// `Self-Rebate`
  String get page_control_selfRebate {
    return Intl.message(
      'Self-Rebate',
      name: 'page_control_selfRebate',
      desc: '',
      args: [],
    );
  }

  /// `USER SETTING`
  String get page_control_setting {
    return Intl.message(
      'USER SETTING',
      name: 'page_control_setting',
      desc: '',
      args: [],
    );
  }

  /// `History`
  String get page_control_history {
    return Intl.message(
      'History',
      name: 'page_control_history',
      desc: '',
      args: [],
    );
  }

  /// `SELF BONUS`
  String get page_control_selfBonus {
    return Intl.message(
      'SELF BONUS',
      name: 'page_control_selfBonus',
      desc: '',
      args: [],
    );
  }

  /// `Logout`
  String get page_control_signOut {
    return Intl.message(
      'Logout',
      name: 'page_control_signOut',
      desc: '',
      args: [],
    );
  }

  /// `Back`
  String get page_control_back {
    return Intl.message(
      'Back',
      name: 'page_control_back',
      desc: '',
      args: [],
    );
  }

  /// `Close`
  String get page_control_close {
    return Intl.message(
      'Close',
      name: 'page_control_close',
      desc: '',
      args: [],
    );
  }

  /// `My details`
  String get page_control_userProfile_title {
    return Intl.message(
      'My details',
      name: 'page_control_userProfile_title',
      desc: '',
      args: [],
    );
  }

  /// `Edit`
  String get page_control_userProfile_edit {
    return Intl.message(
      'Edit',
      name: 'page_control_userProfile_edit',
      desc: '',
      args: [],
    );
  }

  /// `Nickname`
  String get page_control_userProfile_nickName {
    return Intl.message(
      'Nickname',
      name: 'page_control_userProfile_nickName',
      desc: '',
      args: [],
    );
  }

  /// `Username`
  String get page_control_userProfile_userId {
    return Intl.message(
      'Username',
      name: 'page_control_userProfile_userId',
      desc: '',
      args: [],
    );
  }

  /// `Referral code [{code}] Copied.`
  String page_control_userProfile_copyCode(Object code) {
    return Intl.message(
      'Referral code [$code] Copied.',
      name: 'page_control_userProfile_copyCode',
      desc: '',
      args: [code],
    );
  }

  /// `Real name`
  String get page_control_userProfile_realName {
    return Intl.message(
      'Real name',
      name: 'page_control_userProfile_realName',
      desc: '',
      args: [],
    );
  }

  /// `The name given must correspond with the name shown on the bank account. Contact customer service to update any necessary information.`
  String get page_control_userProfile_createRealName {
    return Intl.message(
      'The name given must correspond with the name shown on the bank account. Contact customer service to update any necessary information.',
      name: 'page_control_userProfile_createRealName',
      desc: '',
      args: [],
    );
  }

  /// `Email`
  String get page_control_userProfile_email {
    return Intl.message(
      'Email',
      name: 'page_control_userProfile_email',
      desc: '',
      args: [],
    );
  }

  /// `Country code`
  String get page_control_userProfile_country {
    return Intl.message(
      'Country code',
      name: 'page_control_userProfile_country',
      desc: '',
      args: [],
    );
  }

  /// `Mobile number`
  String get page_control_userProfile_phone {
    return Intl.message(
      'Mobile number',
      name: 'page_control_userProfile_phone',
      desc: '',
      args: [],
    );
  }

  /// `Birthday`
  String get page_control_userProfile_birthday {
    return Intl.message(
      'Birthday',
      name: 'page_control_userProfile_birthday',
      desc: '',
      args: [],
    );
  }

  /// `WeChat`
  String get page_control_userProfile_weChat {
    return Intl.message(
      'WeChat',
      name: 'page_control_userProfile_weChat',
      desc: '',
      args: [],
    );
  }

  /// `WhatsApp`
  String get page_control_userProfile_whatsApp {
    return Intl.message(
      'WhatsApp',
      name: 'page_control_userProfile_whatsApp',
      desc: '',
      args: [],
    );
  }

  /// `Save changes`
  String get page_control_userProfile_save {
    return Intl.message(
      'Save changes',
      name: 'page_control_userProfile_save',
      desc: '',
      args: [],
    );
  }

  /// `How"s your mood?`
  String get page_control_userProfile_mood {
    return Intl.message(
      'How"s your mood?',
      name: 'page_control_userProfile_mood',
      desc: '',
      args: [],
    );
  }

  /// `Getting my details data`
  String get page_control_userProfile_getProfile {
    return Intl.message(
      'Getting my details data',
      name: 'page_control_userProfile_getProfile',
      desc: '',
      args: [],
    );
  }

  /// `Getting a list of photos`
  String get page_control_userProfile_getPhotos {
    return Intl.message(
      'Getting a list of photos',
      name: 'page_control_userProfile_getPhotos',
      desc: '',
      args: [],
    );
  }

  /// `Updating profile picture`
  String get page_control_userProfile_updatePhoto {
    return Intl.message(
      'Updating profile picture',
      name: 'page_control_userProfile_updatePhoto',
      desc: '',
      args: [],
    );
  }

  /// `Please register at least one (1) bank account under your name for withdrawal verification purposes by our customer service. The name shown on the bank account must correspond with your real name.`
  String get page_control_userBank_notFilledBank {
    return Intl.message(
      'Please register at least one (1) bank account under your name for withdrawal verification purposes by our customer service. The name shown on the bank account must correspond with your real name.',
      name: 'page_control_userBank_notFilledBank',
      desc: '',
      args: [],
    );
  }

  /// `Once registered, further changes cannot be made. Please contact our customer service for any assistance.`
  String get page_control_userBank_changeBank {
    return Intl.message(
      'Once registered, further changes cannot be made. Please contact our customer service for any assistance.',
      name: 'page_control_userBank_changeBank',
      desc: '',
      args: [],
    );
  }

  /// `Please contact customer service staff, Thank you!`
  String get page_control_userBank_contactUs {
    return Intl.message(
      'Please contact customer service staff, Thank you!',
      name: 'page_control_userBank_contactUs',
      desc: '',
      args: [],
    );
  }

  /// `{num}.Withdrawal bank`
  String page_control_userBank_withdrawalBank(Object num) {
    return Intl.message(
      '$num.Withdrawal bank',
      name: 'page_control_userBank_withdrawalBank',
      desc: '',
      args: [num],
    );
  }

  /// `Withdrawal bank`
  String get page_control_userBank_remittanceBank {
    return Intl.message(
      'Withdrawal bank',
      name: 'page_control_userBank_remittanceBank',
      desc: '',
      args: [],
    );
  }

  /// `Please Select`
  String get page_control_userBank_pleaseSelect {
    return Intl.message(
      'Please Select',
      name: 'page_control_userBank_pleaseSelect',
      desc: '',
      args: [],
    );
  }

  /// `Bank account number`
  String get page_control_userBank_bankAccount {
    return Intl.message(
      'Bank account number',
      name: 'page_control_userBank_bankAccount',
      desc: '',
      args: [],
    );
  }

  /// `Please fill in the correct withdrawal bank account 0-9`
  String get page_control_userBank_correctBankAccount {
    return Intl.message(
      'Please fill in the correct withdrawal bank account 0-9',
      name: 'page_control_userBank_correctBankAccount',
      desc: '',
      args: [],
    );
  }

  /// `Save changes`
  String get page_control_userBank_save {
    return Intl.message(
      'Save changes',
      name: 'page_control_userBank_save',
      desc: '',
      args: [],
    );
  }

  /// `Please contact our customer service to amend your personal details`
  String get page_control_userBank_amendBank {
    return Intl.message(
      'Please contact our customer service to amend your personal details',
      name: 'page_control_userBank_amendBank',
      desc: '',
      args: [],
    );
  }

  /// `Upload photo of MyKad (IC)`
  String get page_control_userICCard_uploadICCardPhoto {
    return Intl.message(
      'Upload photo of MyKad (IC)',
      name: 'page_control_userICCard_uploadICCardPhoto',
      desc: '',
      args: [],
    );
  }

  /// `Once registered, further changes cannot be made. Please contact our customer service for any assistance.`
  String get page_control_userICCard_contactCustomerService {
    return Intl.message(
      'Once registered, further changes cannot be made. Please contact our customer service for any assistance.',
      name: 'page_control_userICCard_contactCustomerService',
      desc: '',
      args: [],
    );
  }

  /// `Upload your IC for quicker deposit and withdrawal. Contact our online customer service to make any further changes after uploading your information.`
  String get page_control_userICCard_uploadIDCardToIncrease {
    return Intl.message(
      'Upload your IC for quicker deposit and withdrawal. Contact our online customer service to make any further changes after uploading your information.',
      name: 'page_control_userICCard_uploadIDCardToIncrease',
      desc: '',
      args: [],
    );
  }

  /// `Save changes`
  String get page_control_userICCard_save {
    return Intl.message(
      'Save changes',
      name: 'page_control_userICCard_save',
      desc: '',
      args: [],
    );
  }

  /// `New password`
  String get page_control_userPassword_newPassword {
    return Intl.message(
      'New password',
      name: 'page_control_userPassword_newPassword',
      desc: '',
      args: [],
    );
  }

  /// `The new password cannot be blank`
  String get page_control_userPassword_newPasswordNotEmpty {
    return Intl.message(
      'The new password cannot be blank',
      name: 'page_control_userPassword_newPasswordNotEmpty',
      desc: '',
      args: [],
    );
  }

  /// `Old password`
  String get page_control_userPassword_oldPassword {
    return Intl.message(
      'Old password',
      name: 'page_control_userPassword_oldPassword',
      desc: '',
      args: [],
    );
  }

  /// `The new password cannot be the same as the old password`
  String get page_control_userPassword_oldPasswordCanBotBeSameNewPassword {
    return Intl.message(
      'The new password cannot be the same as the old password',
      name: 'page_control_userPassword_oldPasswordCanBotBeSameNewPassword',
      desc: '',
      args: [],
    );
  }

  /// `Old password cannot be blank`
  String get page_control_userPassword_oldPasswordNotEmpty {
    return Intl.message(
      'Old password cannot be blank',
      name: 'page_control_userPassword_oldPasswordNotEmpty',
      desc: '',
      args: [],
    );
  }

  /// `Old password cannot be blank`
  String get page_control_userPassword_currentPasswordNotEmpty {
    return Intl.message(
      'Old password cannot be blank',
      name: 'page_control_userPassword_currentPasswordNotEmpty',
      desc: '',
      args: [],
    );
  }

  /// `Confirm password`
  String get page_control_userPassword_confirmPassword {
    return Intl.message(
      'Confirm password',
      name: 'page_control_userPassword_confirmPassword',
      desc: '',
      args: [],
    );
  }

  /// `Confirm password cannot be blank`
  String get page_control_userPassword_confirmPasswordNotEmpty {
    return Intl.message(
      'Confirm password cannot be blank',
      name: 'page_control_userPassword_confirmPasswordNotEmpty',
      desc: '',
      args: [],
    );
  }

  /// `Ensure that your passwords are matching.`
  String get page_control_userPassword_confirmPasswordMustSameNewPassword {
    return Intl.message(
      'Ensure that your passwords are matching.',
      name: 'page_control_userPassword_confirmPasswordMustSameNewPassword',
      desc: '',
      args: [],
    );
  }

  /// `Save`
  String get page_control_userPassword_save {
    return Intl.message(
      'Save',
      name: 'page_control_userPassword_save',
      desc: '',
      args: [],
    );
  }

  /// `Password`
  String get page_control_userPassword_password {
    return Intl.message(
      'Password',
      name: 'page_control_userPassword_password',
      desc: '',
      args: [],
    );
  }

  /// `Email`
  String get page_control_userPassword_withEmail {
    return Intl.message(
      'Email',
      name: 'page_control_userPassword_withEmail',
      desc: '',
      args: [],
    );
  }

  /// `Mobile`
  String get page_control_userPassword_withPhone {
    return Intl.message(
      'Mobile',
      name: 'page_control_userPassword_withPhone',
      desc: '',
      args: [],
    );
  }

  /// `Request verification code`
  String get page_control_userPassword_getVerification {
    return Intl.message(
      'Request verification code',
      name: 'page_control_userPassword_getVerification',
      desc: '',
      args: [],
    );
  }

  /// `Resend code`
  String get page_control_userPassword_resendCode {
    return Intl.message(
      'Resend code',
      name: 'page_control_userPassword_resendCode',
      desc: '',
      args: [],
    );
  }

  /// `s`
  String get page_control_userPassword_second {
    return Intl.message(
      's',
      name: 'page_control_userPassword_second',
      desc: '',
      args: [],
    );
  }

  /// `Please enter email`
  String get page_control_userPassword_entryEmail {
    return Intl.message(
      'Please enter email',
      name: 'page_control_userPassword_entryEmail',
      desc: '',
      args: [],
    );
  }

  /// `Invalid email address, please try again`
  String get page_control_userPassword_emailRule {
    return Intl.message(
      'Invalid email address, please try again',
      name: 'page_control_userPassword_emailRule',
      desc: '',
      args: [],
    );
  }

  /// `Email`
  String get page_control_userPassword_email {
    return Intl.message(
      'Email',
      name: 'page_control_userPassword_email',
      desc: '',
      args: [],
    );
  }

  /// `Please enter Verification code`
  String get page_control_userPassword_entryVerification {
    return Intl.message(
      'Please enter Verification code',
      name: 'page_control_userPassword_entryVerification',
      desc: '',
      args: [],
    );
  }

  /// `Verification code`
  String get page_control_userPassword_validationCode {
    return Intl.message(
      'Verification code',
      name: 'page_control_userPassword_validationCode',
      desc: '',
      args: [],
    );
  }

  /// `Country code`
  String get page_control_userPassword_country {
    return Intl.message(
      'Country code',
      name: 'page_control_userPassword_country',
      desc: '',
      args: [],
    );
  }

  /// `Please enter Mobile number`
  String get page_control_userPassword_entryPhone {
    return Intl.message(
      'Please enter Mobile number',
      name: 'page_control_userPassword_entryPhone',
      desc: '',
      args: [],
    );
  }

  /// `For mobile number login, please include country code.`
  String get page_control_userPassword_phoneRule {
    return Intl.message(
      'For mobile number login, please include country code.',
      name: 'page_control_userPassword_phoneRule',
      desc: '',
      args: [],
    );
  }

  /// `Mobile number`
  String get page_control_userPassword_mobileNumber {
    return Intl.message(
      'Mobile number',
      name: 'page_control_userPassword_mobileNumber',
      desc: '',
      args: [],
    );
  }

  /// `Forgot Password? Verify using your mobile number.`
  String get page_control_userPassword_forgotPassword {
    return Intl.message(
      'Forgot Password? Verify using your mobile number.',
      name: 'page_control_userPassword_forgotPassword',
      desc: '',
      args: [],
    );
  }

  /// `Unable to receive your verification code? Verify using your email.`
  String get page_control_userPassword_usingEmail {
    return Intl.message(
      'Unable to receive your verification code? Verify using your email.',
      name: 'page_control_userPassword_usingEmail',
      desc: '',
      args: [],
    );
  }

  /// `No email received? Verify using your mobile number.`
  String get page_control_userPassword_usingPhone {
    return Intl.message(
      'No email received? Verify using your mobile number.',
      name: 'page_control_userPassword_usingPhone',
      desc: '',
      args: [],
    );
  }

  /// `Search game room`
  String get page_control_gameBetHistory_searchPlatform {
    return Intl.message(
      'Search game room',
      name: 'page_control_gameBetHistory_searchPlatform',
      desc: '',
      args: [],
    );
  }

  /// `Daily Total`
  String get page_control_gameBetHistoryDetail_dailyTotal {
    return Intl.message(
      'Daily Total',
      name: 'page_control_gameBetHistoryDetail_dailyTotal',
      desc: '',
      args: [],
    );
  }

  /// `Running`
  String get page_control_gameBetHistoryDetail_running {
    return Intl.message(
      'Running',
      name: 'page_control_gameBetHistoryDetail_running',
      desc: '',
      args: [],
    );
  }

  /// `Win`
  String get page_control_gameBetHistoryDetail_won {
    return Intl.message(
      'Win',
      name: 'page_control_gameBetHistoryDetail_won',
      desc: '',
      args: [],
    );
  }

  /// `Lose`
  String get page_control_gameBetHistoryDetail_lose {
    return Intl.message(
      'Lose',
      name: 'page_control_gameBetHistoryDetail_lose',
      desc: '',
      args: [],
    );
  }

  /// `Game Type`
  String get page_control_gameBetHistoryDetail_gameType {
    return Intl.message(
      'Game Type',
      name: 'page_control_gameBetHistoryDetail_gameType',
      desc: '',
      args: [],
    );
  }

  /// `Betting Type`
  String get page_control_gameBetHistoryDetail_bettingType {
    return Intl.message(
      'Betting Type',
      name: 'page_control_gameBetHistoryDetail_bettingType',
      desc: '',
      args: [],
    );
  }

  /// `Betting Content`
  String get page_control_gameBetHistoryDetail_bettingContent {
    return Intl.message(
      'Betting Content',
      name: 'page_control_gameBetHistoryDetail_bettingContent',
      desc: '',
      args: [],
    );
  }

  /// `Betting Amount`
  String get page_control_gameBetHistoryDetail_bettingAmount {
    return Intl.message(
      'Betting Amount',
      name: 'page_control_gameBetHistoryDetail_bettingAmount',
      desc: '',
      args: [],
    );
  }

  /// `Effective Betting Amount`
  String get page_control_gameBetHistoryDetail_effectiveBettingAmount {
    return Intl.message(
      'Effective Betting Amount',
      name: 'page_control_gameBetHistoryDetail_effectiveBettingAmount',
      desc: '',
      args: [],
    );
  }

  /// `Betting Results`
  String get page_control_gameBetHistoryDetail_results {
    return Intl.message(
      'Betting Results',
      name: 'page_control_gameBetHistoryDetail_results',
      desc: '',
      args: [],
    );
  }

  /// `Win/Lose`
  String get page_control_gameBetHistoryDetail_winLose {
    return Intl.message(
      'Win/Lose',
      name: 'page_control_gameBetHistoryDetail_winLose',
      desc: '',
      args: [],
    );
  }

  /// `Other Amount`
  String get page_control_gameBetHistoryDetail_otherAmount {
    return Intl.message(
      'Other Amount',
      name: 'page_control_gameBetHistoryDetail_otherAmount',
      desc: '',
      args: [],
    );
  }

  /// `Pots Bonus`
  String get page_control_gameBetHistoryDetail_potsBonus {
    return Intl.message(
      'Pots Bonus',
      name: 'page_control_gameBetHistoryDetail_potsBonus',
      desc: '',
      args: [],
    );
  }

  /// `Total Results`
  String get page_control_gameBetHistoryDetail_totalResults {
    return Intl.message(
      'Total Results',
      name: 'page_control_gameBetHistoryDetail_totalResults',
      desc: '',
      args: [],
    );
  }

  /// `Status`
  String get page_control_gameBetHistoryDetail_status {
    return Intl.message(
      'Status',
      name: 'page_control_gameBetHistoryDetail_status',
      desc: '',
      args: [],
    );
  }

  /// `Betting Number`
  String get page_control_gameBetHistoryDetail_bettingNumber {
    return Intl.message(
      'Betting Number',
      name: 'page_control_gameBetHistoryDetail_bettingNumber',
      desc: '',
      args: [],
    );
  }

  /// `Remarks`
  String get page_control_gameBetHistoryDetail_remarks {
    return Intl.message(
      'Remarks',
      name: 'page_control_gameBetHistoryDetail_remarks',
      desc: '',
      args: [],
    );
  }

  /// `OK`
  String get page_control_gameBetHistoryDetail_ok {
    return Intl.message(
      'OK',
      name: 'page_control_gameBetHistoryDetail_ok',
      desc: '',
      args: [],
    );
  }

  /// `Transaction number`
  String get page_control_depositHistory_requestId {
    return Intl.message(
      'Transaction number',
      name: 'page_control_depositHistory_requestId',
      desc: '',
      args: [],
    );
  }

  /// `Deposit bank`
  String get page_control_depositHistory_depositType {
    return Intl.message(
      'Deposit bank',
      name: 'page_control_depositHistory_depositType',
      desc: '',
      args: [],
    );
  }

  /// `Bank account number`
  String get page_control_depositHistory_gameRoom {
    return Intl.message(
      'Bank account number',
      name: 'page_control_depositHistory_gameRoom',
      desc: '',
      args: [],
    );
  }

  /// `Transaction number`
  String get page_control_withdrawalHistory_requestId {
    return Intl.message(
      'Transaction number',
      name: 'page_control_withdrawalHistory_requestId',
      desc: '',
      args: [],
    );
  }

  /// `Withdrawal bank`
  String get page_control_withdrawalHistory_withdrawalBank {
    return Intl.message(
      'Withdrawal bank',
      name: 'page_control_withdrawalHistory_withdrawalBank',
      desc: '',
      args: [],
    );
  }

  /// `Bank account number`
  String get page_control_withdrawalHistory_accountNumber {
    return Intl.message(
      'Bank account number',
      name: 'page_control_withdrawalHistory_accountNumber',
      desc: '',
      args: [],
    );
  }

  /// `Instant Rebate`
  String get page_control_instantRebate_title {
    return Intl.message(
      'Instant Rebate',
      name: 'page_control_instantRebate_title',
      desc: '',
      args: [],
    );
  }

  /// `If you have played in any game room, you can claim your available rebates instantly by using the form below.Click on the “?” below for more information or `
  String get page_control_instantRebate_information {
    return Intl.message(
      'If you have played in any game room, you can claim your available rebates instantly by using the form below.Click on the “?” below for more information or ',
      name: 'page_control_instantRebate_information',
      desc: '',
      args: [],
    );
  }

  /// `contact customer service.`
  String get page_control_instantRebate_service {
    return Intl.message(
      'contact customer service.',
      name: 'page_control_instantRebate_service',
      desc: '',
      args: [],
    );
  }

  /// `Select game room`
  String get page_control_instantRebate_selectGame {
    return Intl.message(
      'Select game room',
      name: 'page_control_instantRebate_selectGame',
      desc: '',
      args: [],
    );
  }

  /// `Please Select`
  String get page_control_instantRebate_select {
    return Intl.message(
      'Please Select',
      name: 'page_control_instantRebate_select',
      desc: '',
      args: [],
    );
  }

  /// `Starting Time`
  String get page_control_instantRebate_startTime {
    return Intl.message(
      'Starting Time',
      name: 'page_control_instantRebate_startTime',
      desc: '',
      args: [],
    );
  }

  /// `Settlement Time`
  String get page_control_instantRebate_endTime {
    return Intl.message(
      'Settlement Time',
      name: 'page_control_instantRebate_endTime',
      desc: '',
      args: [],
    );
  }

  /// `Valid Amount`
  String get page_control_instantRebate_validAmount {
    return Intl.message(
      'Valid Amount',
      name: 'page_control_instantRebate_validAmount',
      desc: '',
      args: [],
    );
  }

  /// `Rebate Bonus`
  String get page_control_instantRebate_rebateBonus {
    return Intl.message(
      'Rebate Bonus',
      name: 'page_control_instantRebate_rebateBonus',
      desc: '',
      args: [],
    );
  }

  /// `Rollovers are calculated once (1 time) every 15 minutes`
  String get page_control_instantRebate_calculatedTime {
    return Intl.message(
      'Rollovers are calculated once (1 time) every 15 minutes',
      name: 'page_control_instantRebate_calculatedTime',
      desc: '',
      args: [],
    );
  }

  /// `CONFIRM`
  String get page_control_instantRebate_confirm {
    return Intl.message(
      'CONFIRM',
      name: 'page_control_instantRebate_confirm',
      desc: '',
      args: [],
    );
  }

  /// `RE-CALCULATE`
  String get page_control_instantRebate_reCalculate {
    return Intl.message(
      'RE-CALCULATE',
      name: 'page_control_instantRebate_reCalculate',
      desc: '',
      args: [],
    );
  }

  /// `Deposit methods`
  String get page_deposit_menu_title {
    return Intl.message(
      'Deposit methods',
      name: 'page_deposit_menu_title',
      desc: '',
      args: [],
    );
  }

  /// `Please select one of the available deposit method below.`
  String get page_deposit_menu_availableMethods {
    return Intl.message(
      'Please select one of the available deposit method below.',
      name: 'page_deposit_menu_availableMethods',
      desc: '',
      args: [],
    );
  }

  /// `Check if there is a deposit slip to be reviewed`
  String get page_deposit_menu_reviewedDeposit {
    return Intl.message(
      'Check if there is a deposit slip to be reviewed',
      name: 'page_deposit_menu_reviewedDeposit',
      desc: '',
      args: [],
    );
  }

  /// `Can"t find deposit code`
  String get page_deposit_menu_unavailableCode {
    return Intl.message(
      'Can"t find deposit code',
      name: 'page_deposit_menu_unavailableCode',
      desc: '',
      args: [],
    );
  }

  /// `Please select one of the available deposit method below.`
  String get page_deposit_menu_selectMethod {
    return Intl.message(
      'Please select one of the available deposit method below.',
      name: 'page_deposit_menu_selectMethod',
      desc: '',
      args: [],
    );
  }

  /// `My details`
  String get page_deposit_profile_title {
    return Intl.message(
      'My details',
      name: 'page_deposit_profile_title',
      desc: '',
      args: [],
    );
  }

  /// `Full details`
  String get page_deposit_profile_complete {
    return Intl.message(
      'Full details',
      name: 'page_deposit_profile_complete',
      desc: '',
      args: [],
    );
  }

  /// `Members must complete this form with their basic details prior to making any deposits. This is to ensure that our members’ accounts and funds are well protected. We apologise for the inconvenience.`
  String get page_deposit_profile_basicInformation {
    return Intl.message(
      'Members must complete this form with their basic details prior to making any deposits. This is to ensure that our members’ accounts and funds are well protected. We apologise for the inconvenience.',
      name: 'page_deposit_profile_basicInformation',
      desc: '',
      args: [],
    );
  }

  /// `Understand how we use our data.`
  String get page_deposit_profile_understand {
    return Intl.message(
      'Understand how we use our data.',
      name: 'page_deposit_profile_understand',
      desc: '',
      args: [],
    );
  }

  /// `Real name`
  String get page_deposit_profile_actualName {
    return Intl.message(
      'Real name',
      name: 'page_deposit_profile_actualName',
      desc: '',
      args: [],
    );
  }

  /// `Withdrawal bank`
  String get page_deposit_profile_withdrawalBank {
    return Intl.message(
      'Withdrawal bank',
      name: 'page_deposit_profile_withdrawalBank',
      desc: '',
      args: [],
    );
  }

  /// `Bank account`
  String get page_deposit_profile_bankAccount {
    return Intl.message(
      'Bank account',
      name: 'page_deposit_profile_bankAccount',
      desc: '',
      args: [],
    );
  }

  /// `Please fill in the correct withdrawal bank account 0-9`
  String get page_deposit_profile_correctBankAccount {
    return Intl.message(
      'Please fill in the correct withdrawal bank account 0-9',
      name: 'page_deposit_profile_correctBankAccount',
      desc: '',
      args: [],
    );
  }

  /// `Bank Branch`
  String get page_deposit_profile_bankBranch {
    return Intl.message(
      'Bank Branch',
      name: 'page_deposit_profile_bankBranch',
      desc: '',
      args: [],
    );
  }

  /// `MyKad (IC)`
  String get page_deposit_profile_icCard {
    return Intl.message(
      'MyKad (IC)',
      name: 'page_deposit_profile_icCard',
      desc: '',
      args: [],
    );
  }

  /// `Upload Copy Of MyKad (IC)`
  String get page_deposit_profile_uploadIcCard {
    return Intl.message(
      'Upload Copy Of MyKad (IC)',
      name: 'page_deposit_profile_uploadIcCard',
      desc: '',
      args: [],
    );
  }

  /// `Upload successful! Click to reupload`
  String get page_deposit_profile_uploadSuccess {
    return Intl.message(
      'Upload successful! Click to reupload',
      name: 'page_deposit_profile_uploadSuccess',
      desc: '',
      args: [],
    );
  }

  /// `Save changes`
  String get page_deposit_profile_save {
    return Intl.message(
      'Save changes',
      name: 'page_deposit_profile_save',
      desc: '',
      args: [],
    );
  }

  /// `Please Select`
  String get page_deposit_profile_pleaseSelect {
    return Intl.message(
      'Please Select',
      name: 'page_deposit_profile_pleaseSelect',
      desc: '',
      args: [],
    );
  }

  /// `Once registered, further changes cannot be made. Please contact our customer service for any assistance.`
  String get page_deposit_profile_contactCustomerService {
    return Intl.message(
      'Once registered, further changes cannot be made. Please contact our customer service for any assistance.',
      name: 'page_deposit_profile_contactCustomerService',
      desc: '',
      args: [],
    );
  }

  /// `OnlineBank Deposit`
  String get page_deposit_onlineBank_title {
    return Intl.message(
      'OnlineBank Deposit',
      name: 'page_deposit_onlineBank_title',
      desc: '',
      args: [],
    );
  }

  /// `Choose Deposit Account`
  String get page_deposit_onlineBank_chooseAccount {
    return Intl.message(
      'Choose Deposit Account',
      name: 'page_deposit_onlineBank_chooseAccount',
      desc: '',
      args: [],
    );
  }

  /// `DETAILS`
  String get page_deposit_onlineBank_details {
    return Intl.message(
      'DETAILS',
      name: 'page_deposit_onlineBank_details',
      desc: '',
      args: [],
    );
  }

  /// `Deposit Bank`
  String get page_deposit_onlineBank_depositBank {
    return Intl.message(
      'Deposit Bank',
      name: 'page_deposit_onlineBank_depositBank',
      desc: '',
      args: [],
    );
  }

  /// `Banking Account`
  String get page_deposit_onlineBank_bankingAccount {
    return Intl.message(
      'Banking Account',
      name: 'page_deposit_onlineBank_bankingAccount',
      desc: '',
      args: [],
    );
  }

  /// `Account Name`
  String get page_deposit_onlineBank_accountName {
    return Intl.message(
      'Account Name',
      name: 'page_deposit_onlineBank_accountName',
      desc: '',
      args: [],
    );
  }

  /// `Account [{accountName}] Copied.`
  String page_deposit_onlineBank_copyAccount(Object accountName) {
    return Intl.message(
      'Account [$accountName] Copied.',
      name: 'page_deposit_onlineBank_copyAccount',
      desc: '',
      args: [accountName],
    );
  }

  /// `Recipient Account`
  String get page_deposit_onlineBank_recipientAccount {
    return Intl.message(
      'Recipient Account',
      name: 'page_deposit_onlineBank_recipientAccount',
      desc: '',
      args: [],
    );
  }

  /// `Bank account number [{accountNumber}] Copied.`
  String page_deposit_onlineBank_copyAccountNumber(Object accountNumber) {
    return Intl.message(
      'Bank account number [$accountNumber] Copied.',
      name: 'page_deposit_onlineBank_copyAccountNumber',
      desc: '',
      args: [accountNumber],
    );
  }

  /// `Valid Amount`
  String get page_deposit_onlineBank_validAmount {
    return Intl.message(
      'Valid Amount',
      name: 'page_deposit_onlineBank_validAmount',
      desc: '',
      args: [],
    );
  }

  /// `Remark Optional`
  String get page_deposit_onlineBank_remark {
    return Intl.message(
      'Remark Optional',
      name: 'page_deposit_onlineBank_remark',
      desc: '',
      args: [],
    );
  }

  /// `Transfer Now`
  String get page_deposit_onlineBank_transfer {
    return Intl.message(
      'Transfer Now',
      name: 'page_deposit_onlineBank_transfer',
      desc: '',
      args: [],
    );
  }

  /// `I Have Made The Online Transfer`
  String get page_deposit_onlineBank_onlineTransfer {
    return Intl.message(
      'I Have Made The Online Transfer',
      name: 'page_deposit_onlineBank_onlineTransfer',
      desc: '',
      args: [],
    );
  }

  /// `Bank account information will be periodically updated in the system. Please check your banking details before making payment to avoid complications in procedures. After deposit, the betting must be at least or exceed 100% of the valid betting amount only may request to make withdrawal.`
  String get page_deposit_onlineBank_accountInformation {
    return Intl.message(
      'Bank account information will be periodically updated in the system. Please check your banking details before making payment to avoid complications in procedures. After deposit, the betting must be at least or exceed 100% of the valid betting amount only may request to make withdrawal.',
      name: 'page_deposit_onlineBank_accountInformation',
      desc: '',
      args: [],
    );
  }

  /// `Dear members, since 25/09/2019, iBET does not accept any third-party transfer deposit. If a third-party transfer is received, iBET will refund the deposit back to the sender is bank account according to the sender is full name.`
  String get page_deposit_onlineBank_transferRule {
    return Intl.message(
      'Dear members, since 25/09/2019, iBET does not accept any third-party transfer deposit. If a third-party transfer is received, iBET will refund the deposit back to the sender is bank account according to the sender is full name.',
      name: 'page_deposit_onlineBank_transferRule',
      desc: '',
      args: [],
    );
  }

  /// `Processing Fee`
  String get page_deposit_onlineBank_processingFee {
    return Intl.message(
      'Processing Fee',
      name: 'page_deposit_onlineBank_processingFee',
      desc: '',
      args: [],
    );
  }

  /// `Free`
  String get page_deposit_onlineBank_free {
    return Intl.message(
      'Free',
      name: 'page_deposit_onlineBank_free',
      desc: '',
      args: [],
    );
  }

  /// `Deposit`
  String get page_deposit_onlineBank_deposit {
    return Intl.message(
      'Deposit',
      name: 'page_deposit_onlineBank_deposit',
      desc: '',
      args: [],
    );
  }

  /// `Processing Time`
  String get page_deposit_onlineBank_processingTime {
    return Intl.message(
      'Processing Time',
      name: 'page_deposit_onlineBank_processingTime',
      desc: '',
      args: [],
    );
  }

  /// `Instant Processing`
  String get page_deposit_onlineBank_instantProcessing {
    return Intl.message(
      'Instant Processing',
      name: 'page_deposit_onlineBank_instantProcessing',
      desc: '',
      args: [],
    );
  }

  /// `Min Amount`
  String get page_deposit_onlineBank_minAmount {
    return Intl.message(
      'Min Amount',
      name: 'page_deposit_onlineBank_minAmount',
      desc: '',
      args: [],
    );
  }

  /// `Max Amount`
  String get page_deposit_onlineBank_maxAmount {
    return Intl.message(
      'Max Amount',
      name: 'page_deposit_onlineBank_maxAmount',
      desc: '',
      args: [],
    );
  }

  /// `Deposit Completed !`
  String get page_deposit_onlineBank_completed {
    return Intl.message(
      'Deposit Completed !',
      name: 'page_deposit_onlineBank_completed',
      desc: '',
      args: [],
    );
  }

  /// `Your deposits will take less than 5 minutes to be processed. Once done, you may transfer your iMoney into your preferred game room. Good Luck and please Win More!your balance. Thank you.`
  String get page_deposit_onlineBank_depositsProcessed {
    return Intl.message(
      'Your deposits will take less than 5 minutes to be processed. Once done, you may transfer your iMoney into your preferred game room. Good Luck and please Win More!your balance. Thank you.',
      name: 'page_deposit_onlineBank_depositsProcessed',
      desc: '',
      args: [],
    );
  }

  /// `Payment Method`
  String get page_deposit_onlineBank_paymentMethod {
    return Intl.message(
      'Payment Method',
      name: 'page_deposit_onlineBank_paymentMethod',
      desc: '',
      args: [],
    );
  }

  /// `OnlineBank`
  String get page_deposit_onlineBank_onlineBank {
    return Intl.message(
      'OnlineBank',
      name: 'page_deposit_onlineBank_onlineBank',
      desc: '',
      args: [],
    );
  }

  /// `Payment Date`
  String get page_deposit_onlineBank_paymentDate {
    return Intl.message(
      'Payment Date',
      name: 'page_deposit_onlineBank_paymentDate',
      desc: '',
      args: [],
    );
  }

  /// `Payment Time`
  String get page_deposit_onlineBank_paymentTime {
    return Intl.message(
      'Payment Time',
      name: 'page_deposit_onlineBank_paymentTime',
      desc: '',
      args: [],
    );
  }

  /// `Remark Optional`
  String get page_deposit_onlineBank_remarkOptional {
    return Intl.message(
      'Remark Optional',
      name: 'page_deposit_onlineBank_remarkOptional',
      desc: '',
      args: [],
    );
  }

  /// `Review in process`
  String get page_deposit_onlineBank_underReview {
    return Intl.message(
      'Review in process',
      name: 'page_deposit_onlineBank_underReview',
      desc: '',
      args: [],
    );
  }

  /// `Contact customer service`
  String get page_deposit_onlineBank_contactUs {
    return Intl.message(
      'Contact customer service',
      name: 'page_deposit_onlineBank_contactUs',
      desc: '',
      args: [],
    );
  }

  /// `Deposit via online banking`
  String get page_deposit_onlineBankPlus_title {
    return Intl.message(
      'Deposit via online banking',
      name: 'page_deposit_onlineBankPlus_title',
      desc: '',
      args: [],
    );
  }

  /// `Detail`
  String get page_deposit_onlineBankPlus_detail {
    return Intl.message(
      'Detail',
      name: 'page_deposit_onlineBankPlus_detail',
      desc: '',
      args: [],
    );
  }

  /// `Obtaining deposit slip information`
  String get page_deposit_onlineBankPlus_getPendingInfo {
    return Intl.message(
      'Obtaining deposit slip information',
      name: 'page_deposit_onlineBankPlus_getPendingInfo',
      desc: '',
      args: [],
    );
  }

  /// `Please select your deposit bank and amount`
  String get page_deposit_onlineBankPlus_chooseAccount {
    return Intl.message(
      'Please select your deposit bank and amount',
      name: 'page_deposit_onlineBankPlus_chooseAccount',
      desc: '',
      args: [],
    );
  }

  /// `Help`
  String get page_deposit_onlineBankPlus_explain {
    return Intl.message(
      'Help',
      name: 'page_deposit_onlineBankPlus_explain',
      desc: '',
      args: [],
    );
  }

  /// `Please Select`
  String get page_deposit_onlineBankPlus_pleaseSelect {
    return Intl.message(
      'Please Select',
      name: 'page_deposit_onlineBankPlus_pleaseSelect',
      desc: '',
      args: [],
    );
  }

  /// `Deposit Bank`
  String get page_deposit_onlineBankPlus_depositBank {
    return Intl.message(
      'Deposit Bank',
      name: 'page_deposit_onlineBankPlus_depositBank',
      desc: '',
      args: [],
    );
  }

  /// `Bank account number`
  String get page_deposit_onlineBankPlus_accountNumber {
    return Intl.message(
      'Bank account number',
      name: 'page_deposit_onlineBankPlus_accountNumber',
      desc: '',
      args: [],
    );
  }

  /// `Valid Amount`
  String get page_deposit_onlineBankPlus_validAmount {
    return Intl.message(
      'Valid Amount',
      name: 'page_deposit_onlineBankPlus_validAmount',
      desc: '',
      args: [],
    );
  }

  /// `The deposit amount must be between {min}-{max}`
  String page_deposit_onlineBankPlus_amountRange(Object min, Object max) {
    return Intl.message(
      'The deposit amount must be between $min-$max',
      name: 'page_deposit_onlineBankPlus_amountRange',
      desc: '',
      args: [min, max],
    );
  }

  /// `Remarks`
  String get page_deposit_onlineBankPlus_remarkOptional {
    return Intl.message(
      'Remarks',
      name: 'page_deposit_onlineBankPlus_remarkOptional',
      desc: '',
      args: [],
    );
  }

  /// `Transfer Now`
  String get page_deposit_onlineBankPlus_transferNow {
    return Intl.message(
      'Transfer Now',
      name: 'page_deposit_onlineBankPlus_transferNow',
      desc: '',
      args: [],
    );
  }

  /// `Processing Fee`
  String get page_deposit_onlineBankPlus_processingFee {
    return Intl.message(
      'Processing Fee',
      name: 'page_deposit_onlineBankPlus_processingFee',
      desc: '',
      args: [],
    );
  }

  /// `Free`
  String get page_deposit_onlineBankPlus_free {
    return Intl.message(
      'Free',
      name: 'page_deposit_onlineBankPlus_free',
      desc: '',
      args: [],
    );
  }

  /// `Deposit\nProcessing Time`
  String get page_deposit_onlineBankPlus_processingTime {
    return Intl.message(
      'Deposit\nProcessing Time',
      name: 'page_deposit_onlineBankPlus_processingTime',
      desc: '',
      args: [],
    );
  }

  /// `Instant Processing`
  String get page_deposit_onlineBankPlus_instantProcessing {
    return Intl.message(
      'Instant Processing',
      name: 'page_deposit_onlineBankPlus_instantProcessing',
      desc: '',
      args: [],
    );
  }

  /// `Min Amount`
  String get page_deposit_onlineBankPlus_minAmount {
    return Intl.message(
      'Min Amount',
      name: 'page_deposit_onlineBankPlus_minAmount',
      desc: '',
      args: [],
    );
  }

  /// `Max Amount`
  String get page_deposit_onlineBankPlus_maxAmount {
    return Intl.message(
      'Max Amount',
      name: 'page_deposit_onlineBankPlus_maxAmount',
      desc: '',
      args: [],
    );
  }

  /// `Deposit with my computer`
  String get page_deposit_onlineBankPlus_usingComputer {
    return Intl.message(
      'Deposit with my computer',
      name: 'page_deposit_onlineBankPlus_usingComputer',
      desc: '',
      args: [],
    );
  }

  /// `Deposit with my phone`
  String get page_deposit_onlineBankPlus_usingMobilePhone {
    return Intl.message(
      'Deposit with my phone',
      name: 'page_deposit_onlineBankPlus_usingMobilePhone',
      desc: '',
      args: [],
    );
  }

  /// `Deposit Slip`
  String get page_deposit_onlineBankPlus_depositSlip {
    return Intl.message(
      'Deposit Slip',
      name: 'page_deposit_onlineBankPlus_depositSlip',
      desc: '',
      args: [],
    );
  }

  /// `Please upload a photo of your deposit details after depositing your funds, or click on our help centre for assistance.`
  String get page_deposit_onlineBankPlus_createOrder {
    return Intl.message(
      'Please upload a photo of your deposit details after depositing your funds, or click on our help centre for assistance.',
      name: 'page_deposit_onlineBankPlus_createOrder',
      desc: '',
      args: [],
    );
  }

  /// `Reminder! Please scan the QR code within the given time`
  String get page_deposit_onlineBankPlus_scanQrCode {
    return Intl.message(
      'Reminder! Please scan the QR code within the given time',
      name: 'page_deposit_onlineBankPlus_scanQrCode',
      desc: '',
      args: [],
    );
  }

  /// `Refresh QR code`
  String get page_deposit_onlineBankPlus_clickToRefresh {
    return Intl.message(
      'Refresh QR code',
      name: 'page_deposit_onlineBankPlus_clickToRefresh',
      desc: '',
      args: [],
    );
  }

  /// `QR codes can only be scanned once!`
  String get page_deposit_onlineBankPlus_refresh {
    return Intl.message(
      'QR codes can only be scanned once!',
      name: 'page_deposit_onlineBankPlus_refresh',
      desc: '',
      args: [],
    );
  }

  /// `I Already Uploaded`
  String get page_deposit_onlineBankPlus_uploaded {
    return Intl.message(
      'I Already Uploaded',
      name: 'page_deposit_onlineBankPlus_uploaded',
      desc: '',
      args: [],
    );
  }

  /// `I Already Uploaded With My Mobile Device`
  String get page_deposit_onlineBankPlus_uploadedQR {
    return Intl.message(
      'I Already Uploaded With My Mobile Device',
      name: 'page_deposit_onlineBankPlus_uploadedQR',
      desc: '',
      args: [],
    );
  }

  /// `Cancel deposit request`
  String get page_deposit_onlineBankPlus_deleteOrder {
    return Intl.message(
      'Cancel deposit request',
      name: 'page_deposit_onlineBankPlus_deleteOrder',
      desc: '',
      args: [],
    );
  }

  /// `Are you sure you want to cancel your deposit request? Tell us what went wrong by selecting your reason for cancellation below, and provide us with your preferred method of contact (mobile or email). We appreciate your feedback and will get back to you shortly.`
  String get page_deposit_onlineBankPlus_selectReason {
    return Intl.message(
      'Are you sure you want to cancel your deposit request? Tell us what went wrong by selecting your reason for cancellation below, and provide us with your preferred method of contact (mobile or email). We appreciate your feedback and will get back to you shortly.',
      name: 'page_deposit_onlineBankPlus_selectReason',
      desc: '',
      args: [],
    );
  }

  /// `Reason for cancellation`
  String get page_deposit_onlineBankPlus_reason {
    return Intl.message(
      'Reason for cancellation',
      name: 'page_deposit_onlineBankPlus_reason',
      desc: '',
      args: [],
    );
  }

  /// `Default`
  String get page_deposit_onlineBankPlus_choice {
    return Intl.message(
      'Default',
      name: 'page_deposit_onlineBankPlus_choice',
      desc: '',
      args: [],
    );
  }

  /// `Remark`
  String get page_deposit_onlineBankPlus_remarks {
    return Intl.message(
      'Remark',
      name: 'page_deposit_onlineBankPlus_remarks',
      desc: '',
      args: [],
    );
  }

  /// `Please let us know what went wrong`
  String get page_deposit_onlineBankPlus_leaveMessage {
    return Intl.message(
      'Please let us know what went wrong',
      name: 'page_deposit_onlineBankPlus_leaveMessage',
      desc: '',
      args: [],
    );
  }

  /// `Confirm cancellation`
  String get page_deposit_onlineBankPlus_confirmCancellation {
    return Intl.message(
      'Confirm cancellation',
      name: 'page_deposit_onlineBankPlus_confirmCancellation',
      desc: '',
      args: [],
    );
  }

  /// `Contact Customer Service`
  String get page_deposit_onlineBankPlus_contactUs {
    return Intl.message(
      'Contact Customer Service',
      name: 'page_deposit_onlineBankPlus_contactUs',
      desc: '',
      args: [],
    );
  }

  /// `Deposit request has been sent`
  String get page_deposit_onlineBankPlus_beenSent {
    return Intl.message(
      'Deposit request has been sent',
      name: 'page_deposit_onlineBankPlus_beenSent',
      desc: '',
      args: [],
    );
  }

  /// `Dear member, your deposit request has been sent and will take 3-5 minutes for the amount to be credited. Thank you for your patience and please contact our customer service should there be any delays. We hope you will continue to use our services. Good Luck and Big Wins to you!`
  String get page_deposit_onlineBankPlus_waitPatiently {
    return Intl.message(
      'Dear member, your deposit request has been sent and will take 3-5 minutes for the amount to be credited. Thank you for your patience and please contact our customer service should there be any delays. We hope you will continue to use our services. Good Luck and Big Wins to you!',
      name: 'page_deposit_onlineBankPlus_waitPatiently',
      desc: '',
      args: [],
    );
  }

  /// `customer service`
  String get page_deposit_onlineBankPlus_customerService {
    return Intl.message(
      'customer service',
      name: 'page_deposit_onlineBankPlus_customerService',
      desc: '',
      args: [],
    );
  }

  /// `Deposit Bank`
  String get page_deposit_onlineBankPlus_bankName {
    return Intl.message(
      'Deposit Bank',
      name: 'page_deposit_onlineBankPlus_bankName',
      desc: '',
      args: [],
    );
  }

  /// `Account Name`
  String get page_deposit_onlineBankPlus_accountName {
    return Intl.message(
      'Account Name',
      name: 'page_deposit_onlineBankPlus_accountName',
      desc: '',
      args: [],
    );
  }

  /// `Deposit Amount`
  String get page_deposit_onlineBankPlus_depositAmount {
    return Intl.message(
      'Deposit Amount',
      name: 'page_deposit_onlineBankPlus_depositAmount',
      desc: '',
      args: [],
    );
  }

  /// `Elapsed time`
  String get page_deposit_onlineBankPlus_elapsedTime {
    return Intl.message(
      'Elapsed time',
      name: 'page_deposit_onlineBankPlus_elapsedTime',
      desc: '',
      args: [],
    );
  }

  /// `Explore the newest free\n games while waiting!`
  String get page_deposit_onlineBankPlus_freeGames {
    return Intl.message(
      'Explore the newest free\n games while waiting!',
      name: 'page_deposit_onlineBankPlus_freeGames',
      desc: '',
      args: [],
    );
  }

  /// `OR Contact `
  String get page_deposit_onlineBankPlus_contact {
    return Intl.message(
      'OR Contact ',
      name: 'page_deposit_onlineBankPlus_contact',
      desc: '',
      args: [],
    );
  }

  /// `Time remaining:`
  String get page_deposit_onlineBankPlus_remainingTime {
    return Intl.message(
      'Time remaining:',
      name: 'page_deposit_onlineBankPlus_remainingTime',
      desc: '',
      args: [],
    );
  }

  /// `Deposit request has been sent`
  String get page_deposit_onlineBankPlus_participation {
    return Intl.message(
      'Deposit request has been sent',
      name: 'page_deposit_onlineBankPlus_participation',
      desc: '',
      args: [],
    );
  }

  /// `Dear member, your deposit request has been sent and will take 3-5 minutes for the amount to be credited. Thank you for your patience and please contact our customer service should there be any delays. We hope you will continue to use our services. Good Luck and Big Wins to you!`
  String get page_deposit_onlineBankPlus_computerOperation {
    return Intl.message(
      'Dear member, your deposit request has been sent and will take 3-5 minutes for the amount to be credited. Thank you for your patience and please contact our customer service should there be any delays. We hope you will continue to use our services. Good Luck and Big Wins to you!',
      name: 'page_deposit_onlineBankPlus_computerOperation',
      desc: '',
      args: [],
    );
  }

  /// `close`
  String get page_deposit_onlineBankPlus_completed {
    return Intl.message(
      'close',
      name: 'page_deposit_onlineBankPlus_completed',
      desc: '',
      args: [],
    );
  }

  /// `Deposit`
  String get page_deposit_onlineBankPlus_deposit {
    return Intl.message(
      'Deposit',
      name: 'page_deposit_onlineBankPlus_deposit',
      desc: '',
      args: [],
    );
  }

  /// `ATM/Cash Deposit`
  String get page_deposit_atmPlus_title {
    return Intl.message(
      'ATM/Cash Deposit',
      name: 'page_deposit_atmPlus_title',
      desc: '',
      args: [],
    );
  }

  /// `Detail`
  String get page_deposit_atmPlus_detail {
    return Intl.message(
      'Detail',
      name: 'page_deposit_atmPlus_detail',
      desc: '',
      args: [],
    );
  }

  /// `Obtaining deposit slip information`
  String get page_deposit_atmPlus_getPendingInfo {
    return Intl.message(
      'Obtaining deposit slip information',
      name: 'page_deposit_atmPlus_getPendingInfo',
      desc: '',
      args: [],
    );
  }

  /// `Choose Deposit Account`
  String get page_deposit_atmPlus_chooseAccount {
    return Intl.message(
      'Choose Deposit Account',
      name: 'page_deposit_atmPlus_chooseAccount',
      desc: '',
      args: [],
    );
  }

  /// `Explain`
  String get page_deposit_atmPlus_explain {
    return Intl.message(
      'Explain',
      name: 'page_deposit_atmPlus_explain',
      desc: '',
      args: [],
    );
  }

  /// `Please Select`
  String get page_deposit_atmPlus_pleaseSelect {
    return Intl.message(
      'Please Select',
      name: 'page_deposit_atmPlus_pleaseSelect',
      desc: '',
      args: [],
    );
  }

  /// `Deposit Bank`
  String get page_deposit_atmPlus_depositBank {
    return Intl.message(
      'Deposit Bank',
      name: 'page_deposit_atmPlus_depositBank',
      desc: '',
      args: [],
    );
  }

  /// `Bank account number`
  String get page_deposit_atmPlus_accountNumber {
    return Intl.message(
      'Bank account number',
      name: 'page_deposit_atmPlus_accountNumber',
      desc: '',
      args: [],
    );
  }

  /// `Valid Amount`
  String get page_deposit_atmPlus_validAmount {
    return Intl.message(
      'Valid Amount',
      name: 'page_deposit_atmPlus_validAmount',
      desc: '',
      args: [],
    );
  }

  /// `The deposit amount must be between {min}-{max}`
  String page_deposit_atmPlus_amountRange(Object min, Object max) {
    return Intl.message(
      'The deposit amount must be between $min-$max',
      name: 'page_deposit_atmPlus_amountRange',
      desc: '',
      args: [min, max],
    );
  }

  /// `Remark`
  String get page_deposit_atmPlus_remarkOptional {
    return Intl.message(
      'Remark',
      name: 'page_deposit_atmPlus_remarkOptional',
      desc: '',
      args: [],
    );
  }

  /// `Transfer Now`
  String get page_deposit_atmPlus_transferNow {
    return Intl.message(
      'Transfer Now',
      name: 'page_deposit_atmPlus_transferNow',
      desc: '',
      args: [],
    );
  }

  /// `Processing Fee`
  String get page_deposit_atmPlus_processingFee {
    return Intl.message(
      'Processing Fee',
      name: 'page_deposit_atmPlus_processingFee',
      desc: '',
      args: [],
    );
  }

  /// `Free`
  String get page_deposit_atmPlus_free {
    return Intl.message(
      'Free',
      name: 'page_deposit_atmPlus_free',
      desc: '',
      args: [],
    );
  }

  /// `Deposit`
  String get page_deposit_atmPlus_deposit {
    return Intl.message(
      'Deposit',
      name: 'page_deposit_atmPlus_deposit',
      desc: '',
      args: [],
    );
  }

  /// `Processing Time`
  String get page_deposit_atmPlus_processingTime {
    return Intl.message(
      'Processing Time',
      name: 'page_deposit_atmPlus_processingTime',
      desc: '',
      args: [],
    );
  }

  /// `Instant Processing`
  String get page_deposit_atmPlus_instantProcessing {
    return Intl.message(
      'Instant Processing',
      name: 'page_deposit_atmPlus_instantProcessing',
      desc: '',
      args: [],
    );
  }

  /// `Min Amount`
  String get page_deposit_atmPlus_minAmount {
    return Intl.message(
      'Min Amount',
      name: 'page_deposit_atmPlus_minAmount',
      desc: '',
      args: [],
    );
  }

  /// `Max Amount`
  String get page_deposit_atmPlus_maxAmount {
    return Intl.message(
      'Max Amount',
      name: 'page_deposit_atmPlus_maxAmount',
      desc: '',
      args: [],
    );
  }

  /// `Deposit with my computer`
  String get page_deposit_atmPlus_usingComputer {
    return Intl.message(
      'Deposit with my computer',
      name: 'page_deposit_atmPlus_usingComputer',
      desc: '',
      args: [],
    );
  }

  /// `Deposit with my phone`
  String get page_deposit_atmPlus_usingMobilePhone {
    return Intl.message(
      'Deposit with my phone',
      name: 'page_deposit_atmPlus_usingMobilePhone',
      desc: '',
      args: [],
    );
  }

  /// `Deposit Slip`
  String get page_deposit_atmPlus_depositSlip {
    return Intl.message(
      'Deposit Slip',
      name: 'page_deposit_atmPlus_depositSlip',
      desc: '',
      args: [],
    );
  }

  /// `Please upload a photo of your deposit details after depositing your funds, or click on our help centre for assistance.`
  String get page_deposit_atmPlus_createOrder {
    return Intl.message(
      'Please upload a photo of your deposit details after depositing your funds, or click on our help centre for assistance.',
      name: 'page_deposit_atmPlus_createOrder',
      desc: '',
      args: [],
    );
  }

  /// `Reminder! Please scan the QR code within the given time`
  String get page_deposit_atmPlus_scanQrCode {
    return Intl.message(
      'Reminder! Please scan the QR code within the given time',
      name: 'page_deposit_atmPlus_scanQrCode',
      desc: '',
      args: [],
    );
  }

  /// `Refresh QR code`
  String get page_deposit_atmPlus_clickToRefresh {
    return Intl.message(
      'Refresh QR code',
      name: 'page_deposit_atmPlus_clickToRefresh',
      desc: '',
      args: [],
    );
  }

  /// `QR codes can only be scanned once!`
  String get page_deposit_atmPlus_refresh {
    return Intl.message(
      'QR codes can only be scanned once!',
      name: 'page_deposit_atmPlus_refresh',
      desc: '',
      args: [],
    );
  }

  /// `I Already Uploaded`
  String get page_deposit_atmPlus_uploaded {
    return Intl.message(
      'I Already Uploaded',
      name: 'page_deposit_atmPlus_uploaded',
      desc: '',
      args: [],
    );
  }

  /// `I Already Uploaded With My Mobile Device`
  String get page_deposit_atmPlus_uploadedQR {
    return Intl.message(
      'I Already Uploaded With My Mobile Device',
      name: 'page_deposit_atmPlus_uploadedQR',
      desc: '',
      args: [],
    );
  }

  /// `Cancel deposit request`
  String get page_deposit_atmPlus_deleteOrder {
    return Intl.message(
      'Cancel deposit request',
      name: 'page_deposit_atmPlus_deleteOrder',
      desc: '',
      args: [],
    );
  }

  /// `Are you sure you want to cancel your deposit request? Tell us what went wrong by selecting your reason for cancellation below, and provide us with your preferred method of contact (mobile or email). We appreciate your feedback and will get back to you shortly.`
  String get page_deposit_atmPlus_selectReason {
    return Intl.message(
      'Are you sure you want to cancel your deposit request? Tell us what went wrong by selecting your reason for cancellation below, and provide us with your preferred method of contact (mobile or email). We appreciate your feedback and will get back to you shortly.',
      name: 'page_deposit_atmPlus_selectReason',
      desc: '',
      args: [],
    );
  }

  /// `Reason for cancellation`
  String get page_deposit_atmPlus_reason {
    return Intl.message(
      'Reason for cancellation',
      name: 'page_deposit_atmPlus_reason',
      desc: '',
      args: [],
    );
  }

  /// `(Default) wrong choice`
  String get page_deposit_atmPlus_choice {
    return Intl.message(
      '(Default) wrong choice',
      name: 'page_deposit_atmPlus_choice',
      desc: '',
      args: [],
    );
  }

  /// `Remarks`
  String get page_deposit_atmPlus_remarks {
    return Intl.message(
      'Remarks',
      name: 'page_deposit_atmPlus_remarks',
      desc: '',
      args: [],
    );
  }

  /// `Please let us know what went wrong`
  String get page_deposit_atmPlus_leaveMessage {
    return Intl.message(
      'Please let us know what went wrong',
      name: 'page_deposit_atmPlus_leaveMessage',
      desc: '',
      args: [],
    );
  }

  /// `confirm cancellation`
  String get page_deposit_atmPlus_confirmCancellation {
    return Intl.message(
      'confirm cancellation',
      name: 'page_deposit_atmPlus_confirmCancellation',
      desc: '',
      args: [],
    );
  }

  /// `Contact Customer Service`
  String get page_deposit_atmPlus_contactUs {
    return Intl.message(
      'Contact Customer Service',
      name: 'page_deposit_atmPlus_contactUs',
      desc: '',
      args: [],
    );
  }

  /// `Deposit request has been sent`
  String get page_deposit_atmPlus_beenSent {
    return Intl.message(
      'Deposit request has been sent',
      name: 'page_deposit_atmPlus_beenSent',
      desc: '',
      args: [],
    );
  }

  /// `Dear member, your deposit request has been sent and will take 3-5 minutes for the amount to be credited. Thank you for your patience and please contact our customer service should there be any delays. We hope you will continue to use our services. Good Luck and Big Wins to you!`
  String get page_deposit_atmPlus_waitPatiently {
    return Intl.message(
      'Dear member, your deposit request has been sent and will take 3-5 minutes for the amount to be credited. Thank you for your patience and please contact our customer service should there be any delays. We hope you will continue to use our services. Good Luck and Big Wins to you!',
      name: 'page_deposit_atmPlus_waitPatiently',
      desc: '',
      args: [],
    );
  }

  /// `customer service`
  String get page_deposit_atmPlus_customerService {
    return Intl.message(
      'customer service',
      name: 'page_deposit_atmPlus_customerService',
      desc: '',
      args: [],
    );
  }

  /// `Deposit Bank`
  String get page_deposit_atmPlus_bankName {
    return Intl.message(
      'Deposit Bank',
      name: 'page_deposit_atmPlus_bankName',
      desc: '',
      args: [],
    );
  }

  /// `Account Name`
  String get page_deposit_atmPlus_accountName {
    return Intl.message(
      'Account Name',
      name: 'page_deposit_atmPlus_accountName',
      desc: '',
      args: [],
    );
  }

  /// `Deposit Amount`
  String get page_deposit_atmPlus_depositAmount {
    return Intl.message(
      'Deposit Amount',
      name: 'page_deposit_atmPlus_depositAmount',
      desc: '',
      args: [],
    );
  }

  /// `Elapsed time`
  String get page_deposit_atmPlus_elapsedTime {
    return Intl.message(
      'Elapsed time',
      name: 'page_deposit_atmPlus_elapsedTime',
      desc: '',
      args: [],
    );
  }

  /// `Explore the newest free\n games while waiting!`
  String get page_deposit_atmPlus_freeGames {
    return Intl.message(
      'Explore the newest free\n games while waiting!',
      name: 'page_deposit_atmPlus_freeGames',
      desc: '',
      args: [],
    );
  }

  /// `OR Contact `
  String get page_deposit_atmPlus_contact {
    return Intl.message(
      'OR Contact ',
      name: 'page_deposit_atmPlus_contact',
      desc: '',
      args: [],
    );
  }

  /// `Time remaining:`
  String get page_deposit_atmPlus_remainingTime {
    return Intl.message(
      'Time remaining:',
      name: 'page_deposit_atmPlus_remainingTime',
      desc: '',
      args: [],
    );
  }

  /// `Deposit request has been sent`
  String get page_deposit_atmPlus_participation {
    return Intl.message(
      'Deposit request has been sent',
      name: 'page_deposit_atmPlus_participation',
      desc: '',
      args: [],
    );
  }

  /// `Dear member, your deposit request has been sent and will take 3-5 minutes for the amount to be credited. Thank you for your patience and please contact our customer service should there be any delays. We hope you will continue to use our services. Good Luck and Big Wins to you!`
  String get page_deposit_atmPlus_computerOperation {
    return Intl.message(
      'Dear member, your deposit request has been sent and will take 3-5 minutes for the amount to be credited. Thank you for your patience and please contact our customer service should there be any delays. We hope you will continue to use our services. Good Luck and Big Wins to you!',
      name: 'page_deposit_atmPlus_computerOperation',
      desc: '',
      args: [],
    );
  }

  /// `Completed`
  String get page_deposit_atmPlus_completed {
    return Intl.message(
      'Completed',
      name: 'page_deposit_atmPlus_completed',
      desc: '',
      args: [],
    );
  }

  /// `Speed AliPay Plus Deposit`
  String get page_deposit_speedAliPayPlus_title {
    return Intl.message(
      'Speed AliPay Plus Deposit',
      name: 'page_deposit_speedAliPayPlus_title',
      desc: '',
      args: [],
    );
  }

  /// `Detail`
  String get page_deposit_speedAliPayPlus_detail {
    return Intl.message(
      'Detail',
      name: 'page_deposit_speedAliPayPlus_detail',
      desc: '',
      args: [],
    );
  }

  /// `Obtaining deposit slip information`
  String get page_deposit_speedAliPayPlus_getPendingInfo {
    return Intl.message(
      'Obtaining deposit slip information',
      name: 'page_deposit_speedAliPayPlus_getPendingInfo',
      desc: '',
      args: [],
    );
  }

  /// `Choose Deposit Account`
  String get page_deposit_speedAliPayPlus_chooseAccount {
    return Intl.message(
      'Choose Deposit Account',
      name: 'page_deposit_speedAliPayPlus_chooseAccount',
      desc: '',
      args: [],
    );
  }

  /// `Explain`
  String get page_deposit_speedAliPayPlus_explain {
    return Intl.message(
      'Explain',
      name: 'page_deposit_speedAliPayPlus_explain',
      desc: '',
      args: [],
    );
  }

  /// `Please Select`
  String get page_deposit_speedAliPayPlus_pleaseSelect {
    return Intl.message(
      'Please Select',
      name: 'page_deposit_speedAliPayPlus_pleaseSelect',
      desc: '',
      args: [],
    );
  }

  /// `Deposit Bank`
  String get page_deposit_speedAliPayPlus_depositBank {
    return Intl.message(
      'Deposit Bank',
      name: 'page_deposit_speedAliPayPlus_depositBank',
      desc: '',
      args: [],
    );
  }

  /// `Bank account number`
  String get page_deposit_speedAliPayPlus_accountNumber {
    return Intl.message(
      'Bank account number',
      name: 'page_deposit_speedAliPayPlus_accountNumber',
      desc: '',
      args: [],
    );
  }

  /// `Valid Amount`
  String get page_deposit_speedAliPayPlus_validAmount {
    return Intl.message(
      'Valid Amount',
      name: 'page_deposit_speedAliPayPlus_validAmount',
      desc: '',
      args: [],
    );
  }

  /// `The deposit amount must be between {min}-{max}`
  String page_deposit_speedAliPayPlus_amountRange(Object min, Object max) {
    return Intl.message(
      'The deposit amount must be between $min-$max',
      name: 'page_deposit_speedAliPayPlus_amountRange',
      desc: '',
      args: [min, max],
    );
  }

  /// `Remark`
  String get page_deposit_speedAliPayPlus_remarkOptional {
    return Intl.message(
      'Remark',
      name: 'page_deposit_speedAliPayPlus_remarkOptional',
      desc: '',
      args: [],
    );
  }

  /// `Transfer Now`
  String get page_deposit_speedAliPayPlus_transferNow {
    return Intl.message(
      'Transfer Now',
      name: 'page_deposit_speedAliPayPlus_transferNow',
      desc: '',
      args: [],
    );
  }

  /// `Processing Fee`
  String get page_deposit_speedAliPayPlus_processingFee {
    return Intl.message(
      'Processing Fee',
      name: 'page_deposit_speedAliPayPlus_processingFee',
      desc: '',
      args: [],
    );
  }

  /// `Free`
  String get page_deposit_speedAliPayPlus_free {
    return Intl.message(
      'Free',
      name: 'page_deposit_speedAliPayPlus_free',
      desc: '',
      args: [],
    );
  }

  /// `Deposit`
  String get page_deposit_speedAliPayPlus_deposit {
    return Intl.message(
      'Deposit',
      name: 'page_deposit_speedAliPayPlus_deposit',
      desc: '',
      args: [],
    );
  }

  /// `Processing Time`
  String get page_deposit_speedAliPayPlus_processingTime {
    return Intl.message(
      'Processing Time',
      name: 'page_deposit_speedAliPayPlus_processingTime',
      desc: '',
      args: [],
    );
  }

  /// `Instant Processing`
  String get page_deposit_speedAliPayPlus_instantProcessing {
    return Intl.message(
      'Instant Processing',
      name: 'page_deposit_speedAliPayPlus_instantProcessing',
      desc: '',
      args: [],
    );
  }

  /// `Min Amount`
  String get page_deposit_speedAliPayPlus_minAmount {
    return Intl.message(
      'Min Amount',
      name: 'page_deposit_speedAliPayPlus_minAmount',
      desc: '',
      args: [],
    );
  }

  /// `Max Amount`
  String get page_deposit_speedAliPayPlus_maxAmount {
    return Intl.message(
      'Max Amount',
      name: 'page_deposit_speedAliPayPlus_maxAmount',
      desc: '',
      args: [],
    );
  }

  /// `Deposit with my computer`
  String get page_deposit_speedAliPayPlus_usingComputer {
    return Intl.message(
      'Deposit with my computer',
      name: 'page_deposit_speedAliPayPlus_usingComputer',
      desc: '',
      args: [],
    );
  }

  /// `Deposit with my phone`
  String get page_deposit_speedAliPayPlus_usingMobilePhone {
    return Intl.message(
      'Deposit with my phone',
      name: 'page_deposit_speedAliPayPlus_usingMobilePhone',
      desc: '',
      args: [],
    );
  }

  /// `Deposit Slip`
  String get page_deposit_speedAliPayPlus_depositSlip {
    return Intl.message(
      'Deposit Slip',
      name: 'page_deposit_speedAliPayPlus_depositSlip',
      desc: '',
      args: [],
    );
  }

  /// `Please upload a photo of your deposit details after depositing your funds, or click on our help centre for assistance.`
  String get page_deposit_speedAliPayPlus_createOrder {
    return Intl.message(
      'Please upload a photo of your deposit details after depositing your funds, or click on our help centre for assistance.',
      name: 'page_deposit_speedAliPayPlus_createOrder',
      desc: '',
      args: [],
    );
  }

  /// `Reminder! Please scan the QR code within the given time`
  String get page_deposit_speedAliPayPlus_scanQrCode {
    return Intl.message(
      'Reminder! Please scan the QR code within the given time',
      name: 'page_deposit_speedAliPayPlus_scanQrCode',
      desc: '',
      args: [],
    );
  }

  /// `Refresh QR code`
  String get page_deposit_speedAliPayPlus_clickToRefresh {
    return Intl.message(
      'Refresh QR code',
      name: 'page_deposit_speedAliPayPlus_clickToRefresh',
      desc: '',
      args: [],
    );
  }

  /// `QR codes can only be scanned once!`
  String get page_deposit_speedAliPayPlus_refresh {
    return Intl.message(
      'QR codes can only be scanned once!',
      name: 'page_deposit_speedAliPayPlus_refresh',
      desc: '',
      args: [],
    );
  }

  /// `I Already Payed`
  String get page_deposit_speedAliPayPlus_i_already_payed {
    return Intl.message(
      'I Already Payed',
      name: 'page_deposit_speedAliPayPlus_i_already_payed',
      desc: '',
      args: [],
    );
  }

  /// `Cancel deposit request`
  String get page_deposit_speedAliPayPlus_deleteOrder {
    return Intl.message(
      'Cancel deposit request',
      name: 'page_deposit_speedAliPayPlus_deleteOrder',
      desc: '',
      args: [],
    );
  }

  /// `Are you sure you want to cancel your deposit request? Tell us what went wrong by selecting your reason for cancellation below, and provide us with your preferred method of contact (mobile or email). We appreciate your feedback and will get back to you shortly.`
  String get page_deposit_speedAliPayPlus_selectReason {
    return Intl.message(
      'Are you sure you want to cancel your deposit request? Tell us what went wrong by selecting your reason for cancellation below, and provide us with your preferred method of contact (mobile or email). We appreciate your feedback and will get back to you shortly.',
      name: 'page_deposit_speedAliPayPlus_selectReason',
      desc: '',
      args: [],
    );
  }

  /// `Reason for cancellation`
  String get page_deposit_speedAliPayPlus_reason {
    return Intl.message(
      'Reason for cancellation',
      name: 'page_deposit_speedAliPayPlus_reason',
      desc: '',
      args: [],
    );
  }

  /// `(Default) wrong choice`
  String get page_deposit_speedAliPayPlus_choice {
    return Intl.message(
      '(Default) wrong choice',
      name: 'page_deposit_speedAliPayPlus_choice',
      desc: '',
      args: [],
    );
  }

  /// `Remarks`
  String get page_deposit_speedAliPayPlus_remarks {
    return Intl.message(
      'Remarks',
      name: 'page_deposit_speedAliPayPlus_remarks',
      desc: '',
      args: [],
    );
  }

  /// `Please let us know what went wrong`
  String get page_deposit_speedAliPayPlus_leaveMessage {
    return Intl.message(
      'Please let us know what went wrong',
      name: 'page_deposit_speedAliPayPlus_leaveMessage',
      desc: '',
      args: [],
    );
  }

  /// `confirm cancellation`
  String get page_deposit_speedAliPayPlus_confirmCancellation {
    return Intl.message(
      'confirm cancellation',
      name: 'page_deposit_speedAliPayPlus_confirmCancellation',
      desc: '',
      args: [],
    );
  }

  /// `Contact Customer Service`
  String get page_deposit_speedAliPayPlus_contactUs {
    return Intl.message(
      'Contact Customer Service',
      name: 'page_deposit_speedAliPayPlus_contactUs',
      desc: '',
      args: [],
    );
  }

  /// `Deposit request has been sent`
  String get page_deposit_speedAliPayPlus_beenSent {
    return Intl.message(
      'Deposit request has been sent',
      name: 'page_deposit_speedAliPayPlus_beenSent',
      desc: '',
      args: [],
    );
  }

  /// `Dear member, your deposit request has been sent and will take 3-5 minutes for the amount to be credited. Thank you for your patience and please contact our customer service should there be any delays. We hope you will continue to use our services. Good Luck and Big Wins to you!`
  String get page_deposit_speedAliPayPlus_waitPatiently {
    return Intl.message(
      'Dear member, your deposit request has been sent and will take 3-5 minutes for the amount to be credited. Thank you for your patience and please contact our customer service should there be any delays. We hope you will continue to use our services. Good Luck and Big Wins to you!',
      name: 'page_deposit_speedAliPayPlus_waitPatiently',
      desc: '',
      args: [],
    );
  }

  /// `customer service`
  String get page_deposit_speedAliPayPlus_customerService {
    return Intl.message(
      'customer service',
      name: 'page_deposit_speedAliPayPlus_customerService',
      desc: '',
      args: [],
    );
  }

  /// `Deposit Bank`
  String get page_deposit_speedAliPayPlus_bankName {
    return Intl.message(
      'Deposit Bank',
      name: 'page_deposit_speedAliPayPlus_bankName',
      desc: '',
      args: [],
    );
  }

  /// `Account Name`
  String get page_deposit_speedAliPayPlus_accountName {
    return Intl.message(
      'Account Name',
      name: 'page_deposit_speedAliPayPlus_accountName',
      desc: '',
      args: [],
    );
  }

  /// `Deposit Amount`
  String get page_deposit_speedAliPayPlus_depositAmount {
    return Intl.message(
      'Deposit Amount',
      name: 'page_deposit_speedAliPayPlus_depositAmount',
      desc: '',
      args: [],
    );
  }

  /// `Elapsed time`
  String get page_deposit_speedAliPayPlus_elapsedTime {
    return Intl.message(
      'Elapsed time',
      name: 'page_deposit_speedAliPayPlus_elapsedTime',
      desc: '',
      args: [],
    );
  }

  /// `Explore the newest free\n games while waiting!`
  String get page_deposit_speedAliPayPlus_freeGames {
    return Intl.message(
      'Explore the newest free\n games while waiting!',
      name: 'page_deposit_speedAliPayPlus_freeGames',
      desc: '',
      args: [],
    );
  }

  /// `OR Contact `
  String get page_deposit_speedAliPayPlus_contact {
    return Intl.message(
      'OR Contact ',
      name: 'page_deposit_speedAliPayPlus_contact',
      desc: '',
      args: [],
    );
  }

  /// `Time remaining:`
  String get page_deposit_speedAliPayPlus_remainingTime {
    return Intl.message(
      'Time remaining:',
      name: 'page_deposit_speedAliPayPlus_remainingTime',
      desc: '',
      args: [],
    );
  }

  /// `Deposit request has been sent`
  String get page_deposit_speedAliPayPlus_participation {
    return Intl.message(
      'Deposit request has been sent',
      name: 'page_deposit_speedAliPayPlus_participation',
      desc: '',
      args: [],
    );
  }

  /// `Dear member, your deposit request has been sent and will take 3-5 minutes for the amount to be credited. Thank you for your patience and please contact our customer service should there be any delays. We hope you will continue to use our services. Good Luck and Big Wins to you!`
  String get page_deposit_speedAliPayPlus_computerOperation {
    return Intl.message(
      'Dear member, your deposit request has been sent and will take 3-5 minutes for the amount to be credited. Thank you for your patience and please contact our customer service should there be any delays. We hope you will continue to use our services. Good Luck and Big Wins to you!',
      name: 'page_deposit_speedAliPayPlus_computerOperation',
      desc: '',
      args: [],
    );
  }

  /// `Completed`
  String get page_deposit_speedAliPayPlus_completed {
    return Intl.message(
      'Completed',
      name: 'page_deposit_speedAliPayPlus_completed',
      desc: '',
      args: [],
    );
  }

  /// `ATM/Cash Deposit`
  String get page_deposit_atm_title {
    return Intl.message(
      'ATM/Cash Deposit',
      name: 'page_deposit_atm_title',
      desc: '',
      args: [],
    );
  }

  /// `Choose Deposit Account`
  String get page_deposit_atm_chooseAccount {
    return Intl.message(
      'Choose Deposit Account',
      name: 'page_deposit_atm_chooseAccount',
      desc: '',
      args: [],
    );
  }

  /// `DETAILS`
  String get page_deposit_atm_details {
    return Intl.message(
      'DETAILS',
      name: 'page_deposit_atm_details',
      desc: '',
      args: [],
    );
  }

  /// `Deposit Bank`
  String get page_deposit_atm_depositBank {
    return Intl.message(
      'Deposit Bank',
      name: 'page_deposit_atm_depositBank',
      desc: '',
      args: [],
    );
  }

  /// `Banking Account`
  String get page_deposit_atm_bankingAccount {
    return Intl.message(
      'Banking Account',
      name: 'page_deposit_atm_bankingAccount',
      desc: '',
      args: [],
    );
  }

  /// `Account Name`
  String get page_deposit_atm_accountName {
    return Intl.message(
      'Account Name',
      name: 'page_deposit_atm_accountName',
      desc: '',
      args: [],
    );
  }

  /// `ACCOUNT [{accountName}] Copied.`
  String page_deposit_atm_copyAccount(Object accountName) {
    return Intl.message(
      'ACCOUNT [$accountName] Copied.',
      name: 'page_deposit_atm_copyAccount',
      desc: '',
      args: [accountName],
    );
  }

  /// `Recipient Account`
  String get page_deposit_atm_recipientAccount {
    return Intl.message(
      'Recipient Account',
      name: 'page_deposit_atm_recipientAccount',
      desc: '',
      args: [],
    );
  }

  /// `Bank account number[{accountNumber}] Copied.`
  String page_deposit_atm_copyAccountNumber(Object accountNumber) {
    return Intl.message(
      'Bank account number[$accountNumber] Copied.',
      name: 'page_deposit_atm_copyAccountNumber',
      desc: '',
      args: [accountNumber],
    );
  }

  /// `NEXT`
  String get page_deposit_atm_next {
    return Intl.message(
      'NEXT',
      name: 'page_deposit_atm_next',
      desc: '',
      args: [],
    );
  }

  /// `Bank account information will be periodically updated in the system. Please check your banking details before making payment to avoid complications in procedures. After deposit, the betting must be at least or exceed 100% of the valid betting amount only may request to make withdrawal.`
  String get page_deposit_atm_accountInformation {
    return Intl.message(
      'Bank account information will be periodically updated in the system. Please check your banking details before making payment to avoid complications in procedures. After deposit, the betting must be at least or exceed 100% of the valid betting amount only may request to make withdrawal.',
      name: 'page_deposit_atm_accountInformation',
      desc: '',
      args: [],
    );
  }

  /// `Dear members, since 25/09/2019, iBET does not accept any third-party transfer deposit. If a third-party transfer is received, iBET will refund the deposit back to the sender is bank account according to the sender is full name.`
  String get page_deposit_atm_transferRule {
    return Intl.message(
      'Dear members, since 25/09/2019, iBET does not accept any third-party transfer deposit. If a third-party transfer is received, iBET will refund the deposit back to the sender is bank account according to the sender is full name.',
      name: 'page_deposit_atm_transferRule',
      desc: '',
      args: [],
    );
  }

  /// `Processing Fee`
  String get page_deposit_atm_processingFee {
    return Intl.message(
      'Processing Fee',
      name: 'page_deposit_atm_processingFee',
      desc: '',
      args: [],
    );
  }

  /// `Free`
  String get page_deposit_atm_free {
    return Intl.message(
      'Free',
      name: 'page_deposit_atm_free',
      desc: '',
      args: [],
    );
  }

  /// `Deposit`
  String get page_deposit_atm_deposit {
    return Intl.message(
      'Deposit',
      name: 'page_deposit_atm_deposit',
      desc: '',
      args: [],
    );
  }

  /// `Processing Time`
  String get page_deposit_atm_processingTime {
    return Intl.message(
      'Processing Time',
      name: 'page_deposit_atm_processingTime',
      desc: '',
      args: [],
    );
  }

  /// `Instant Processing`
  String get page_deposit_atm_instantProcessing {
    return Intl.message(
      'Instant Processing',
      name: 'page_deposit_atm_instantProcessing',
      desc: '',
      args: [],
    );
  }

  /// `Min Amount`
  String get page_deposit_atm_minAmount {
    return Intl.message(
      'Min Amount',
      name: 'page_deposit_atm_minAmount',
      desc: '',
      args: [],
    );
  }

  /// `Max Amount`
  String get page_deposit_atm_maxAmount {
    return Intl.message(
      'Max Amount',
      name: 'page_deposit_atm_maxAmount',
      desc: '',
      args: [],
    );
  }

  /// `Key-In Deposit Slip`
  String get page_deposit_atm_keyIn {
    return Intl.message(
      'Key-In Deposit Slip',
      name: 'page_deposit_atm_keyIn',
      desc: '',
      args: [],
    );
  }

  /// `After you have done your deposit via online banking / ATM / Cash, we will need you to provide us your bank transfer details. Please fill in the following information:`
  String get page_deposit_atm_fillIn {
    return Intl.message(
      'After you have done your deposit via online banking / ATM / Cash, we will need you to provide us your bank transfer details. Please fill in the following information:',
      name: 'page_deposit_atm_fillIn',
      desc: '',
      args: [],
    );
  }

  /// `Payment Method`
  String get page_deposit_atm_paymentMethod {
    return Intl.message(
      'Payment Method',
      name: 'page_deposit_atm_paymentMethod',
      desc: '',
      args: [],
    );
  }

  /// `Valid Amount`
  String get page_deposit_atm_validAmount {
    return Intl.message(
      'Valid Amount',
      name: 'page_deposit_atm_validAmount',
      desc: '',
      args: [],
    );
  }

  /// `Payment Date`
  String get page_deposit_atm_paymentDate {
    return Intl.message(
      'Payment Date',
      name: 'page_deposit_atm_paymentDate',
      desc: '',
      args: [],
    );
  }

  /// `Payment Time`
  String get page_deposit_atm_paymentTime {
    return Intl.message(
      'Payment Time',
      name: 'page_deposit_atm_paymentTime',
      desc: '',
      args: [],
    );
  }

  /// `Upload Detail`
  String get page_deposit_atm_uploadDetail {
    return Intl.message(
      'Upload Detail',
      name: 'page_deposit_atm_uploadDetail',
      desc: '',
      args: [],
    );
  }

  /// `Submit Deposit`
  String get page_deposit_atm_submitDeposit {
    return Intl.message(
      'Submit Deposit',
      name: 'page_deposit_atm_submitDeposit',
      desc: '',
      args: [],
    );
  }

  /// `Deposit Completed !`
  String get page_deposit_atm_completed {
    return Intl.message(
      'Deposit Completed !',
      name: 'page_deposit_atm_completed',
      desc: '',
      args: [],
    );
  }

  /// `Your deposits will take less than 5 minutes to be processed. Once done, you may transfer your iMoney into your preferred game room. Good Luck and please Win More!your balance. Thank you.`
  String get page_deposit_atm_depositsProcessed {
    return Intl.message(
      'Your deposits will take less than 5 minutes to be processed. Once done, you may transfer your iMoney into your preferred game room. Good Luck and please Win More!your balance. Thank you.',
      name: 'page_deposit_atm_depositsProcessed',
      desc: '',
      args: [],
    );
  }

  /// `Remark Optional`
  String get page_deposit_atm_remark {
    return Intl.message(
      'Remark Optional',
      name: 'page_deposit_atm_remark',
      desc: '',
      args: [],
    );
  }

  /// `Review in process`
  String get page_deposit_atm_review {
    return Intl.message(
      'Review in process',
      name: 'page_deposit_atm_review',
      desc: '',
      args: [],
    );
  }

  /// `Contact customer service`
  String get page_deposit_atm_contactUs {
    return Intl.message(
      'Contact customer service',
      name: 'page_deposit_atm_contactUs',
      desc: '',
      args: [],
    );
  }

  /// `Speed OnlineBank Deposit`
  String get page_deposit_speedOnlineBank_title {
    return Intl.message(
      'Speed OnlineBank Deposit',
      name: 'page_deposit_speedOnlineBank_title',
      desc: '',
      args: [],
    );
  }

  /// `Choose Deposit Account`
  String get page_deposit_speedOnlineBank_chooseAccount {
    return Intl.message(
      'Choose Deposit Account',
      name: 'page_deposit_speedOnlineBank_chooseAccount',
      desc: '',
      args: [],
    );
  }

  /// `DETAILS`
  String get page_deposit_speedOnlineBank_details {
    return Intl.message(
      'DETAILS',
      name: 'page_deposit_speedOnlineBank_details',
      desc: '',
      args: [],
    );
  }

  /// `Deposit Bank`
  String get page_deposit_speedOnlineBank_depositBank {
    return Intl.message(
      'Deposit Bank',
      name: 'page_deposit_speedOnlineBank_depositBank',
      desc: '',
      args: [],
    );
  }

  /// `Valid Amount`
  String get page_deposit_speedOnlineBank_validAmount {
    return Intl.message(
      'Valid Amount',
      name: 'page_deposit_speedOnlineBank_validAmount',
      desc: '',
      args: [],
    );
  }

  /// `NEXT`
  String get page_deposit_speedOnlineBank_next {
    return Intl.message(
      'NEXT',
      name: 'page_deposit_speedOnlineBank_next',
      desc: '',
      args: [],
    );
  }

  /// `Bank account information will be periodically updated in the system. Please check your banking details before making payment to avoid complications in procedures. After deposit, the betting must be at least or exceed 100% of the valid betting amount only may request to make withdrawal.`
  String get page_deposit_speedOnlineBank_accountInformation {
    return Intl.message(
      'Bank account information will be periodically updated in the system. Please check your banking details before making payment to avoid complications in procedures. After deposit, the betting must be at least or exceed 100% of the valid betting amount only may request to make withdrawal.',
      name: 'page_deposit_speedOnlineBank_accountInformation',
      desc: '',
      args: [],
    );
  }

  /// `Dear members, since 25/09/2019, iBET does not accept any third-party transfer deposit. If a third-party transfer is received, iBET will refund the deposit back to the sender is bank account according to the sender is full name.`
  String get page_deposit_speedOnlineBank_transferRule {
    return Intl.message(
      'Dear members, since 25/09/2019, iBET does not accept any third-party transfer deposit. If a third-party transfer is received, iBET will refund the deposit back to the sender is bank account according to the sender is full name.',
      name: 'page_deposit_speedOnlineBank_transferRule',
      desc: '',
      args: [],
    );
  }

  /// `Processing Fee`
  String get page_deposit_speedOnlineBank_processingFee {
    return Intl.message(
      'Processing Fee',
      name: 'page_deposit_speedOnlineBank_processingFee',
      desc: '',
      args: [],
    );
  }

  /// `Free`
  String get page_deposit_speedOnlineBank_free {
    return Intl.message(
      'Free',
      name: 'page_deposit_speedOnlineBank_free',
      desc: '',
      args: [],
    );
  }

  /// `Deposit`
  String get page_deposit_speedOnlineBank_deposit {
    return Intl.message(
      'Deposit',
      name: 'page_deposit_speedOnlineBank_deposit',
      desc: '',
      args: [],
    );
  }

  /// `Processing Time`
  String get page_deposit_speedOnlineBank_processingTime {
    return Intl.message(
      'Processing Time',
      name: 'page_deposit_speedOnlineBank_processingTime',
      desc: '',
      args: [],
    );
  }

  /// `Instant Processing`
  String get page_deposit_speedOnlineBank_instantProcessing {
    return Intl.message(
      'Instant Processing',
      name: 'page_deposit_speedOnlineBank_instantProcessing',
      desc: '',
      args: [],
    );
  }

  /// `Min Amount`
  String get page_deposit_speedOnlineBank_minAmount {
    return Intl.message(
      'Min Amount',
      name: 'page_deposit_speedOnlineBank_minAmount',
      desc: '',
      args: [],
    );
  }

  /// `Max Amount`
  String get page_deposit_speedOnlineBank_maxAmount {
    return Intl.message(
      'Max Amount',
      name: 'page_deposit_speedOnlineBank_maxAmount',
      desc: '',
      args: [],
    );
  }

  /// `Deposit Information`
  String get page_deposit_speedOnlineBank_information {
    return Intl.message(
      'Deposit Information',
      name: 'page_deposit_speedOnlineBank_information',
      desc: '',
      args: [],
    );
  }

  /// `Fast deposits must be filled out Recipient Reference with a deposit slip( remarks column) to increase the system review time. If you do not deposit within 30 min, it will be automatically deleted, or you can contact the 24-hour customer service.`
  String get page_deposit_speedOnlineBank_fastDeposits {
    return Intl.message(
      'Fast deposits must be filled out Recipient Reference with a deposit slip( remarks column) to increase the system review time. If you do not deposit within 30 min, it will be automatically deleted, or you can contact the 24-hour customer service.',
      name: 'page_deposit_speedOnlineBank_fastDeposits',
      desc: '',
      args: [],
    );
  }

  /// `Deposit Times`
  String get page_deposit_speedOnlineBank_depositTimes {
    return Intl.message(
      'Deposit Times',
      name: 'page_deposit_speedOnlineBank_depositTimes',
      desc: '',
      args: [],
    );
  }

  /// `Account Name`
  String get page_deposit_speedOnlineBank_accountName {
    return Intl.message(
      'Account Name',
      name: 'page_deposit_speedOnlineBank_accountName',
      desc: '',
      args: [],
    );
  }

  /// `ACCOUNT [{userName}] Copied.`
  String page_deposit_speedOnlineBank_copyUserName(Object userName) {
    return Intl.message(
      'ACCOUNT [$userName] Copied.',
      name: 'page_deposit_speedOnlineBank_copyUserName',
      desc: '',
      args: [userName],
    );
  }

  /// `Recipient Account`
  String get page_deposit_speedOnlineBank_recipientAccount {
    return Intl.message(
      'Recipient Account',
      name: 'page_deposit_speedOnlineBank_recipientAccount',
      desc: '',
      args: [],
    );
  }

  /// `RECIPIENT ACCOUNT [{bankAccount}] Copied.`
  String page_deposit_speedOnlineBank_copyBankAccount(Object bankAccount) {
    return Intl.message(
      'RECIPIENT ACCOUNT [$bankAccount] Copied.',
      name: 'page_deposit_speedOnlineBank_copyBankAccount',
      desc: '',
      args: [bankAccount],
    );
  }

  /// `Recipient Reference`
  String get page_deposit_speedOnlineBank_recipient {
    return Intl.message(
      'Recipient Reference',
      name: 'page_deposit_speedOnlineBank_recipient',
      desc: '',
      args: [],
    );
  }

  /// `RECOMMEND [{code}] Copied.`
  String page_deposit_speedOnlineBank_copyCode(Object code) {
    return Intl.message(
      'RECOMMEND [$code] Copied.',
      name: 'page_deposit_speedOnlineBank_copyCode',
      desc: '',
      args: [code],
    );
  }

  /// `Transfer Now`
  String get page_deposit_speedOnlineBank_transfer {
    return Intl.message(
      'Transfer Now',
      name: 'page_deposit_speedOnlineBank_transfer',
      desc: '',
      args: [],
    );
  }

  /// `Please fill in the serial number above in your bank"s remarks field to expedite the system review time.`
  String get page_deposit_speedOnlineBank_serialNumber {
    return Intl.message(
      'Please fill in the serial number above in your bank"s remarks field to expedite the system review time.',
      name: 'page_deposit_speedOnlineBank_serialNumber',
      desc: '',
      args: [],
    );
  }

  /// `DPAY deposit`
  String get page_deposit_dPay_title {
    return Intl.message(
      'DPAY deposit',
      name: 'page_deposit_dPay_title',
      desc: '',
      args: [],
    );
  }

  /// `Key-In Deposit Amount`
  String get page_deposit_dPay_keyIn {
    return Intl.message(
      'Key-In Deposit Amount',
      name: 'page_deposit_dPay_keyIn',
      desc: '',
      args: [],
    );
  }

  /// `Help`
  String get page_deposit_dPay_details {
    return Intl.message(
      'Help',
      name: 'page_deposit_dPay_details',
      desc: '',
      args: [],
    );
  }

  /// `Amount`
  String get page_deposit_dPay_amount {
    return Intl.message(
      'Amount',
      name: 'page_deposit_dPay_amount',
      desc: '',
      args: [],
    );
  }

  /// `NEXT`
  String get page_deposit_dPay_next {
    return Intl.message(
      'NEXT',
      name: 'page_deposit_dPay_next',
      desc: '',
      args: [],
    );
  }

  /// `Dear members, since 25/09/2019, iBET does not accept any third-party transfer deposit. If a third-party transfer is received, iBET will refund the deposit back to the sender is bank account according to the sender is full name.`
  String get page_deposit_dPay_transferRule {
    return Intl.message(
      'Dear members, since 25/09/2019, iBET does not accept any third-party transfer deposit. If a third-party transfer is received, iBET will refund the deposit back to the sender is bank account according to the sender is full name.',
      name: 'page_deposit_dPay_transferRule',
      desc: '',
      args: [],
    );
  }

  /// `Processing Fee`
  String get page_deposit_dPay_processingFee {
    return Intl.message(
      'Processing Fee',
      name: 'page_deposit_dPay_processingFee',
      desc: '',
      args: [],
    );
  }

  /// `Free`
  String get page_deposit_dPay_free {
    return Intl.message(
      'Free',
      name: 'page_deposit_dPay_free',
      desc: '',
      args: [],
    );
  }

  /// `Deposit\nProcessing Time`
  String get page_deposit_dPay_processingTime {
    return Intl.message(
      'Deposit\nProcessing Time',
      name: 'page_deposit_dPay_processingTime',
      desc: '',
      args: [],
    );
  }

  /// `Instant Processing`
  String get page_deposit_dPay_instantProcessing {
    return Intl.message(
      'Instant Processing',
      name: 'page_deposit_dPay_instantProcessing',
      desc: '',
      args: [],
    );
  }

  /// `Min Amount`
  String get page_deposit_dPay_minAmount {
    return Intl.message(
      'Min Amount',
      name: 'page_deposit_dPay_minAmount',
      desc: '',
      args: [],
    );
  }

  /// `Max Amount`
  String get page_deposit_dPay_maxAmount {
    return Intl.message(
      'Max Amount',
      name: 'page_deposit_dPay_maxAmount',
      desc: '',
      args: [],
    );
  }

  /// `Welcome to using DPAY Deposit `
  String get page_deposit_dPay_successfully {
    return Intl.message(
      'Welcome to using DPAY Deposit ',
      name: 'page_deposit_dPay_successfully',
      desc: '',
      args: [],
    );
  }

  /// `DPAY is Malaysia’s most trusted and secure online payment merchant. Made especially for Malaysian online gamers and local banks, DPAY offers a worry-free experience through its secure, fast and reliable payment platform.`
  String get page_deposit_dPay_mostTrusted {
    return Intl.message(
      'DPAY is Malaysia’s most trusted and secure online payment merchant. Made especially for Malaysian online gamers and local banks, DPAY offers a worry-free experience through its secure, fast and reliable payment platform.',
      name: 'page_deposit_dPay_mostTrusted',
      desc: '',
      args: [],
    );
  }

  /// `Please click the link below to make payments via DPAY.`
  String get page_deposit_dPay_thirdParty {
    return Intl.message(
      'Please click the link below to make payments via DPAY.',
      name: 'page_deposit_dPay_thirdParty',
      desc: '',
      args: [],
    );
  }

  /// `Deposit with DPAY`
  String get page_deposit_dPay_goDPay {
    return Intl.message(
      'Deposit with DPAY',
      name: 'page_deposit_dPay_goDPay',
      desc: '',
      args: [],
    );
  }

  /// `Please operate on the DPay page..`
  String get page_deposit_dPay_operateDPay {
    return Intl.message(
      'Please operate on the DPay page..',
      name: 'page_deposit_dPay_operateDPay',
      desc: '',
      args: [],
    );
  }

  /// `Your deposit is completed`
  String get page_deposit_dPay_completed {
    return Intl.message(
      'Your deposit is completed',
      name: 'page_deposit_dPay_completed',
      desc: '',
      args: [],
    );
  }

  /// `Dear member, your deposit will be credited in approximately 5 minutes. Thank you for your patience and please contact our customer service should there be any delays. We hope you will continue to enjoy our services. Good luck and Big Wins to you! `
  String get page_deposit_dPay_depositsProcessed {
    return Intl.message(
      'Dear member, your deposit will be credited in approximately 5 minutes. Thank you for your patience and please contact our customer service should there be any delays. We hope you will continue to enjoy our services. Good luck and Big Wins to you! ',
      name: 'page_deposit_dPay_depositsProcessed',
      desc: '',
      args: [],
    );
  }

  /// `Review in process`
  String get page_deposit_dPay_underReview {
    return Intl.message(
      'Review in process',
      name: 'page_deposit_dPay_underReview',
      desc: '',
      args: [],
    );
  }

  /// `Contact customer service`
  String get page_deposit_dPay_contactUs {
    return Intl.message(
      'Contact customer service',
      name: 'page_deposit_dPay_contactUs',
      desc: '',
      args: [],
    );
  }

  /// `Unable to obtain the deposit channel ID, please contact customer service`
  String get page_deposit_dPay_unableObtain {
    return Intl.message(
      'Unable to obtain the deposit channel ID, please contact customer service',
      name: 'page_deposit_dPay_unableObtain',
      desc: '',
      args: [],
    );
  }

  /// `ICARD deposit`
  String get page_deposit_iCard_title {
    return Intl.message(
      'ICARD deposit',
      name: 'page_deposit_iCard_title',
      desc: '',
      args: [],
    );
  }

  /// `Please enter your iCARD password`
  String get page_deposit_iCard_keyIn {
    return Intl.message(
      'Please enter your iCARD password',
      name: 'page_deposit_iCard_keyIn',
      desc: '',
      args: [],
    );
  }

  /// `iCARD password`
  String get page_deposit_iCard_reloadPassword {
    return Intl.message(
      'iCARD password',
      name: 'page_deposit_iCard_reloadPassword',
      desc: '',
      args: [],
    );
  }

  /// `Each iCARD reload card can only be used once.`
  String get page_deposit_iCard_onlyOne {
    return Intl.message(
      'Each iCARD reload card can only be used once.',
      name: 'page_deposit_iCard_onlyOne',
      desc: '',
      args: [],
    );
  }

  /// `Verify`
  String get page_deposit_iCard_next {
    return Intl.message(
      'Verify',
      name: 'page_deposit_iCard_next',
      desc: '',
      args: [],
    );
  }

  /// `Deposit completed`
  String get page_deposit_iCard_completed {
    return Intl.message(
      'Deposit completed',
      name: 'page_deposit_iCard_completed',
      desc: '',
      args: [],
    );
  }

  /// `Dear member, your wallet  has been reloaded with the iCARD amount successfully. Please confirm by checking your balance.\nGood luck, and win big!`
  String get page_deposit_iCard_transferred {
    return Intl.message(
      'Dear member, your wallet  has been reloaded with the iCARD amount successfully. Please confirm by checking your balance.\nGood luck, and win big!',
      name: 'page_deposit_iCard_transferred',
      desc: '',
      args: [],
    );
  }

  /// `Contact customer service`
  String get page_deposit_iCard_contactUs {
    return Intl.message(
      'Contact customer service',
      name: 'page_deposit_iCard_contactUs',
      desc: '',
      args: [],
    );
  }

  /// `Please select your deposit bank and amount`
  String get page_deposit_aibo_selectDeposit {
    return Intl.message(
      'Please select your deposit bank and amount',
      name: 'page_deposit_aibo_selectDeposit',
      desc: '',
      args: [],
    );
  }

  /// `Help`
  String get page_deposit_aibo_help {
    return Intl.message(
      'Help',
      name: 'page_deposit_aibo_help',
      desc: '',
      args: [],
    );
  }

  /// `Deposit Bank`
  String get page_deposit_aibo_depositBank {
    return Intl.message(
      'Deposit Bank',
      name: 'page_deposit_aibo_depositBank',
      desc: '',
      args: [],
    );
  }

  /// `Deposit amount`
  String get page_deposit_aibo_depositAmount {
    return Intl.message(
      'Deposit amount',
      name: 'page_deposit_aibo_depositAmount',
      desc: '',
      args: [],
    );
  }

  /// `The deposit amount must be between {min}-{max}`
  String page_deposit_aibo_amountRange(Object min, Object max) {
    return Intl.message(
      'The deposit amount must be between $min-$max',
      name: 'page_deposit_aibo_amountRange',
      desc: '',
      args: [min, max],
    );
  }

  /// `NEXT`
  String get page_deposit_aibo_next {
    return Intl.message(
      'NEXT',
      name: 'page_deposit_aibo_next',
      desc: '',
      args: [],
    );
  }

  /// `Deposit confirmation`
  String get page_deposit_aibo_confirmation {
    return Intl.message(
      'Deposit confirmation',
      name: 'page_deposit_aibo_confirmation',
      desc: '',
      args: [],
    );
  }

  /// `Connect to third-party deposit page to processing transfer or Contact Customer Service.`
  String get page_deposit_aibo_Connect {
    return Intl.message(
      'Connect to third-party deposit page to processing transfer or Contact Customer Service.',
      name: 'page_deposit_aibo_Connect',
      desc: '',
      args: [],
    );
  }

  /// `Connect to True Pay`
  String get page_deposit_aibo_ConnectPay {
    return Intl.message(
      'Connect to True Pay',
      name: 'page_deposit_aibo_ConnectPay',
      desc: '',
      args: [],
    );
  }

  /// `Contact customer service`
  String get page_deposit_aibo_customerService {
    return Intl.message(
      'Contact customer service',
      name: 'page_deposit_aibo_customerService',
      desc: '',
      args: [],
    );
  }

  /// `Processing Fee`
  String get page_deposit_aibo_processingFee {
    return Intl.message(
      'Processing Fee',
      name: 'page_deposit_aibo_processingFee',
      desc: '',
      args: [],
    );
  }

  /// `Free`
  String get page_deposit_aibo_free {
    return Intl.message(
      'Free',
      name: 'page_deposit_aibo_free',
      desc: '',
      args: [],
    );
  }

  /// `Deposit\nProcessing Time`
  String get page_deposit_aibo_processingTime {
    return Intl.message(
      'Deposit\nProcessing Time',
      name: 'page_deposit_aibo_processingTime',
      desc: '',
      args: [],
    );
  }

  /// `Instant Processing`
  String get page_deposit_aibo_instantProcessing {
    return Intl.message(
      'Instant Processing',
      name: 'page_deposit_aibo_instantProcessing',
      desc: '',
      args: [],
    );
  }

  /// `Min Amount`
  String get page_deposit_aibo_minAmount {
    return Intl.message(
      'Min Amount',
      name: 'page_deposit_aibo_minAmount',
      desc: '',
      args: [],
    );
  }

  /// `Max Amount`
  String get page_deposit_aibo_maxAmount {
    return Intl.message(
      'Max Amount',
      name: 'page_deposit_aibo_maxAmount',
      desc: '',
      args: [],
    );
  }

  /// `Cryptocurrency Deposit`
  String get page_deposit_cryptoCurrency_title {
    return Intl.message(
      'Cryptocurrency Deposit',
      name: 'page_deposit_cryptoCurrency_title',
      desc: '',
      args: [],
    );
  }

  /// `Payment Method`
  String get page_deposit_cryptoCurrency_paymentMethod {
    return Intl.message(
      'Payment Method',
      name: 'page_deposit_cryptoCurrency_paymentMethod',
      desc: '',
      args: [],
    );
  }

  /// `Help`
  String get page_deposit_cryptoCurrency_help {
    return Intl.message(
      'Help',
      name: 'page_deposit_cryptoCurrency_help',
      desc: '',
      args: [],
    );
  }

  /// `Select A Cryptocurrency Type`
  String get page_deposit_cryptoCurrency_selectCryptoCurrencyType {
    return Intl.message(
      'Select A Cryptocurrency Type',
      name: 'page_deposit_cryptoCurrency_selectCryptoCurrencyType',
      desc: '',
      args: [],
    );
  }

  /// `Cryptocurrency Type`
  String get page_deposit_cryptoCurrency_cryptoCurrencyType {
    return Intl.message(
      'Cryptocurrency Type',
      name: 'page_deposit_cryptoCurrency_cryptoCurrencyType',
      desc: '',
      args: [],
    );
  }

  /// `Protocol`
  String get page_deposit_cryptoCurrency_protocol {
    return Intl.message(
      'Protocol',
      name: 'page_deposit_cryptoCurrency_protocol',
      desc: '',
      args: [],
    );
  }

  /// `Deposit Amount`
  String get page_deposit_cryptoCurrency_depositAmount {
    return Intl.message(
      'Deposit Amount',
      name: 'page_deposit_cryptoCurrency_depositAmount',
      desc: '',
      args: [],
    );
  }

  /// `Amount Must Range Between {min} ~ {max}`
  String page_deposit_cryptoCurrency_amountRange(Object min, Object max) {
    return Intl.message(
      'Amount Must Range Between $min ~ $max',
      name: 'page_deposit_cryptoCurrency_amountRange',
      desc: '',
      args: [min, max],
    );
  }

  /// `The Actual Amount Received Will Be Calculated Based On The Exchange Rate At The Time Of Payment.`
  String get page_deposit_cryptoCurrency_actualAmount {
    return Intl.message(
      'The Actual Amount Received Will Be Calculated Based On The Exchange Rate At The Time Of Payment.',
      name: 'page_deposit_cryptoCurrency_actualAmount',
      desc: '',
      args: [],
    );
  }

  /// `Next`
  String get page_deposit_cryptoCurrency_next {
    return Intl.message(
      'Next',
      name: 'page_deposit_cryptoCurrency_next',
      desc: '',
      args: [],
    );
  }

  /// `Virtual Currency Deposit`
  String get page_deposit_cryptoCurrency_virtualCurrency {
    return Intl.message(
      'Virtual Currency Deposit',
      name: 'page_deposit_cryptoCurrency_virtualCurrency',
      desc: '',
      args: [],
    );
  }

  /// `Please Be Aware Of The Minimum And Maximum Amounts Entered For Single Transactions.`
  String get page_deposit_cryptoCurrency_noticeAmountRange {
    return Intl.message(
      'Please Be Aware Of The Minimum And Maximum Amounts Entered For Single Transactions.',
      name: 'page_deposit_cryptoCurrency_noticeAmountRange',
      desc: '',
      args: [],
    );
  }

  /// `High Handing Fee, Slow Transaction, Secure.`
  String get page_deposit_cryptoCurrency_highSafe {
    return Intl.message(
      'High Handing Fee, Slow Transaction, Secure.',
      name: 'page_deposit_cryptoCurrency_highSafe',
      desc: '',
      args: [],
    );
  }

  /// `Moderate Handing Fee, Moderate Transaction, Moderate Security 或 Moderate Handing Fee, Transaction & Security.`
  String get page_deposit_cryptoCurrency_mediumSafe {
    return Intl.message(
      'Moderate Handing Fee, Moderate Transaction, Moderate Security 或 Moderate Handing Fee, Transaction & Security.',
      name: 'page_deposit_cryptoCurrency_mediumSafe',
      desc: '',
      args: [],
    );
  }

  /// `Low Handing Fee, Fast Transaction, Low Security.`
  String get page_deposit_cryptoCurrency_lowSafe {
    return Intl.message(
      'Low Handing Fee, Fast Transaction, Low Security.',
      name: 'page_deposit_cryptoCurrency_lowSafe',
      desc: '',
      args: [],
    );
  }

  /// `Deposit Confirmation`
  String get page_deposit_cryptoCurrency_confirmation {
    return Intl.message(
      'Deposit Confirmation',
      name: 'page_deposit_cryptoCurrency_confirmation',
      desc: '',
      args: [],
    );
  }

  /// `Use The Link Below To Make A Payment`
  String get page_deposit_cryptoCurrency_useLink {
    return Intl.message(
      'Use The Link Below To Make A Payment',
      name: 'page_deposit_cryptoCurrency_useLink',
      desc: '',
      args: [],
    );
  }

  /// `Pay Now`
  String get page_deposit_cryptoCurrency_payNow {
    return Intl.message(
      'Pay Now',
      name: 'page_deposit_cryptoCurrency_payNow',
      desc: '',
      args: [],
    );
  }

  /// `OR Contact `
  String get page_deposit_cryptoCurrency_contact {
    return Intl.message(
      'OR Contact ',
      name: 'page_deposit_cryptoCurrency_contact',
      desc: '',
      args: [],
    );
  }

  /// `customer service`
  String get page_deposit_cryptoCurrency_customerService {
    return Intl.message(
      'customer service',
      name: 'page_deposit_cryptoCurrency_customerService',
      desc: '',
      args: [],
    );
  }

  /// `My details`
  String get page_withdrawal_profile_title {
    return Intl.message(
      'My details',
      name: 'page_withdrawal_profile_title',
      desc: '',
      args: [],
    );
  }

  /// `Full details`
  String get page_withdrawal_profile_complete {
    return Intl.message(
      'Full details',
      name: 'page_withdrawal_profile_complete',
      desc: '',
      args: [],
    );
  }

  /// `Members must complete this form with their basic details prior to making any deposits. This is to ensure that our members’ accounts and funds are well protected. We apologise for the inconvenience.`
  String get page_withdrawal_profile_basicInformation {
    return Intl.message(
      'Members must complete this form with their basic details prior to making any deposits. This is to ensure that our members’ accounts and funds are well protected. We apologise for the inconvenience.',
      name: 'page_withdrawal_profile_basicInformation',
      desc: '',
      args: [],
    );
  }

  /// `Understand how we use our data.`
  String get page_withdrawal_profile_understand {
    return Intl.message(
      'Understand how we use our data.',
      name: 'page_withdrawal_profile_understand',
      desc: '',
      args: [],
    );
  }

  /// `Real name`
  String get page_withdrawal_profile_actualName {
    return Intl.message(
      'Real name',
      name: 'page_withdrawal_profile_actualName',
      desc: '',
      args: [],
    );
  }

  /// `Withdrawal bank`
  String get page_withdrawal_profile_withdrawalBank {
    return Intl.message(
      'Withdrawal bank',
      name: 'page_withdrawal_profile_withdrawalBank',
      desc: '',
      args: [],
    );
  }

  /// `Bank account`
  String get page_withdrawal_profile_bankAccount {
    return Intl.message(
      'Bank account',
      name: 'page_withdrawal_profile_bankAccount',
      desc: '',
      args: [],
    );
  }

  /// `Please fill in the correct withdrawal bank account 0-9`
  String get page_withdrawal_profile_correctBankAccount {
    return Intl.message(
      'Please fill in the correct withdrawal bank account 0-9',
      name: 'page_withdrawal_profile_correctBankAccount',
      desc: '',
      args: [],
    );
  }

  /// `Bank Branch`
  String get page_withdrawal_profile_bankBranch {
    return Intl.message(
      'Bank Branch',
      name: 'page_withdrawal_profile_bankBranch',
      desc: '',
      args: [],
    );
  }

  /// `MyKad (IC)`
  String get page_withdrawal_profile_icCard {
    return Intl.message(
      'MyKad (IC)',
      name: 'page_withdrawal_profile_icCard',
      desc: '',
      args: [],
    );
  }

  /// `Save changes`
  String get page_withdrawal_profile_save {
    return Intl.message(
      'Save changes',
      name: 'page_withdrawal_profile_save',
      desc: '',
      args: [],
    );
  }

  /// `Please Select`
  String get page_withdrawal_profile_pleaseSelect {
    return Intl.message(
      'Please Select',
      name: 'page_withdrawal_profile_pleaseSelect',
      desc: '',
      args: [],
    );
  }

  /// `Apply for withdrawal`
  String get page_withdrawal_withdrawal {
    return Intl.message(
      'Apply for withdrawal',
      name: 'page_withdrawal_withdrawal',
      desc: '',
      args: [],
    );
  }

  /// `Real Name`
  String get page_withdrawal_realName {
    return Intl.message(
      'Real Name',
      name: 'page_withdrawal_realName',
      desc: '',
      args: [],
    );
  }

  /// `The name given must correspond with the name shown on the bank account.`
  String get page_withdrawal_realNameDesc {
    return Intl.message(
      'The name given must correspond with the name shown on the bank account.',
      name: 'page_withdrawal_realNameDesc',
      desc: '',
      args: [],
    );
  }

  /// `The name given must correspond with the name shown on the bank account. Contact customer service to update any necessary information.`
  String get page_withdrawal_contactUs {
    return Intl.message(
      'The name given must correspond with the name shown on the bank account. Contact customer service to update any necessary information.',
      name: 'page_withdrawal_contactUs',
      desc: '',
      args: [],
    );
  }

  /// `1.Withdrawal bank details`
  String get page_withdrawal_firstBank {
    return Intl.message(
      '1.Withdrawal bank details',
      name: 'page_withdrawal_firstBank',
      desc: '',
      args: [],
    );
  }

  /// `2.Withdrawal bank details`
  String get page_withdrawal_secondBank {
    return Intl.message(
      '2.Withdrawal bank details',
      name: 'page_withdrawal_secondBank',
      desc: '',
      args: [],
    );
  }

  /// `Withdrawal bank`
  String get page_withdrawal_remittanceBank {
    return Intl.message(
      'Withdrawal bank',
      name: 'page_withdrawal_remittanceBank',
      desc: '',
      args: [],
    );
  }

  /// `Bank account number`
  String get page_withdrawal_bankAccount {
    return Intl.message(
      'Bank account number',
      name: 'page_withdrawal_bankAccount',
      desc: '',
      args: [],
    );
  }

  /// `Save changes`
  String get page_withdrawal_setting {
    return Intl.message(
      'Save changes',
      name: 'page_withdrawal_setting',
      desc: '',
      args: [],
    );
  }

  /// `Next`
  String get page_withdrawal_next {
    return Intl.message(
      'Next',
      name: 'page_withdrawal_next',
      desc: '',
      args: [],
    );
  }

  /// `Please Select`
  String get page_withdrawal_pleaseSelect {
    return Intl.message(
      'Please Select',
      name: 'page_withdrawal_pleaseSelect',
      desc: '',
      args: [],
    );
  }

  /// `Available amount`
  String get page_withdrawal_availableAmount {
    return Intl.message(
      'Available amount',
      name: 'page_withdrawal_availableAmount',
      desc: '',
      args: [],
    );
  }

  /// `Amount`
  String get page_withdrawal_amount {
    return Intl.message(
      'Amount',
      name: 'page_withdrawal_amount',
      desc: '',
      args: [],
    );
  }

  /// `Minimum withdrawal amount：{amount}`
  String page_withdrawal_minAmount(Object amount) {
    return Intl.message(
      'Minimum withdrawal amount：$amount',
      name: 'page_withdrawal_minAmount',
      desc: '',
      args: [amount],
    );
  }

  /// `Maximum withdrawal amount：{amount}`
  String page_withdrawal_maxAmount(Object amount) {
    return Intl.message(
      'Maximum withdrawal amount：$amount',
      name: 'page_withdrawal_maxAmount',
      desc: '',
      args: [amount],
    );
  }

  /// `Max Amount / day：{amount}`
  String page_withdrawal_maxAmountOfDay(Object amount) {
    return Intl.message(
      'Max Amount / day：$amount',
      name: 'page_withdrawal_maxAmountOfDay',
      desc: '',
      args: [amount],
    );
  }

  /// `The number of withdrawals：{used}/{usable}`
  String page_withdrawal_timeLimit(Object used, Object usable) {
    return Intl.message(
      'The number of withdrawals：$used/$usable',
      name: 'page_withdrawal_timeLimit',
      desc: '',
      args: [used, usable],
    );
  }

  /// `Confirm withdrawal`
  String get page_withdrawal_submitWithdrawal {
    return Intl.message(
      'Confirm withdrawal',
      name: 'page_withdrawal_submitWithdrawal',
      desc: '',
      args: [],
    );
  }

  /// `Apply for withdrawal`
  String get page_withdrawal_withdrawalApplication {
    return Intl.message(
      'Apply for withdrawal',
      name: 'page_withdrawal_withdrawalApplication',
      desc: '',
      args: [],
    );
  }

  /// `Help`
  String get page_withdrawal_details {
    return Intl.message(
      'Help',
      name: 'page_withdrawal_details',
      desc: '',
      args: [],
    );
  }

  /// `Please register at least one (1) bank account under your name for withdrawal verification purposes by our customer service. The name shown on the bank account must correspond with your real name.`
  String get page_withdrawal_ensureBankAccount {
    return Intl.message(
      'Please register at least one (1) bank account under your name for withdrawal verification purposes by our customer service. The name shown on the bank account must correspond with your real name.',
      name: 'page_withdrawal_ensureBankAccount',
      desc: '',
      args: [],
    );
  }

  /// `Once registered, further changes cannot be made. Please contact our customer service for any assistance.`
  String get page_withdrawal_note {
    return Intl.message(
      'Once registered, further changes cannot be made. Please contact our customer service for any assistance.',
      name: 'page_withdrawal_note',
      desc: '',
      args: [],
    );
  }

  /// `Processing Fee`
  String get page_withdrawal_processingFee {
    return Intl.message(
      'Processing Fee',
      name: 'page_withdrawal_processingFee',
      desc: '',
      args: [],
    );
  }

  /// `Free`
  String get page_withdrawal_free {
    return Intl.message(
      'Free',
      name: 'page_withdrawal_free',
      desc: '',
      args: [],
    );
  }

  /// `Deposit\nProcessing Time`
  String get page_withdrawal_depositTime {
    return Intl.message(
      'Deposit\nProcessing Time',
      name: 'page_withdrawal_depositTime',
      desc: '',
      args: [],
    );
  }

  /// `Instant Processing`
  String get page_withdrawal_instantProcessing {
    return Intl.message(
      'Instant Processing',
      name: 'page_withdrawal_instantProcessing',
      desc: '',
      args: [],
    );
  }

  /// `Min Amount`
  String get page_withdrawal_minAmountDesc {
    return Intl.message(
      'Min Amount',
      name: 'page_withdrawal_minAmountDesc',
      desc: '',
      args: [],
    );
  }

  /// `Max Amount`
  String get page_withdrawal_maxAmountDesc {
    return Intl.message(
      'Max Amount',
      name: 'page_withdrawal_maxAmountDesc',
      desc: '',
      args: [],
    );
  }

  /// `Daily maximum withdrawal amount, Daily`
  String get page_withdrawal_maxAmountDay {
    return Intl.message(
      'Daily maximum withdrawal amount, Daily',
      name: 'page_withdrawal_maxAmountDay',
      desc: '',
      args: [],
    );
  }

  /// `Your withdrawal application has been submitted.`
  String get page_withdrawal_completed {
    return Intl.message(
      'Your withdrawal application has been submitted.',
      name: 'page_withdrawal_completed',
      desc: '',
      args: [],
    );
  }

  /// `Dear member, your application has been sent and will take roughly 5-10 minutes to process before the amount is credited. Thank you for your patience and please contact our customer service should there be any delays. We hope you will continue to enjoy our services.`
  String get page_withdrawal_withdrawalSuccessful {
    return Intl.message(
      'Dear member, your application has been sent and will take roughly 5-10 minutes to process before the amount is credited. Thank you for your patience and please contact our customer service should there be any delays. We hope you will continue to enjoy our services.',
      name: 'page_withdrawal_withdrawalSuccessful',
      desc: '',
      args: [],
    );
  }

  /// `Review in process`
  String get page_withdrawal_underReview {
    return Intl.message(
      'Review in process',
      name: 'page_withdrawal_underReview',
      desc: '',
      args: [],
    );
  }

  /// `Contact customer service`
  String get page_withdrawal_contact {
    return Intl.message(
      'Contact customer service',
      name: 'page_withdrawal_contact',
      desc: '',
      args: [],
    );
  }

  /// `Your withdrawal application has been submitted.`
  String get page_withdrawal_pending_title {
    return Intl.message(
      'Your withdrawal application has been submitted.',
      name: 'page_withdrawal_pending_title',
      desc: '',
      args: [],
    );
  }

  /// `Dear member, your application has been sent and will take roughly 15-30 minutes to process before the amount is credited. Thank you for your patience and please contact our customer service should there be any delays. We hope you will continue to enjoy our services.`
  String get page_withdrawal_pending_desc {
    return Intl.message(
      'Dear member, your application has been sent and will take roughly 15-30 minutes to process before the amount is credited. Thank you for your patience and please contact our customer service should there be any delays. We hope you will continue to enjoy our services.',
      name: 'page_withdrawal_pending_desc',
      desc: '',
      args: [],
    );
  }

  /// `Withdrawal amount`
  String get page_withdrawal_pending_withdrawalAmount {
    return Intl.message(
      'Withdrawal amount',
      name: 'page_withdrawal_pending_withdrawalAmount',
      desc: '',
      args: [],
    );
  }

  /// `Withdrawal bank`
  String get page_withdrawal_pending_bankName {
    return Intl.message(
      'Withdrawal bank',
      name: 'page_withdrawal_pending_bankName',
      desc: '',
      args: [],
    );
  }

  /// `Transfer to account`
  String get page_withdrawal_pending_bankAccount {
    return Intl.message(
      'Transfer to account',
      name: 'page_withdrawal_pending_bankAccount',
      desc: '',
      args: [],
    );
  }

  /// `Bank Branch`
  String get page_withdrawal_pending_bankBranch {
    return Intl.message(
      'Bank Branch',
      name: 'page_withdrawal_pending_bankBranch',
      desc: '',
      args: [],
    );
  }

  /// `Elapsed time`
  String get page_withdrawal_pending_elapsedTime {
    return Intl.message(
      'Elapsed time',
      name: 'page_withdrawal_pending_elapsedTime',
      desc: '',
      args: [],
    );
  }

  /// `Explore the newest free\n games while waiting!`
  String get page_withdrawal_pending_latestFreeGame {
    return Intl.message(
      'Explore the newest free\n games while waiting!',
      name: 'page_withdrawal_pending_latestFreeGame',
      desc: '',
      args: [],
    );
  }

  /// `Or contact our customer service for assistance.`
  String get page_withdrawal_pending_customerService {
    return Intl.message(
      'Or contact our customer service for assistance.',
      name: 'page_withdrawal_pending_customerService',
      desc: '',
      args: [],
    );
  }

  /// `Register`
  String get page_signUp_register {
    return Intl.message(
      'Register',
      name: 'page_signUp_register',
      desc: '',
      args: [],
    );
  }

  /// `with Mobile`
  String get page_signUp_mobile {
    return Intl.message(
      'with Mobile',
      name: 'page_signUp_mobile',
      desc: '',
      args: [],
    );
  }

  /// `with Email`
  String get page_signUp_email {
    return Intl.message(
      'with Email',
      name: 'page_signUp_email',
      desc: '',
      args: [],
    );
  }

  /// `Please enter email`
  String get page_signUp_entryEmail {
    return Intl.message(
      'Please enter email',
      name: 'page_signUp_entryEmail',
      desc: '',
      args: [],
    );
  }

  /// `Invalid email address, please try again`
  String get page_signUp_emailRule {
    return Intl.message(
      'Invalid email address, please try again',
      name: 'page_signUp_emailRule',
      desc: '',
      args: [],
    );
  }

  /// `Country code`
  String get page_signUp_country {
    return Intl.message(
      'Country code',
      name: 'page_signUp_country',
      desc: '',
      args: [],
    );
  }

  /// `Please enter Mobile number`
  String get page_signUp_entryPhone {
    return Intl.message(
      'Please enter Mobile number',
      name: 'page_signUp_entryPhone',
      desc: '',
      args: [],
    );
  }

  /// `For mobile number login, please include country code.`
  String get page_signUp_phoneRule {
    return Intl.message(
      'For mobile number login, please include country code.',
      name: 'page_signUp_phoneRule',
      desc: '',
      args: [],
    );
  }

  /// `Mobile number`
  String get page_signUp_mobileNumber {
    return Intl.message(
      'Mobile number',
      name: 'page_signUp_mobileNumber',
      desc: '',
      args: [],
    );
  }

  /// `Please enter Verification code`
  String get page_signUp_entryVerification {
    return Intl.message(
      'Please enter Verification code',
      name: 'page_signUp_entryVerification',
      desc: '',
      args: [],
    );
  }

  /// `Verification code`
  String get page_signUp_validationCode {
    return Intl.message(
      'Verification code',
      name: 'page_signUp_validationCode',
      desc: '',
      args: [],
    );
  }

  /// `New password cannot be blank`
  String get page_signUp_notEmptyNewPassword {
    return Intl.message(
      'New password cannot be blank',
      name: 'page_signUp_notEmptyNewPassword',
      desc: '',
      args: [],
    );
  }

  /// `Password`
  String get page_signUp_password {
    return Intl.message(
      'Password',
      name: 'page_signUp_password',
      desc: '',
      args: [],
    );
  }

  /// `Please enter New Password`
  String get page_signUp_notEmptyConfirmPassword {
    return Intl.message(
      'Please enter New Password',
      name: 'page_signUp_notEmptyConfirmPassword',
      desc: '',
      args: [],
    );
  }

  /// `Ensure that your passwords are matching`
  String get page_signUp_samePassword {
    return Intl.message(
      'Ensure that your passwords are matching',
      name: 'page_signUp_samePassword',
      desc: '',
      args: [],
    );
  }

  /// `Confirm password`
  String get page_signUp_confirmPassword {
    return Intl.message(
      'Confirm password',
      name: 'page_signUp_confirmPassword',
      desc: '',
      args: [],
    );
  }

  /// `customer service`
  String get page_signUp_customerService {
    return Intl.message(
      'customer service',
      name: 'page_signUp_customerService',
      desc: '',
      args: [],
    );
  }

  /// `Create account`
  String get page_signUp_createAccount {
    return Intl.message(
      'Create account',
      name: 'page_signUp_createAccount',
      desc: '',
      args: [],
    );
  }

  /// `Back Home`
  String get page_signUp_backHome {
    return Intl.message(
      'Back Home',
      name: 'page_signUp_backHome',
      desc: '',
      args: [],
    );
  }

  /// `Already have an account? Login now.`
  String get page_signUp_hasAccount {
    return Intl.message(
      'Already have an account? Login now.',
      name: 'page_signUp_hasAccount',
      desc: '',
      args: [],
    );
  }

  /// `By checking the box, I acknowledge that I have reached the legal age and read and agreed to the general`
  String get page_signUp_acceptedGeneral {
    return Intl.message(
      'By checking the box, I acknowledge that I have reached the legal age and read and agreed to the general',
      name: 'page_signUp_acceptedGeneral',
      desc: '',
      args: [],
    );
  }

  /// `Terms & Conditions`
  String get page_signUp_terms {
    return Intl.message(
      'Terms & Conditions',
      name: 'page_signUp_terms',
      desc: '',
      args: [],
    );
  }

  /// `and`
  String get page_signUp_and {
    return Intl.message(
      'and',
      name: 'page_signUp_and',
      desc: '',
      args: [],
    );
  }

  /// `Privacy Policy bound`
  String get page_signUp_privacy {
    return Intl.message(
      'Privacy Policy bound',
      name: 'page_signUp_privacy',
      desc: '',
      args: [],
    );
  }

  /// `Unable to receive your verification code? Try sign up with mobile.`
  String get page_signUp_tryAnotherMobile {
    return Intl.message(
      'Unable to receive your verification code? Try sign up with mobile.',
      name: 'page_signUp_tryAnotherMobile',
      desc: '',
      args: [],
    );
  }

  /// `Unable to receive your verification code? Try sign up with email.`
  String get page_signUp_tryAnotherEmail {
    return Intl.message(
      'Unable to receive your verification code? Try sign up with email.',
      name: 'page_signUp_tryAnotherEmail',
      desc: '',
      args: [],
    );
  }

  /// `Promotion details`
  String get page_promotionList_promotionCard_readMore {
    return Intl.message(
      'Promotion details',
      name: 'page_promotionList_promotionCard_readMore',
      desc: '',
      args: [],
    );
  }

  /// `No Data.`
  String get page_promotionList_noData {
    return Intl.message(
      'No Data.',
      name: 'page_promotionList_noData',
      desc: '',
      args: [],
    );
  }

  /// `Join promotion`
  String get page_promotionDetail_title {
    return Intl.message(
      'Join promotion',
      name: 'page_promotionDetail_title',
      desc: '',
      args: [],
    );
  }

  /// `Please Select`
  String get page_promotionDetail_pleaseSelect {
    return Intl.message(
      'Please Select',
      name: 'page_promotionDetail_pleaseSelect',
      desc: '',
      args: [],
    );
  }

  /// `Back`
  String get page_promotionDetail_back {
    return Intl.message(
      'Back',
      name: 'page_promotionDetail_back',
      desc: '',
      args: [],
    );
  }

  /// `Join now!`
  String get page_promotionDetail_joinNow {
    return Intl.message(
      'Join now!',
      name: 'page_promotionDetail_joinNow',
      desc: '',
      args: [],
    );
  }

  /// `Select game room and amount`
  String get page_promotionDetail_chooseGame {
    return Intl.message(
      'Select game room and amount',
      name: 'page_promotionDetail_chooseGame',
      desc: '',
      args: [],
    );
  }

  /// `Game Room`
  String get page_promotionDetail_gameRoom {
    return Intl.message(
      'Game Room',
      name: 'page_promotionDetail_gameRoom',
      desc: '',
      args: [],
    );
  }

  /// `Amount`
  String get page_promotionDetail_amount {
    return Intl.message(
      'Amount',
      name: 'page_promotionDetail_amount',
      desc: '',
      args: [],
    );
  }

  /// `Enter your amount ranging from {minAmount}~{maxAmount}`
  String page_promotionDetail_amountRange(Object minAmount, Object maxAmount) {
    return Intl.message(
      'Enter your amount ranging from $minAmount~$maxAmount',
      name: 'page_promotionDetail_amountRange',
      desc: '',
      args: [minAmount, maxAmount],
    );
  }

  /// `Available amount`
  String get page_promotionDetail_freeWallet {
    return Intl.message(
      'Available amount',
      name: 'page_promotionDetail_freeWallet',
      desc: '',
      args: [],
    );
  }

  /// `Promotion unlock requirements`
  String get page_promotionDetail_bonusRollover {
    return Intl.message(
      'Promotion unlock requirements',
      name: 'page_promotionDetail_bonusRollover',
      desc: '',
      args: [],
    );
  }

  /// `Bonus`
  String get page_promotionDetail_bonus {
    return Intl.message(
      'Bonus',
      name: 'page_promotionDetail_bonus',
      desc: '',
      args: [],
    );
  }

  /// `Rollover multiplier requirement`
  String get page_promotionDetail_rollover {
    return Intl.message(
      'Rollover multiplier requirement',
      name: 'page_promotionDetail_rollover',
      desc: '',
      args: [],
    );
  }

  /// `Rollover amount requirement`
  String get page_promotionDetail_rolloverRequirement {
    return Intl.message(
      'Rollover amount requirement',
      name: 'page_promotionDetail_rolloverRequirement',
      desc: '',
      args: [],
    );
  }

  /// `Minimum amount to unlock game room`
  String get page_promotionDetail_minUnlockAmount {
    return Intl.message(
      'Minimum amount to unlock game room',
      name: 'page_promotionDetail_minUnlockAmount',
      desc: '',
      args: [],
    );
  }

  /// `Maximum withdrawal amount`
  String get page_promotionDetail_maxWithdrawalAmount {
    return Intl.message(
      'Maximum withdrawal amount',
      name: 'page_promotionDetail_maxWithdrawalAmount',
      desc: '',
      args: [],
    );
  }

  /// `You have participated in this promotion`
  String get page_promotionDetail_participated {
    return Intl.message(
      'You have participated in this promotion',
      name: 'page_promotionDetail_participated',
      desc: '',
      args: [],
    );
  }

  /// `You have participated in the event, welcome to other preferential promotions.`
  String get page_promotionDetail_otherPromotion {
    return Intl.message(
      'You have participated in the event, welcome to other preferential promotions.',
      name: 'page_promotionDetail_otherPromotion',
      desc: '',
      args: [],
    );
  }

  /// `Confirm participation`
  String get page_promotionDetail_participate {
    return Intl.message(
      'Confirm participation',
      name: 'page_promotionDetail_participate',
      desc: '',
      args: [],
    );
  }

  /// `Cancel`
  String get page_promotionDetail_cancel {
    return Intl.message(
      'Cancel',
      name: 'page_promotionDetail_cancel',
      desc: '',
      args: [],
    );
  }

  /// `You have successfully participated!`
  String get page_promotionDetail_successParticipation {
    return Intl.message(
      'You have successfully participated!',
      name: 'page_promotionDetail_successParticipation',
      desc: '',
      args: [],
    );
  }

  /// `Congratulations! Now that you have successfully enrolled in this promotion, we wish you good luck and all the best!`
  String get page_promotionDetail_congratulations {
    return Intl.message(
      'Congratulations! Now that you have successfully enrolled in this promotion, we wish you good luck and all the best!',
      name: 'page_promotionDetail_congratulations',
      desc: '',
      args: [],
    );
  }

  /// `Start winning now!`
  String get page_promotionDetail_winMoney {
    return Intl.message(
      'Start winning now!',
      name: 'page_promotionDetail_winMoney',
      desc: '',
      args: [],
    );
  }

  /// `View more promotions`
  String get page_promotionDetail_viewMore {
    return Intl.message(
      'View more promotions',
      name: 'page_promotionDetail_viewMore',
      desc: '',
      args: [],
    );
  }

  /// `Insufficient wallet amount`
  String get page_promotionDetail_insufficient {
    return Intl.message(
      'Insufficient wallet amount',
      name: 'page_promotionDetail_insufficient',
      desc: '',
      args: [],
    );
  }

  /// `Dear member, your wallet currently has insufficient amount to participate in promotions. Please deposit to continue playing.`
  String get page_promotionDetail_notEnough {
    return Intl.message(
      'Dear member, your wallet currently has insufficient amount to participate in promotions. Please deposit to continue playing.',
      name: 'page_promotionDetail_notEnough',
      desc: '',
      args: [],
    );
  }

  /// `Deposit now`
  String get page_promotionDetail_goToDeposit {
    return Intl.message(
      'Deposit now',
      name: 'page_promotionDetail_goToDeposit',
      desc: '',
      args: [],
    );
  }

  /// `Having a problem? Contact customer service now.`
  String get page_promotionDetail_cannotParticipate {
    return Intl.message(
      'Having a problem? Contact customer service now.',
      name: 'page_promotionDetail_cannotParticipate',
      desc: '',
      args: [],
    );
  }

  /// `All game room are participating in promotion`
  String get page_promotionDetail_participating {
    return Intl.message(
      'All game room are participating in promotion',
      name: 'page_promotionDetail_participating',
      desc: '',
      args: [],
    );
  }

  /// `Please select another promotion or `
  String get page_promotionDetail_anotherPromotion {
    return Intl.message(
      'Please select another promotion or ',
      name: 'page_promotionDetail_anotherPromotion',
      desc: '',
      args: [],
    );
  }

  /// `contact customer service`
  String get page_promotionDetail_contactUs {
    return Intl.message(
      'contact customer service',
      name: 'page_promotionDetail_contactUs',
      desc: '',
      args: [],
    );
  }

  /// `Promotion Introduction`
  String get page_promotionDetail_promotionThumb_introduction {
    return Intl.message(
      'Promotion Introduction',
      name: 'page_promotionDetail_promotionThumb_introduction',
      desc: '',
      args: [],
    );
  }

  /// `DAYS`
  String get page_promotionDetail_promotionThumb_counter_day {
    return Intl.message(
      'DAYS',
      name: 'page_promotionDetail_promotionThumb_counter_day',
      desc: '',
      args: [],
    );
  }

  /// `HOURS`
  String get page_promotionDetail_promotionThumb_counter_hour {
    return Intl.message(
      'HOURS',
      name: 'page_promotionDetail_promotionThumb_counter_hour',
      desc: '',
      args: [],
    );
  }

  /// `MINS`
  String get page_promotionDetail_promotionThumb_counter_min {
    return Intl.message(
      'MINS',
      name: 'page_promotionDetail_promotionThumb_counter_min',
      desc: '',
      args: [],
    );
  }

  /// `SECS`
  String get page_promotionDetail_promotionThumb_counter_sec {
    return Intl.message(
      'SECS',
      name: 'page_promotionDetail_promotionThumb_counter_sec',
      desc: '',
      args: [],
    );
  }

  /// `Available Coupons`
  String get page_coupon_unused {
    return Intl.message(
      'Available Coupons',
      name: 'page_coupon_unused',
      desc: '',
      args: [],
    );
  }

  /// `Redeemed Coupons`
  String get page_coupon_used {
    return Intl.message(
      'Redeemed Coupons',
      name: 'page_coupon_used',
      desc: '',
      args: [],
    );
  }

  /// `No Data.`
  String get page_coupon_noData {
    return Intl.message(
      'No Data.',
      name: 'page_coupon_noData',
      desc: '',
      args: [],
    );
  }

  /// `Details`
  String get page_coupon_couponList_details {
    return Intl.message(
      'Details',
      name: 'page_coupon_couponList_details',
      desc: '',
      args: [],
    );
  }

  /// `Contact customer service`
  String get page_coupon_couponList_contactUs {
    return Intl.message(
      'Contact customer service',
      name: 'page_coupon_couponList_contactUs',
      desc: '',
      args: [],
    );
  }

  /// `Redeem`
  String get page_coupon_couponCard_redeem {
    return Intl.message(
      'Redeem',
      name: 'page_coupon_couponCard_redeem',
      desc: '',
      args: [],
    );
  }

  /// `Coupon`
  String get page_coupon_couponModal_title {
    return Intl.message(
      'Coupon',
      name: 'page_coupon_couponModal_title',
      desc: '',
      args: [],
    );
  }

  /// `Choose Game Room and amount`
  String get page_coupon_couponModal_chooseGame {
    return Intl.message(
      'Choose Game Room and amount',
      name: 'page_coupon_couponModal_chooseGame',
      desc: '',
      args: [],
    );
  }

  /// `Game Room`
  String get page_coupon_couponModal_gameRoom {
    return Intl.message(
      'Game Room',
      name: 'page_coupon_couponModal_gameRoom',
      desc: '',
      args: [],
    );
  }

  /// `Amount`
  String get page_coupon_couponModal_amount {
    return Intl.message(
      'Amount',
      name: 'page_coupon_couponModal_amount',
      desc: '',
      args: [],
    );
  }

  /// `Please enter the amount within the activity range {minAmount}~{maxAmount}`
  String page_coupon_couponModal_amountRange(
      Object minAmount, Object maxAmount) {
    return Intl.message(
      'Please enter the amount within the activity range $minAmount~$maxAmount',
      name: 'page_coupon_couponModal_amountRange',
      desc: '',
      args: [minAmount, maxAmount],
    );
  }

  /// `Available amount`
  String get page_coupon_couponModal_freeWallet {
    return Intl.message(
      'Available amount',
      name: 'page_coupon_couponModal_freeWallet',
      desc: '',
      args: [],
    );
  }

  /// `Promotion unlock requirements`
  String get page_coupon_couponModal_bonusRollover {
    return Intl.message(
      'Promotion unlock requirements',
      name: 'page_coupon_couponModal_bonusRollover',
      desc: '',
      args: [],
    );
  }

  /// `Bonus`
  String get page_coupon_couponModal_bonus {
    return Intl.message(
      'Bonus',
      name: 'page_coupon_couponModal_bonus',
      desc: '',
      args: [],
    );
  }

  /// `Rollover multiplier requirement`
  String get page_coupon_couponModal_rollover {
    return Intl.message(
      'Rollover multiplier requirement',
      name: 'page_coupon_couponModal_rollover',
      desc: '',
      args: [],
    );
  }

  /// `Rollover amount requirement`
  String get page_coupon_couponModal_rolloverRequirement {
    return Intl.message(
      'Rollover amount requirement',
      name: 'page_coupon_couponModal_rolloverRequirement',
      desc: '',
      args: [],
    );
  }

  /// `Minimum amount to unlock game room`
  String get page_coupon_couponModal_minUnlockAmount {
    return Intl.message(
      'Minimum amount to unlock game room',
      name: 'page_coupon_couponModal_minUnlockAmount',
      desc: '',
      args: [],
    );
  }

  /// `Maximum withdrawal amount`
  String get page_coupon_couponModal_maxWithdrawalAmount {
    return Intl.message(
      'Maximum withdrawal amount',
      name: 'page_coupon_couponModal_maxWithdrawalAmount',
      desc: '',
      args: [],
    );
  }

  /// `Confirm participation`
  String get page_coupon_couponModal_participate {
    return Intl.message(
      'Confirm participation',
      name: 'page_coupon_couponModal_participate',
      desc: '',
      args: [],
    );
  }

  /// `Cancel`
  String get page_coupon_couponModal_cancel {
    return Intl.message(
      'Cancel',
      name: 'page_coupon_couponModal_cancel',
      desc: '',
      args: [],
    );
  }

  /// `You have successfully participated!`
  String get page_coupon_couponModal_successParticipation {
    return Intl.message(
      'You have successfully participated!',
      name: 'page_coupon_couponModal_successParticipation',
      desc: '',
      args: [],
    );
  }

  /// `Dear member, your wallet currently has insufficient amount to participate in promotions. Please deposit to continue playing.`
  String get page_coupon_couponModal_congratulations {
    return Intl.message(
      'Dear member, your wallet currently has insufficient amount to participate in promotions. Please deposit to continue playing.',
      name: 'page_coupon_couponModal_congratulations',
      desc: '',
      args: [],
    );
  }

  /// `Start winning now!`
  String get page_coupon_couponModal_winMoney {
    return Intl.message(
      'Start winning now!',
      name: 'page_coupon_couponModal_winMoney',
      desc: '',
      args: [],
    );
  }

  /// `View more Promotion`
  String get page_coupon_couponModal_viewMore {
    return Intl.message(
      'View more Promotion',
      name: 'page_coupon_couponModal_viewMore',
      desc: '',
      args: [],
    );
  }

  /// `Please Select`
  String get page_coupon_couponModal_pleaseSelect {
    return Intl.message(
      'Please Select',
      name: 'page_coupon_couponModal_pleaseSelect',
      desc: '',
      args: [],
    );
  }

  /// `Insufficient wallet amount`
  String get page_coupon_couponModal_insufficient {
    return Intl.message(
      'Insufficient wallet amount',
      name: 'page_coupon_couponModal_insufficient',
      desc: '',
      args: [],
    );
  }

  /// `Dear member, your wallet currently has insufficient amount to participate in promotions. Please deposit to continue playing.`
  String get page_coupon_couponModal_notEnough {
    return Intl.message(
      'Dear member, your wallet currently has insufficient amount to participate in promotions. Please deposit to continue playing.',
      name: 'page_coupon_couponModal_notEnough',
      desc: '',
      args: [],
    );
  }

  /// `Deposit now`
  String get page_coupon_couponModal_goToDeposit {
    return Intl.message(
      'Deposit now',
      name: 'page_coupon_couponModal_goToDeposit',
      desc: '',
      args: [],
    );
  }

  /// `Have a problem? Contact our customer service now.`
  String get page_coupon_couponModal_cannotParticipate {
    return Intl.message(
      'Have a problem? Contact our customer service now.',
      name: 'page_coupon_couponModal_cannotParticipate',
      desc: '',
      args: [],
    );
  }

  /// `Coupon cannot be used`
  String get page_coupon_couponModal_participating {
    return Intl.message(
      'Coupon cannot be used',
      name: 'page_coupon_couponModal_participating',
      desc: '',
      args: [],
    );
  }

  /// `All game room are participating in promotion,If you have any questions, please `
  String get page_coupon_couponModal_anotherPromotion {
    return Intl.message(
      'All game room are participating in promotion,If you have any questions, please ',
      name: 'page_coupon_couponModal_anotherPromotion',
      desc: '',
      args: [],
    );
  }

  /// `contact customer service`
  String get page_coupon_couponModal_contactUs {
    return Intl.message(
      'contact customer service',
      name: 'page_coupon_couponModal_contactUs',
      desc: '',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<I10n> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en', countryCode: 'US'),
      Locale.fromSubtags(languageCode: 'id', countryCode: 'ID'),
      Locale.fromSubtags(languageCode: 'th', countryCode: 'TH'),
      Locale.fromSubtags(languageCode: 'vi', countryCode: 'VN'),
      Locale.fromSubtags(languageCode: 'zh', countryCode: 'CN'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<I10n> load(Locale locale) => I10n.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    for (var supportedLocale in supportedLocales) {
      if (supportedLocale.languageCode == locale.languageCode) {
        return true;
      }
    }
    return false;
  }
}
