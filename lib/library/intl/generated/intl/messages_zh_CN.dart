// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a zh_CN locale. All the
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
  String get localeName => 'zh_CN';

  static String m0(accountNumber) => "银行帐号[${accountNumber}] 复制 ";

  static String m1(siteName) => "版权所有 © 2020-2021 ${siteName} 保留所有权";

  static String m2(date) => "注册时间 ${date}";

  static String m3(siteName) => "欢迎加入\n${siteName}";

  static String m4(name) => "请匹配${name}的正确格式";

  static String m5(name) => "${name}不在必填项之间";

  static String m6(length) => "不大于${length}";

  static String m7(length) => "不大于${length}";

  static String m8(name, min, max) => "${name}必须在${min}-${max}之间";

  static String m9(length) => "不小于${length}";

  static String m10(length) => "不小于${length}";

  static String m11(sec) => "服务器的响应时间超过${sec}秒。 请确认您的网络连接状态或联系客户服务";

  static String m12(num) => "${num}.提款银行";

  static String m13(code) => "推荐码 [${code}] 复制.";

  static String m14(minAmount, maxAmount) =>
      "请输入范围内的金额 ${minAmount}~${maxAmount}";

  static String m15(min, max) => "存款金额必须在${min}-${max}之间";

  static String m16(min, max) => "存款金额需介于 ${min}-${max}";

  static String m17(accountName) => "ACCOUNT [${accountName}] COPIED.";

  static String m18(accountNumber) =>
      "RECIPIENT ACCOUNT [${accountNumber}] COPIED.";

  static String m19(min, max) => "请输入范围内的金额${min}~${max}";

  static String m20(min, max) => "存款金额需介于 ${min}-${max}";

  static String m21(accountName) => "ACCOUNT [${accountName}] COPIED.";

  static String m22(accountNumber) =>
      "RECIPIENT ACCOUNT [${accountNumber}] COPIED.";

  static String m23(min, max) => "存款金额需介于 ${min}-${max}";

  static String m24(bankAccount) =>
      "RECIPIENT ACCOUNT [${bankAccount}] COPIED.";

  static String m25(code) => "RECOMMEND [${code}] COPIED.";

  static String m26(userName) => "ACCOUNT [${userName}] COPIED.";

  static String m27(number) =>
      "请输入 用户名 或 电子邮件 或 电话 登录。电子邮件 例如：a123@gmail.com，电话 例如：${number}";

  static String m28(minAmount, maxAmount) =>
      "请输入范围内的金额 ${minAmount}~${maxAmount}";

  static String m29(amount) => "最高提款金额：${amount}";

  static String m30(amount) => "当日最高提款金额：${amount}";

  static String m31(amount) => "最低提款金额：${amount}";

  static String m32(used, usable) => "当日最高提款次數：${used}/${usable}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "com_atom_datePicker_month_1":
            MessageLookupByLibrary.simpleMessage("1月"),
        "com_atom_datePicker_month_10":
            MessageLookupByLibrary.simpleMessage("10月"),
        "com_atom_datePicker_month_11":
            MessageLookupByLibrary.simpleMessage("11月"),
        "com_atom_datePicker_month_12":
            MessageLookupByLibrary.simpleMessage("12月"),
        "com_atom_datePicker_month_2":
            MessageLookupByLibrary.simpleMessage("2月"),
        "com_atom_datePicker_month_3":
            MessageLookupByLibrary.simpleMessage("3月"),
        "com_atom_datePicker_month_4":
            MessageLookupByLibrary.simpleMessage("4月"),
        "com_atom_datePicker_month_5":
            MessageLookupByLibrary.simpleMessage("5月"),
        "com_atom_datePicker_month_6":
            MessageLookupByLibrary.simpleMessage("6月"),
        "com_atom_datePicker_month_7":
            MessageLookupByLibrary.simpleMessage("7月"),
        "com_atom_datePicker_month_8":
            MessageLookupByLibrary.simpleMessage("8月"),
        "com_atom_datePicker_month_9":
            MessageLookupByLibrary.simpleMessage("9月"),
        "com_atom_datePicker_pleaseInputYear":
            MessageLookupByLibrary.simpleMessage("请输入西元年"),
        "com_atom_datePicker_setToday":
            MessageLookupByLibrary.simpleMessage("设定为今天"),
        "com_atom_datePicker_unit_year":
            MessageLookupByLibrary.simpleMessage("年"),
        "com_atom_datePicker_weekDay_1":
            MessageLookupByLibrary.simpleMessage("一"),
        "com_atom_datePicker_weekDay_2":
            MessageLookupByLibrary.simpleMessage("二"),
        "com_atom_datePicker_weekDay_3":
            MessageLookupByLibrary.simpleMessage("三"),
        "com_atom_datePicker_weekDay_4":
            MessageLookupByLibrary.simpleMessage("四"),
        "com_atom_datePicker_weekDay_5":
            MessageLookupByLibrary.simpleMessage("五"),
        "com_atom_datePicker_weekDay_6":
            MessageLookupByLibrary.simpleMessage("六"),
        "com_atom_datePicker_weekDay_7":
            MessageLookupByLibrary.simpleMessage("日"),
        "com_atom_uiBlock_loading":
            MessageLookupByLibrary.simpleMessage("正在加载..."),
        "com_atom_uiDialog_cancel": MessageLookupByLibrary.simpleMessage("取消"),
        "com_atom_uiDialog_confirm": MessageLookupByLibrary.simpleMessage("确认"),
        "com_atom_uiDialog_failed": MessageLookupByLibrary.simpleMessage("失败"),
        "com_atom_uiDialog_ok": MessageLookupByLibrary.simpleMessage("确定"),
        "com_atom_uiDialog_success": MessageLookupByLibrary.simpleMessage("成功"),
        "com_form_fileBox_UploadedSuccess":
            MessageLookupByLibrary.simpleMessage("存款明细上传成功，或点击重新上传"),
        "com_form_fileBox_uploadDetails":
            MessageLookupByLibrary.simpleMessage("上传存款明细"),
        "com_form_filePreviewField_changeFile":
            MessageLookupByLibrary.simpleMessage("更换目前档案"),
        "com_form_filePreviewField_dragFiles":
            MessageLookupByLibrary.simpleMessage("将档案拖到此处"),
        "com_form_filePreviewField_prefer":
            MessageLookupByLibrary.simpleMessage("或是你可以"),
        "com_form_filePreviewField_selectPhotos":
            MessageLookupByLibrary.simpleMessage("从档案中选择图片"),
        "com_mol_betAccordion_detail":
            MessageLookupByLibrary.simpleMessage("明细"),
        "com_mol_betAccordion_noData":
            MessageLookupByLibrary.simpleMessage("无资料,仅显示三周内的资料"),
        "com_mol_betAccordion_validBetting":
            MessageLookupByLibrary.simpleMessage("有效投注"),
        "com_mol_betAccordion_winLose":
            MessageLookupByLibrary.simpleMessage("赢 / 输"),
        "com_mol_bonusAccordion_currency":
            MessageLookupByLibrary.simpleMessage("紅利类型"),
        "com_mol_bonusAccordion_noData":
            MessageLookupByLibrary.simpleMessage("无资料,仅显示三周内的资料"),
        "com_mol_bonusAccordion_promotion":
            MessageLookupByLibrary.simpleMessage("优惠活动"),
        "com_mol_depositMenuItem_maintain":
            MessageLookupByLibrary.simpleMessage("维护中"),
        "com_mol_historyAccordion_noData":
            MessageLookupByLibrary.simpleMessage("无资料,仅显示三周内的资料"),
        "com_mol_historyAccordion_status":
            MessageLookupByLibrary.simpleMessage("状态"),
        "com_mol_historyAccordion_status_failed":
            MessageLookupByLibrary.simpleMessage("失败的"),
        "com_mol_historyAccordion_status_processing":
            MessageLookupByLibrary.simpleMessage("正在处理"),
        "com_mol_historyAccordion_status_success":
            MessageLookupByLibrary.simpleMessage("成功"),
        "com_mol_lobbyCard_inMaintenance":
            MessageLookupByLibrary.simpleMessage("馆别维护"),
        "com_mol_lobbyCard_liveCasino":
            MessageLookupByLibrary.simpleMessage("LIVE CASINO"),
        "com_mol_lobbyCard_liveLottery":
            MessageLookupByLibrary.simpleMessage("LOTTERY"),
        "com_mol_lobbyCard_liveSlot":
            MessageLookupByLibrary.simpleMessage("SLOTS"),
        "com_mol_lobbyCard_liveSport":
            MessageLookupByLibrary.simpleMessage("SPORTS"),
        "com_mol_lobbyCard_participatingInActivities":
            MessageLookupByLibrary.simpleMessage("参加活动锁定中"),
        "com_mol_uploadDepositDetailCard_accountName":
            MessageLookupByLibrary.simpleMessage("帐号"),
        "com_mol_uploadDepositDetailCard_accountNumber":
            MessageLookupByLibrary.simpleMessage("银行帐号"),
        "com_mol_uploadDepositDetailCard_bankName":
            MessageLookupByLibrary.simpleMessage("存款银行"),
        "com_mol_uploadDepositDetailCard_copyAccountNumber": m0,
        "com_mol_uploadDepositDetailCard_depositAmount":
            MessageLookupByLibrary.simpleMessage("存款金额"),
        "com_mol_uploadDepositDetailCard_remarkOptional":
            MessageLookupByLibrary.simpleMessage("备注"),
        "com_mol_uploadDepositDetailCard_usingMobile":
            MessageLookupByLibrary.simpleMessage("我已经用手机上传了"),
        "com_org_carouselFreeGameCard_play":
            MessageLookupByLibrary.simpleMessage("Free play"),
        "com_org_customerList_facebook":
            MessageLookupByLibrary.simpleMessage("Facebook"),
        "com_org_customerList_facebookMessenger":
            MessageLookupByLibrary.simpleMessage("Facebook Messenger"),
        "com_org_customerList_lineID":
            MessageLookupByLibrary.simpleMessage("LINE ID"),
        "com_org_customerList_liveChat":
            MessageLookupByLibrary.simpleMessage("线上客服"),
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
            MessageLookupByLibrary.simpleMessage("24小时专属服务"),
        "com_org_footer_aboutContent": MessageLookupByLibrary.simpleMessage(
            "作为国际领先的在线游戏公司,我们拥有世界一流的游戏信息专家,有用且经验丰富的客户服务团队,专业的营销团队和先进的技术团队,以确保我们的客户可以在安全的环境中玩耍。"),
        "com_org_footer_aboutUs": MessageLookupByLibrary.simpleMessage("关于我们"),
        "com_org_footer_bankPayment":
            MessageLookupByLibrary.simpleMessage("银行付款"),
        "com_org_footer_copyright": m1,
        "com_org_footer_depositGuideline":
            MessageLookupByLibrary.simpleMessage("存款指南"),
        "com_org_footer_helpCenter":
            MessageLookupByLibrary.simpleMessage("帮助中心"),
        "com_org_footer_license":
            MessageLookupByLibrary.simpleMessage("许可证号16-0031,由菲律宾娱乐和游戏公司监管。"),
        "com_org_footer_promotions": MessageLookupByLibrary.simpleMessage("促销"),
        "com_org_footer_relatedWebsite":
            MessageLookupByLibrary.simpleMessage("相关网站"),
        "com_org_footer_terms": MessageLookupByLibrary.simpleMessage("条款和条件"),
        "com_org_footer_vip": MessageLookupByLibrary.simpleMessage("VIP政策"),
        "com_org_messageBox_announcement":
            MessageLookupByLibrary.simpleMessage("系统公告"),
        "com_org_messageBox_category":
            MessageLookupByLibrary.simpleMessage("问题类别"),
        "com_org_messageBox_enterMessage":
            MessageLookupByLibrary.simpleMessage("请在此处输入讯息..."),
        "com_org_messageBox_message":
            MessageLookupByLibrary.simpleMessage("个人讯息"),
        "com_org_messageBox_mustSelect":
            MessageLookupByLibrary.simpleMessage("必须选择消息类型"),
        "com_org_messageBox_newMessage":
            MessageLookupByLibrary.simpleMessage("发送讯息"),
        "com_org_messageBox_pleaseSelect":
            MessageLookupByLibrary.simpleMessage("请选择"),
        "com_org_messageBox_promotion":
            MessageLookupByLibrary.simpleMessage("活动讯息"),
        "com_org_mobileMenuModal_bank":
            MessageLookupByLibrary.simpleMessage("银行帐号"),
        "com_org_mobileMenuModal_bonus":
            MessageLookupByLibrary.simpleMessage("红利点数"),
        "com_org_mobileMenuModal_changePassword":
            MessageLookupByLibrary.simpleMessage("更改密码"),
        "com_org_mobileMenuModal_deposit":
            MessageLookupByLibrary.simpleMessage("存款"),
        "com_org_mobileMenuModal_freeWallet":
            MessageLookupByLibrary.simpleMessage("可用金额"),
        "com_org_mobileMenuModal_gameBet":
            MessageLookupByLibrary.simpleMessage("投注记录"),
        "com_org_mobileMenuModal_hi":
            MessageLookupByLibrary.simpleMessage("贵宾"),
        "com_org_mobileMenuModal_history":
            MessageLookupByLibrary.simpleMessage("记录"),
        "com_org_mobileMenuModal_historyDesc":
            MessageLookupByLibrary.simpleMessage("投注、红利点数、存提款记录"),
        "com_org_mobileMenuModal_iPoints":
            MessageLookupByLibrary.simpleMessage("iPoints"),
        "com_org_mobileMenuModal_icUpload":
            MessageLookupByLibrary.simpleMessage("身份证件"),
        "com_org_mobileMenuModal_instantRebate":
            MessageLookupByLibrary.simpleMessage("自助返水"),
        "com_org_mobileMenuModal_instantRebateDesc":
            MessageLookupByLibrary.simpleMessage("领取返水奖金"),
        "com_org_mobileMenuModal_language":
            MessageLookupByLibrary.simpleMessage("语言"),
        "com_org_mobileMenuModal_lockWallet":
            MessageLookupByLibrary.simpleMessage("锁定金额"),
        "com_org_mobileMenuModal_maintenance":
            MessageLookupByLibrary.simpleMessage("维护中"),
        "com_org_mobileMenuModal_myAccount":
            MessageLookupByLibrary.simpleMessage("我的帐号"),
        "com_org_mobileMenuModal_play":
            MessageLookupByLibrary.simpleMessage("Play"),
        "com_org_mobileMenuModal_profile":
            MessageLookupByLibrary.simpleMessage("个人资料"),
        "com_org_mobileMenuModal_recommend":
            MessageLookupByLibrary.simpleMessage("推荐好友"),
        "com_org_mobileMenuModal_recommendDesc":
            MessageLookupByLibrary.simpleMessage("推荐朋友领红利"),
        "com_org_mobileMenuModal_setting":
            MessageLookupByLibrary.simpleMessage("设置"),
        "com_org_mobileMenuModal_signOut":
            MessageLookupByLibrary.simpleMessage("登出"),
        "com_org_mobileMenuModal_since": m2,
        "com_org_mobileMenuModal_walletTotal":
            MessageLookupByLibrary.simpleMessage("总金额"),
        "com_org_mobileMenuModal_withdrawal":
            MessageLookupByLibrary.simpleMessage("提款"),
        "com_org_mobileTabBar_coupon":
            MessageLookupByLibrary.simpleMessage("优惠卷"),
        "com_org_mobileTabBar_games":
            MessageLookupByLibrary.simpleMessage("游戏"),
        "com_org_mobileTabBar_liveChat":
            MessageLookupByLibrary.simpleMessage("客服"),
        "com_org_mobileTabBar_promotion":
            MessageLookupByLibrary.simpleMessage("优惠活动"),
        "com_org_mobileTabBar_sponsor":
            MessageLookupByLibrary.simpleMessage("赞助"),
        "com_org_navBar_history": MessageLookupByLibrary.simpleMessage("记录"),
        "com_org_navBar_menuCasino":
            MessageLookupByLibrary.simpleMessage("真人娱乐"),
        "com_org_navBar_menuCoupon":
            MessageLookupByLibrary.simpleMessage("优惠卷"),
        "com_org_navBar_menuDeposit":
            MessageLookupByLibrary.simpleMessage("存款"),
        "com_org_navBar_menuGame": MessageLookupByLibrary.simpleMessage("游戏"),
        "com_org_navBar_menuHome": MessageLookupByLibrary.simpleMessage("首頁"),
        "com_org_navBar_menuLottery":
            MessageLookupByLibrary.simpleMessage("彩票乐透"),
        "com_org_navBar_menuPromotion":
            MessageLookupByLibrary.simpleMessage("优惠活动"),
        "com_org_navBar_menuSlot": MessageLookupByLibrary.simpleMessage("电子游戏"),
        "com_org_navBar_menuSport":
            MessageLookupByLibrary.simpleMessage("体育博彩"),
        "com_org_navBar_message": MessageLookupByLibrary.simpleMessage("个人讯息"),
        "com_org_navBar_profile": MessageLookupByLibrary.simpleMessage("个人资料"),
        "com_org_navBar_promotionCarousel_all":
            MessageLookupByLibrary.simpleMessage("全部活动"),
        "com_org_navBar_promotionHotCard_readMore":
            MessageLookupByLibrary.simpleMessage("活动内容"),
        "com_org_navBar_signOut": MessageLookupByLibrary.simpleMessage("登出"),
        "com_org_navBar_vipPolicy": MessageLookupByLibrary.simpleMessage("VIP"),
        "com_org_navBar_walletButton_freeWallet":
            MessageLookupByLibrary.simpleMessage("可用金额"),
        "com_org_navBar_walletButton_iPoint":
            MessageLookupByLibrary.simpleMessage("iPOINTS"),
        "com_org_navBar_walletButton_lockWallet":
            MessageLookupByLibrary.simpleMessage("锁定金额"),
        "com_org_navBar_walletButton_maintain":
            MessageLookupByLibrary.simpleMessage("维护中"),
        "com_org_navBar_walletButton_update":
            MessageLookupByLibrary.simpleMessage("更新"),
        "com_org_navBar_walletButton_withdrawal":
            MessageLookupByLibrary.simpleMessage("提款"),
        "com_org_noWalletConfirmModal_desc":
            MessageLookupByLibrary.simpleMessage(
                "亲爱的会员，您目前可用钱包的余额不足！存款补充弹药，开始游戏吧！"),
        "com_org_noWalletConfirmModal_goToDeposit":
            MessageLookupByLibrary.simpleMessage("去存款"),
        "com_org_noWalletConfirmModal_play":
            MessageLookupByLibrary.simpleMessage("去游戏"),
        "com_org_noWalletConfirmModal_title":
            MessageLookupByLibrary.simpleMessage("可用钱包金额不足"),
        "com_org_welcomeModal_depositNow":
            MessageLookupByLibrary.simpleMessage("去存款"),
        "com_org_welcomeModal_depositPlay":
            MessageLookupByLibrary.simpleMessage("存款补充弹药，开始游戏吧！"),
        "com_org_welcomeModal_freeGame":
            MessageLookupByLibrary.simpleMessage("先试看看哪一款免费游戏适合你？"),
        "com_org_welcomeModal_guide": MessageLookupByLibrary.simpleMessage(
            "尊贵的会员您好！欢迎您成为我们的一份子，让小帮手来教你如何操作吧！"),
        "com_org_welcomeModal_isLastLobbyMaintain":
            MessageLookupByLibrary.simpleMessage("维护中"),
        "com_org_welcomeModal_join":
            MessageLookupByLibrary.simpleMessage("我想了解"),
        "com_org_welcomeModal_keepPlaying":
            MessageLookupByLibrary.simpleMessage("继续游戏"),
        "com_org_welcomeModal_loading":
            MessageLookupByLibrary.simpleMessage("载入中…"),
        "com_org_welcomeModal_playGame":
            MessageLookupByLibrary.simpleMessage("继续未完的游戏任务!?"),
        "com_org_welcomeModal_promotion":
            MessageLookupByLibrary.simpleMessage("限时的优惠活动，马上去看看！"),
        "com_org_welcomeModal_readyToWin":
            MessageLookupByLibrary.simpleMessage("Hi~欢迎您回来，今天的你过的好吗？"),
        "com_org_welcomeModal_wanderAround":
            MessageLookupByLibrary.simpleMessage("唔...先自己逛逛！"),
        "com_org_welcomeModal_welcome": m3,
        "com_org_welcomeModal_welcomeBack":
            MessageLookupByLibrary.simpleMessage("欢迎回来"),
        "errorForm_invalid": m4,
        "errorForm_require": m5,
        "errorForm_tooLongNumber": m6,
        "errorForm_tooLongString": m7,
        "errorForm_tooRange": m8,
        "errorForm_tooShortNumber": m9,
        "errorForm_tooShortString": m10,
        "errorHttp_400": MessageLookupByLibrary.simpleMessage("请求的参数错误"),
        "errorHttp_401": MessageLookupByLibrary.simpleMessage("请先登录,然后继续"),
        "errorHttp_404": MessageLookupByLibrary.simpleMessage("找不到请求/路由"),
        "errorHttp_413":
            MessageLookupByLibrary.simpleMessage("发送的请求/文件超出服务器限制大小"),
        "errorHttp_500": MessageLookupByLibrary.simpleMessage("内部服务器错误"),
        "errorHttp_503": MessageLookupByLibrary.simpleMessage("系统维护中"),
        "errorHttp_504": MessageLookupByLibrary.simpleMessage("请检查您的网络,然后重试"),
        "errorHttp_511": MessageLookupByLibrary.simpleMessage("地区无法提供服务"),
        "errorHttp_CANCEL_ERROR": MessageLookupByLibrary.simpleMessage(
            "请求已被取消。 只有在配置中提供`cancelToken`时才有可能,请参见axios`Cancellation`"),
        "errorHttp_CLIENT_ERROR":
            MessageLookupByLibrary.simpleMessage("任何非特定的400系列错误"),
        "errorHttp_CONNECTION_ERROR":
            MessageLookupByLibrary.simpleMessage("服务器不可用,错误的dns"),
        "errorHttp_NETWORK_ERROR": MessageLookupByLibrary.simpleMessage(
            "您的移动网络连接不稳定。 请检查您的网络连接状态,然后重试。"),
        "errorHttp_SERVER_ERROR":
            MessageLookupByLibrary.simpleMessage("任何500系列错误"),
        "errorHttp_TIMEOUT_ERROR": m11,
        "loading_common_fetchingBanner":
            MessageLookupByLibrary.simpleMessage("获取Banner..."),
        "loading_common_fetchingData":
            MessageLookupByLibrary.simpleMessage("获取数据..."),
        "loading_common_fetchingSetting":
            MessageLookupByLibrary.simpleMessage("获取设置..."),
        "loading_common_submitting":
            MessageLookupByLibrary.simpleMessage("提交..."),
        "loading_customerService_fetchingCustomer":
            MessageLookupByLibrary.simpleMessage("获取客户资料..."),
        "loading_depositMenu_availableMethods":
            MessageLookupByLibrary.simpleMessage("可用方式..."),
        "loading_depositMenu_reviewedDeposit":
            MessageLookupByLibrary.simpleMessage("存款审核..."),
        "loading_deposit_checkingPending":
            MessageLookupByLibrary.simpleMessage("检查存款待办..."),
        "loading_deposit_checkingProfile":
            MessageLookupByLibrary.simpleMessage("检查存款资料..."),
        "loading_deposit_deleteDepositSlip":
            MessageLookupByLibrary.simpleMessage("删除存款单..."),
        "loading_deposit_obtainingReason":
            MessageLookupByLibrary.simpleMessage("获取删除原因选项..."),
        "loading_deposit_uploadDetail":
            MessageLookupByLibrary.simpleMessage("上传详情..."),
        "loading_gameLobby_checkingJoinPromotion":
            MessageLookupByLibrary.simpleMessage("检查加入优惠..."),
        "loading_gameLobby_fetchingFavoriteStatus":
            MessageLookupByLibrary.simpleMessage("获取我的最爱状态..."),
        "loading_gameLobby_fetchingGameCategory":
            MessageLookupByLibrary.simpleMessage("获取游戏类别..."),
        "loading_gameLobby_fetchingGameList":
            MessageLookupByLibrary.simpleMessage("获取游戏列表..."),
        "loading_gameLobby_startingLobby":
            MessageLookupByLibrary.simpleMessage("开启大厅..."),
        "loading_message_checkUnread":
            MessageLookupByLibrary.simpleMessage("检查未读消息的数量..."),
        "loading_message_deleteMessage":
            MessageLookupByLibrary.simpleMessage("正在删除消息..."),
        "loading_message_fetchingCategory":
            MessageLookupByLibrary.simpleMessage("获取消息类别设置..."),
        "loading_message_fetchingData":
            MessageLookupByLibrary.simpleMessage("获取消息数据..."),
        "loading_message_fetchingMarquee":
            MessageLookupByLibrary.simpleMessage("取选框..."),
        "loading_message_fetchingMessage":
            MessageLookupByLibrary.simpleMessage("正在获取消息列表..."),
        "loading_message_replyMessage":
            MessageLookupByLibrary.simpleMessage("正在回复消息..."),
        "loading_message_sendMessage":
            MessageLookupByLibrary.simpleMessage("正在发送消息..."),
        "loading_profile_fetchingProfile":
            MessageLookupByLibrary.simpleMessage("获取配置文件..."),
        "loading_profile_updatePassword":
            MessageLookupByLibrary.simpleMessage("密码已更新"),
        "loading_profile_updatePhoto":
            MessageLookupByLibrary.simpleMessage("更新图片..."),
        "loading_promotion_checkJoinPromotion":
            MessageLookupByLibrary.simpleMessage("检查优惠信息..."),
        "loading_promotion_fetchingCategory":
            MessageLookupByLibrary.simpleMessage("获取类别..."),
        "loading_promotion_fetchingPromotionBanner":
            MessageLookupByLibrary.simpleMessage("获取优惠Banner..."),
        "loading_promotion_fetchingPromotionDetail":
            MessageLookupByLibrary.simpleMessage("获取优惠详情..."),
        "loading_promotion_fetchingPromotionList":
            MessageLookupByLibrary.simpleMessage("获取优惠列表..."),
        "loading_promotion_fetchingRolloverRequirement":
            MessageLookupByLibrary.simpleMessage("获取流水要求..."),
        "loading_promotion_submitUnlock":
            MessageLookupByLibrary.simpleMessage("提交解锁申请..."),
        "loading_signUp_getVerificationCode":
            MessageLookupByLibrary.simpleMessage("获取图形验证码..."),
        "loading_signUp_signUpIng":
            MessageLookupByLibrary.simpleMessage("正在注册..."),
        "loading_signUp_verificationAccount":
            MessageLookupByLibrary.simpleMessage("验证帐户是否重复..."),
        "loading_signUp_verificationEmail":
            MessageLookupByLibrary.simpleMessage("发送邮箱验证码..."),
        "loading_signUp_verificationPhone":
            MessageLookupByLibrary.simpleMessage("发送短信验证码..."),
        "loading_wallet_backInProgress":
            MessageLookupByLibrary.simpleMessage("返回进行中..."),
        "loading_wallet_fetchingWalletAmount":
            MessageLookupByLibrary.simpleMessage("获取钱包金额..."),
        "loading_wallet_refreshingIPoint":
            MessageLookupByLibrary.simpleMessage("刷新 iPOINTS..."),
        "loading_withdrawal_checkPending":
            MessageLookupByLibrary.simpleMessage("检查提款待办..."),
        "loading_withdrawal_checkingPending":
            MessageLookupByLibrary.simpleMessage("提款待办检查中..."),
        "loading_withdrawal_checkingProfile":
            MessageLookupByLibrary.simpleMessage("检查提款资料..."),
        "loading_withdrawal_fetchingBankSetting":
            MessageLookupByLibrary.simpleMessage("取款银行设置..."),
        "loading_withdrawal_fetchingUseBankAvailableBank":
            MessageLookupByLibrary.simpleMessage("获取可用银行..."),
        "loading_withdrawal_submittingWithdrawal":
            MessageLookupByLibrary.simpleMessage("提交提款..."),
        "loading_withdrawal_usingBankUpdateBank":
            MessageLookupByLibrary.simpleMessage("使用银行更新..."),
        "locale_en_US": MessageLookupByLibrary.simpleMessage("ENGLISH"),
        "locale_id_ID":
            MessageLookupByLibrary.simpleMessage("bahasa Indonesia"),
        "locale_th_TH": MessageLookupByLibrary.simpleMessage("ยาสุฟุมิ"),
        "locale_vi_VN": MessageLookupByLibrary.simpleMessage("Tiếng Việt"),
        "locale_zh_CN": MessageLookupByLibrary.simpleMessage("简体中文"),
        "modal_advertisementModal_neverShow":
            MessageLookupByLibrary.simpleMessage("不要再显示"),
        "modal_advertisementModal_readMore":
            MessageLookupByLibrary.simpleMessage("我想了解更多"),
        "modal_editEmailModal_addEmail":
            MessageLookupByLibrary.simpleMessage("新增邮箱"),
        "modal_editEmailModal_addEmailDesc":
            MessageLookupByLibrary.simpleMessage("添加邮箱，让您的账户更安全"),
        "modal_editEmailModal_cancel":
            MessageLookupByLibrary.simpleMessage("取消"),
        "modal_editEmailModal_changeEmail":
            MessageLookupByLibrary.simpleMessage("修改邮箱"),
        "modal_editEmailModal_changeEmailDesc":
            MessageLookupByLibrary.simpleMessage("提醒您!一周仅能修改一次"),
        "modal_editEmailModal_contactService":
            MessageLookupByLibrary.simpleMessage("线路卡著收不到验证码吗?向客服提出帮助！"),
        "modal_editEmailModal_email":
            MessageLookupByLibrary.simpleMessage("邮箱"),
        "modal_editEmailModal_emailRule":
            MessageLookupByLibrary.simpleMessage("邮箱格式错误，请重新输入"),
        "modal_editEmailModal_enterOldEmail":
            MessageLookupByLibrary.simpleMessage("请输入注册时留下的邮箱"),
        "modal_editEmailModal_entryEmail":
            MessageLookupByLibrary.simpleMessage("请输入邮箱"),
        "modal_editEmailModal_entryVerification":
            MessageLookupByLibrary.simpleMessage("请输入验证码"),
        "modal_editEmailModal_getVerification":
            MessageLookupByLibrary.simpleMessage("发送验证码"),
        "modal_editEmailModal_newEmail":
            MessageLookupByLibrary.simpleMessage("新的邮箱"),
        "modal_editEmailModal_oldEmail":
            MessageLookupByLibrary.simpleMessage("旧邮箱"),
        "modal_editEmailModal_resendCode":
            MessageLookupByLibrary.simpleMessage("重新发送验证码"),
        "modal_editEmailModal_save": MessageLookupByLibrary.simpleMessage("储存"),
        "modal_editEmailModal_second":
            MessageLookupByLibrary.simpleMessage("秒"),
        "modal_editEmailModal_title":
            MessageLookupByLibrary.simpleMessage("邮箱"),
        "modal_editEmailModal_validationCode":
            MessageLookupByLibrary.simpleMessage("验证码"),
        "modal_editNickNameModal_changeNickName":
            MessageLookupByLibrary.simpleMessage("请输入您的昵称"),
        "modal_editNickNameModal_nickName":
            MessageLookupByLibrary.simpleMessage("昵称"),
        "modal_editNickNameModal_save":
            MessageLookupByLibrary.simpleMessage("储存"),
        "modal_editNickNameModal_title":
            MessageLookupByLibrary.simpleMessage("修改呢称"),
        "modal_editPhoneModal_OldMobileNumber":
            MessageLookupByLibrary.simpleMessage("旧手机号码"),
        "modal_editPhoneModal_addMobileNumber":
            MessageLookupByLibrary.simpleMessage("新增手机号码"),
        "modal_editPhoneModal_addMobileNumberDesc":
            MessageLookupByLibrary.simpleMessage("添加手机号码，让您的账户更安全"),
        "modal_editPhoneModal_cancel":
            MessageLookupByLibrary.simpleMessage("取消"),
        "modal_editPhoneModal_changeMobileNumber":
            MessageLookupByLibrary.simpleMessage("修改手机号码"),
        "modal_editPhoneModal_changeMobileNumberDesc":
            MessageLookupByLibrary.simpleMessage("提醒您!一周仅能修改一次"),
        "modal_editPhoneModal_contactService":
            MessageLookupByLibrary.simpleMessage("线路卡著收不到验证码吗?向客服提出帮助！"),
        "modal_editPhoneModal_country":
            MessageLookupByLibrary.simpleMessage("国码"),
        "modal_editPhoneModal_entryOldMobileNumber":
            MessageLookupByLibrary.simpleMessage("请输入注册时留下的手机号码"),
        "modal_editPhoneModal_entryPhone":
            MessageLookupByLibrary.simpleMessage("请输入手机号码"),
        "modal_editPhoneModal_entryVerification":
            MessageLookupByLibrary.simpleMessage("请输入验证码"),
        "modal_editPhoneModal_getVerification":
            MessageLookupByLibrary.simpleMessage("发送验证码"),
        "modal_editPhoneModal_mobileNumber":
            MessageLookupByLibrary.simpleMessage("手机号码"),
        "modal_editPhoneModal_newMobileNumber":
            MessageLookupByLibrary.simpleMessage("新的手机号码"),
        "modal_editPhoneModal_phoneRule":
            MessageLookupByLibrary.simpleMessage("请正确填写您的手机号码"),
        "modal_editPhoneModal_resendCode":
            MessageLookupByLibrary.simpleMessage("重新发送验证码"),
        "modal_editPhoneModal_save": MessageLookupByLibrary.simpleMessage("储存"),
        "modal_editPhoneModal_second":
            MessageLookupByLibrary.simpleMessage("秒"),
        "modal_editPhoneModal_title":
            MessageLookupByLibrary.simpleMessage("手机号码"),
        "modal_editPhoneModal_validationCode":
            MessageLookupByLibrary.simpleMessage("验证码"),
        "modal_joinPromotionModal_application":
            MessageLookupByLibrary.simpleMessage("提交解锁申请"),
        "modal_joinPromotionModal_appliedUnlock":
            MessageLookupByLibrary.simpleMessage("您已申请解锁"),
        "modal_joinPromotionModal_applyUnlock":
            MessageLookupByLibrary.simpleMessage("我要申请解锁"),
        "modal_joinPromotionModal_cancel":
            MessageLookupByLibrary.simpleMessage("取消"),
        "modal_joinPromotionModal_confirmApplication":
            MessageLookupByLibrary.simpleMessage("完成任务了!送出解锁"),
        "modal_joinPromotionModal_confirmField":
            MessageLookupByLibrary.simpleMessage(
                "提交解锁申请前，再次提醒您，请您确认有没有达成活动的任务要求喔!"),
        "modal_joinPromotionModal_contactCustomer":
            MessageLookupByLibrary.simpleMessage("如果您有任何疑问，请联系我们的客服了解！"),
        "modal_joinPromotionModal_customerService":
            MessageLookupByLibrary.simpleMessage("或者有任何问题都可以连系客服"),
        "modal_joinPromotionModal_gameRoom":
            MessageLookupByLibrary.simpleMessage("游戏馆"),
        "modal_joinPromotionModal_latestFreeGame":
            MessageLookupByLibrary.simpleMessage("试看看哪一款免费游戏适合你？"),
        "modal_joinPromotionModal_lockedAmount":
            MessageLookupByLibrary.simpleMessage("锁定金额"),
        "modal_joinPromotionModal_maximumWithdrawal":
            MessageLookupByLibrary.simpleMessage("最高可提领金额"),
        "modal_joinPromotionModal_minimumUnlock":
            MessageLookupByLibrary.simpleMessage("最低解锁金额"),
        "modal_joinPromotionModal_play":
            MessageLookupByLibrary.simpleMessage("启动游戏"),
        "modal_joinPromotionModal_rolloverRequirement":
            MessageLookupByLibrary.simpleMessage("现在/需求流水"),
        "modal_joinPromotionModal_title":
            MessageLookupByLibrary.simpleMessage("目前参加活动"),
        "modal_joinPromotionModal_underReview":
            MessageLookupByLibrary.simpleMessage("审核中…"),
        "modal_joinPromotionModal_unlocking":
            MessageLookupByLibrary.simpleMessage(
                "解锁申请已发送给审核，审核时间约为15分钟!感谢您的耐心等候!"),
        "modal_joinPromotionModal_updateTime":
            MessageLookupByLibrary.simpleMessage("流水约15分钟计算一次"),
        "modal_settingModal_confirmUserLocalAuth_changePassword":
            MessageLookupByLibrary.simpleMessage("更改密码"),
        "modal_settingModal_confirmUserLocalAuth_desc":
            MessageLookupByLibrary.simpleMessage(
                "如果要使用生物识别登入的话，需要先使用帐号密码的方式登入\n如果您忘记密码，请先使用我们修改密码的服务再重新登入"),
        "modal_settingModal_confirmUserLocalAuth_secureLogin":
            MessageLookupByLibrary.simpleMessage("安全登录"),
        "modal_settingModal_confirmUserLocalAuth_setting":
            MessageLookupByLibrary.simpleMessage("设置"),
        "modal_settingModal_confirmUserLocalAuth_singOut":
            MessageLookupByLibrary.simpleMessage("登出"),
        "modal_settingModal_confirmUserLocalAuth_sorry":
            MessageLookupByLibrary.simpleMessage("不好意思"),
        "modal_settingModal_deviceNotSupported":
            MessageLookupByLibrary.simpleMessage("设备不支持"),
        "modal_settingModal_faceId":
            MessageLookupByLibrary.simpleMessage("脸部识别"),
        "modal_settingModal_messagePush":
            MessageLookupByLibrary.simpleMessage("推播通知"),
        "modal_settingModal_notificationService":
            MessageLookupByLibrary.simpleMessage("通知服务"),
        "modal_settingModal_secureLogin":
            MessageLookupByLibrary.simpleMessage("安全登录"),
        "modal_settingModal_setting":
            MessageLookupByLibrary.simpleMessage("设置"),
        "modal_settingModal_touchId":
            MessageLookupByLibrary.simpleMessage("指纹识别"),
        "modal_startLobbyBeforeModal_availableAmount":
            MessageLookupByLibrary.simpleMessage("可用金额"),
        "modal_startLobbyBeforeModal_depositNow":
            MessageLookupByLibrary.simpleMessage("去存款"),
        "modal_startLobbyBeforeModal_play":
            MessageLookupByLibrary.simpleMessage("去游戏"),
        "page_control_back": MessageLookupByLibrary.simpleMessage("返回"),
        "page_control_bank": MessageLookupByLibrary.simpleMessage("银行帐号"),
        "page_control_bonusHistory":
            MessageLookupByLibrary.simpleMessage("红利点数"),
        "page_control_close": MessageLookupByLibrary.simpleMessage("关闭"),
        "page_control_depositHistory":
            MessageLookupByLibrary.simpleMessage("存款记录"),
        "page_control_depositHistory_depositType":
            MessageLookupByLibrary.simpleMessage("存款方式"),
        "page_control_depositHistory_gameRoom":
            MessageLookupByLibrary.simpleMessage("银行帐号"),
        "page_control_depositHistory_requestId":
            MessageLookupByLibrary.simpleMessage("交易编号"),
        "page_control_gameBet": MessageLookupByLibrary.simpleMessage("投注记录"),
        "page_control_gameBetHistory":
            MessageLookupByLibrary.simpleMessage("投注记录"),
        "page_control_gameBetHistoryDetail_bettingAmount":
            MessageLookupByLibrary.simpleMessage("投注金额"),
        "page_control_gameBetHistoryDetail_bettingContent":
            MessageLookupByLibrary.simpleMessage("投注内容"),
        "page_control_gameBetHistoryDetail_bettingNumber":
            MessageLookupByLibrary.simpleMessage("注单编号"),
        "page_control_gameBetHistoryDetail_bettingType":
            MessageLookupByLibrary.simpleMessage("投注种类"),
        "page_control_gameBetHistoryDetail_dailyTotal":
            MessageLookupByLibrary.simpleMessage("日总计"),
        "page_control_gameBetHistoryDetail_effectiveBettingAmount":
            MessageLookupByLibrary.simpleMessage("有效投注金额"),
        "page_control_gameBetHistoryDetail_gameType":
            MessageLookupByLibrary.simpleMessage("游戏类别"),
        "page_control_gameBetHistoryDetail_lose":
            MessageLookupByLibrary.simpleMessage("输"),
        "page_control_gameBetHistoryDetail_ok":
            MessageLookupByLibrary.simpleMessage("确定"),
        "page_control_gameBetHistoryDetail_otherAmount":
            MessageLookupByLibrary.simpleMessage("其他金额"),
        "page_control_gameBetHistoryDetail_potsBonus":
            MessageLookupByLibrary.simpleMessage("彩池奖金"),
        "page_control_gameBetHistoryDetail_remarks":
            MessageLookupByLibrary.simpleMessage("备注"),
        "page_control_gameBetHistoryDetail_results":
            MessageLookupByLibrary.simpleMessage("投注结果"),
        "page_control_gameBetHistoryDetail_running":
            MessageLookupByLibrary.simpleMessage("进行中"),
        "page_control_gameBetHistoryDetail_status":
            MessageLookupByLibrary.simpleMessage("状态"),
        "page_control_gameBetHistoryDetail_totalResults":
            MessageLookupByLibrary.simpleMessage("总结果"),
        "page_control_gameBetHistoryDetail_winLose":
            MessageLookupByLibrary.simpleMessage("输赢"),
        "page_control_gameBetHistoryDetail_won":
            MessageLookupByLibrary.simpleMessage("赢"),
        "page_control_gameBetHistory_searchPlatform":
            MessageLookupByLibrary.simpleMessage("搜寻游戏馆别"),
        "page_control_history": MessageLookupByLibrary.simpleMessage("记录"),
        "page_control_icCard": MessageLookupByLibrary.simpleMessage("身份证件"),
        "page_control_instantRebate_calculatedTime":
            MessageLookupByLibrary.simpleMessage("流水约15分钟计算一次"),
        "page_control_instantRebate_confirm":
            MessageLookupByLibrary.simpleMessage("送出"),
        "page_control_instantRebate_endTime":
            MessageLookupByLibrary.simpleMessage("结算时间"),
        "page_control_instantRebate_information":
            MessageLookupByLibrary.simpleMessage(
                "当您在任何游戏馆游戏后，可以使用此功能立即领取您的可用返水奖金。点击“？” 了解更多信息或"),
        "page_control_instantRebate_reCalculate":
            MessageLookupByLibrary.simpleMessage("重新计算"),
        "page_control_instantRebate_rebateBonus":
            MessageLookupByLibrary.simpleMessage("返水奖金"),
        "page_control_instantRebate_select":
            MessageLookupByLibrary.simpleMessage("请选择"),
        "page_control_instantRebate_selectGame":
            MessageLookupByLibrary.simpleMessage("选择游戏馆别"),
        "page_control_instantRebate_service":
            MessageLookupByLibrary.simpleMessage("联系客服"),
        "page_control_instantRebate_startTime":
            MessageLookupByLibrary.simpleMessage("起算时间"),
        "page_control_instantRebate_title":
            MessageLookupByLibrary.simpleMessage("自助返水"),
        "page_control_instantRebate_validAmount":
            MessageLookupByLibrary.simpleMessage("有效投注金额"),
        "page_control_joinPromotions":
            MessageLookupByLibrary.simpleMessage("参加活动"),
        "page_control_password": MessageLookupByLibrary.simpleMessage("修改密码"),
        "page_control_profile": MessageLookupByLibrary.simpleMessage("个人资料"),
        "page_control_selfBonus": MessageLookupByLibrary.simpleMessage("自助优惠"),
        "page_control_selfRebate": MessageLookupByLibrary.simpleMessage("自助返水"),
        "page_control_setting": MessageLookupByLibrary.simpleMessage("设定"),
        "page_control_signOut": MessageLookupByLibrary.simpleMessage("登出"),
        "page_control_unlockGameRoom":
            MessageLookupByLibrary.simpleMessage("解锁活动馆别"),
        "page_control_userBank_amendBank":
            MessageLookupByLibrary.simpleMessage("我需要修改，联系客服"),
        "page_control_userBank_bankAccount":
            MessageLookupByLibrary.simpleMessage("银行帐户"),
        "page_control_userBank_changeBank":
            MessageLookupByLibrary.simpleMessage(
                "银行帐户资料填写后无法更改，如若需要更改，请连络线上客服协助您，谢谢!"),
        "page_control_userBank_contactUs":
            MessageLookupByLibrary.simpleMessage("请联络客服"),
        "page_control_userBank_correctBankAccount":
            MessageLookupByLibrary.simpleMessage("請填寫正確提款銀行帳號0-9"),
        "page_control_userBank_notFilledBank":
            MessageLookupByLibrary.simpleMessage(
                "请绑定你个人的银行帐户(最少一个)，以便提款审核之用。\n银行帐户之户名必须和您绑定的真实姓名一致"),
        "page_control_userBank_pleaseSelect":
            MessageLookupByLibrary.simpleMessage("请选择"),
        "page_control_userBank_remittanceBank":
            MessageLookupByLibrary.simpleMessage("提款银行"),
        "page_control_userBank_save":
            MessageLookupByLibrary.simpleMessage("储存"),
        "page_control_userBank_withdrawalBank": m12,
        "page_control_userICCard_contactCustomerService":
            MessageLookupByLibrary.simpleMessage("我需要修改，联系客服"),
        "page_control_userICCard_save":
            MessageLookupByLibrary.simpleMessage("储存"),
        "page_control_userICCard_uploadICCardPhoto":
            MessageLookupByLibrary.simpleMessage("上传身份证件"),
        "page_control_userICCard_uploadIDCardToIncrease":
            MessageLookupByLibrary.simpleMessage(
                "上传身份证以提高存取款速度。 请上传正确的身份证件。\n如果您需要在上传后进行更改，请线上客服协助您，谢谢！"),
        "page_control_userPassword_confirmPassword":
            MessageLookupByLibrary.simpleMessage("确认密码"),
        "page_control_userPassword_confirmPasswordMustSameNewPassword":
            MessageLookupByLibrary.simpleMessage("确认密码必须与新密码相同"),
        "page_control_userPassword_confirmPasswordNotEmpty":
            MessageLookupByLibrary.simpleMessage("请输入确认密码"),
        "page_control_userPassword_country":
            MessageLookupByLibrary.simpleMessage("国码"),
        "page_control_userPassword_currentPasswordNotEmpty":
            MessageLookupByLibrary.simpleMessage("请记得输入当前密码"),
        "page_control_userPassword_email":
            MessageLookupByLibrary.simpleMessage("邮箱"),
        "page_control_userPassword_emailRule":
            MessageLookupByLibrary.simpleMessage("邮箱格式错误，请重新输入"),
        "page_control_userPassword_entryEmail":
            MessageLookupByLibrary.simpleMessage("请输入邮箱"),
        "page_control_userPassword_entryPhone":
            MessageLookupByLibrary.simpleMessage("请输入手机号码"),
        "page_control_userPassword_entryVerification":
            MessageLookupByLibrary.simpleMessage("请输入验证码"),
        "page_control_userPassword_forgotPassword":
            MessageLookupByLibrary.simpleMessage("密码忘记了吗?拿起电话试试看用电话验证!"),
        "page_control_userPassword_getVerification":
            MessageLookupByLibrary.simpleMessage("发送验证码"),
        "page_control_userPassword_mobileNumber":
            MessageLookupByLibrary.simpleMessage("手机号码"),
        "page_control_userPassword_newPassword":
            MessageLookupByLibrary.simpleMessage("新密码"),
        "page_control_userPassword_newPasswordNotEmpty":
            MessageLookupByLibrary.simpleMessage("请输入新密码"),
        "page_control_userPassword_oldPassword":
            MessageLookupByLibrary.simpleMessage("当前密码"),
        "page_control_userPassword_oldPasswordCanBotBeSameNewPassword":
            MessageLookupByLibrary.simpleMessage("新密码不能和旧密码相同"),
        "page_control_userPassword_oldPasswordNotEmpty":
            MessageLookupByLibrary.simpleMessage("请输入当前密码"),
        "page_control_userPassword_password":
            MessageLookupByLibrary.simpleMessage("密码"),
        "page_control_userPassword_phoneRule":
            MessageLookupByLibrary.simpleMessage("请正确填写您的手机号码"),
        "page_control_userPassword_resendCode":
            MessageLookupByLibrary.simpleMessage("重新发送验证码"),
        "page_control_userPassword_save":
            MessageLookupByLibrary.simpleMessage("储存"),
        "page_control_userPassword_second":
            MessageLookupByLibrary.simpleMessage("秒"),
        "page_control_userPassword_usingEmail":
            MessageLookupByLibrary.simpleMessage("线路卡著收不到验证码吗?用邮件试试!"),
        "page_control_userPassword_usingPhone":
            MessageLookupByLibrary.simpleMessage("收不到邮件吗?拿起你的电话试试!"),
        "page_control_userPassword_validationCode":
            MessageLookupByLibrary.simpleMessage("验证码"),
        "page_control_userPassword_withEmail":
            MessageLookupByLibrary.simpleMessage("邮件"),
        "page_control_userPassword_withPhone":
            MessageLookupByLibrary.simpleMessage("手机"),
        "page_control_userProfile_birthday":
            MessageLookupByLibrary.simpleMessage("生日"),
        "page_control_userProfile_copyCode": m13,
        "page_control_userProfile_country":
            MessageLookupByLibrary.simpleMessage("国码"),
        "page_control_userProfile_createRealName":
            MessageLookupByLibrary.simpleMessage(
                "真实姓名需和银行帐号户名相同，如需更改请联系客服协助您。"),
        "page_control_userProfile_edit":
            MessageLookupByLibrary.simpleMessage("编辑"),
        "page_control_userProfile_email":
            MessageLookupByLibrary.simpleMessage("邮箱"),
        "page_control_userProfile_getPhotos":
            MessageLookupByLibrary.simpleMessage("正在取得大頭貼列表"),
        "page_control_userProfile_getProfile":
            MessageLookupByLibrary.simpleMessage("正在取得個人資料"),
        "page_control_userProfile_mood":
            MessageLookupByLibrary.simpleMessage("你今天心情如何?"),
        "page_control_userProfile_nickName":
            MessageLookupByLibrary.simpleMessage("呢称"),
        "page_control_userProfile_phone":
            MessageLookupByLibrary.simpleMessage("手机号码"),
        "page_control_userProfile_realName":
            MessageLookupByLibrary.simpleMessage("真实姓名"),
        "page_control_userProfile_save":
            MessageLookupByLibrary.simpleMessage("储存"),
        "page_control_userProfile_title":
            MessageLookupByLibrary.simpleMessage("个人资料"),
        "page_control_userProfile_updatePhoto":
            MessageLookupByLibrary.simpleMessage("正在更新大頭貼"),
        "page_control_userProfile_userId":
            MessageLookupByLibrary.simpleMessage("帐户名"),
        "page_control_userProfile_weChat":
            MessageLookupByLibrary.simpleMessage("WeChat"),
        "page_control_userProfile_whatsApp":
            MessageLookupByLibrary.simpleMessage("WhatsApp"),
        "page_control_withdrawalHistory":
            MessageLookupByLibrary.simpleMessage("提款记录"),
        "page_control_withdrawalHistory_accountNumber":
            MessageLookupByLibrary.simpleMessage("银行帐号"),
        "page_control_withdrawalHistory_requestId":
            MessageLookupByLibrary.simpleMessage("交易编号"),
        "page_control_withdrawalHistory_withdrawalBank":
            MessageLookupByLibrary.simpleMessage("提款银行"),
        "page_coupon_couponCard_redeem":
            MessageLookupByLibrary.simpleMessage("Redeem"),
        "page_coupon_couponList_contactUs":
            MessageLookupByLibrary.simpleMessage("联络客服"),
        "page_coupon_couponList_details":
            MessageLookupByLibrary.simpleMessage("详情"),
        "page_coupon_couponModal_amount":
            MessageLookupByLibrary.simpleMessage("金额"),
        "page_coupon_couponModal_amountRange": m14,
        "page_coupon_couponModal_anotherPromotion":
            MessageLookupByLibrary.simpleMessage("所有游戏馆正在参加活动中,有任何问题都可以"),
        "page_coupon_couponModal_bonus":
            MessageLookupByLibrary.simpleMessage("红利"),
        "page_coupon_couponModal_bonusRollover":
            MessageLookupByLibrary.simpleMessage("活动达成条件"),
        "page_coupon_couponModal_cancel":
            MessageLookupByLibrary.simpleMessage("我再想想"),
        "page_coupon_couponModal_cannotParticipate":
            MessageLookupByLibrary.simpleMessage("不能领取优惠卷吗?找客服问看看吧！"),
        "page_coupon_couponModal_chooseGame":
            MessageLookupByLibrary.simpleMessage("选择游戏馆别与金额"),
        "page_coupon_couponModal_congratulations":
            MessageLookupByLibrary.simpleMessage("您已成功参加活动"),
        "page_coupon_couponModal_contactUs":
            MessageLookupByLibrary.simpleMessage("连系客服"),
        "page_coupon_couponModal_freeWallet":
            MessageLookupByLibrary.simpleMessage("可用金额"),
        "page_coupon_couponModal_gameRoom":
            MessageLookupByLibrary.simpleMessage("游戏馆别"),
        "page_coupon_couponModal_goToDeposit":
            MessageLookupByLibrary.simpleMessage("去存款"),
        "page_coupon_couponModal_insufficient":
            MessageLookupByLibrary.simpleMessage("可用钱包金额不足"),
        "page_coupon_couponModal_maxWithdrawalAmount":
            MessageLookupByLibrary.simpleMessage("最高可提领金额"),
        "page_coupon_couponModal_minUnlockAmount":
            MessageLookupByLibrary.simpleMessage("最低解锁金额"),
        "page_coupon_couponModal_notEnough":
            MessageLookupByLibrary.simpleMessage(
                "亲爱的会员，您目前可用钱包的余额不足以参加活动喔，马上去存款即刻参加活动！"),
        "page_coupon_couponModal_participate":
            MessageLookupByLibrary.simpleMessage("确认参加"),
        "page_coupon_couponModal_participating":
            MessageLookupByLibrary.simpleMessage("无法使用优惠卷"),
        "page_coupon_couponModal_pleaseSelect":
            MessageLookupByLibrary.simpleMessage("请选择"),
        "page_coupon_couponModal_rollover":
            MessageLookupByLibrary.simpleMessage("流水倍数"),
        "page_coupon_couponModal_rolloverRequirement":
            MessageLookupByLibrary.simpleMessage("需求流水"),
        "page_coupon_couponModal_successParticipation":
            MessageLookupByLibrary.simpleMessage("您已成功参加活动"),
        "page_coupon_couponModal_title":
            MessageLookupByLibrary.simpleMessage("优惠卷"),
        "page_coupon_couponModal_viewMore":
            MessageLookupByLibrary.simpleMessage("去看更多优惠活动"),
        "page_coupon_couponModal_winMoney":
            MessageLookupByLibrary.simpleMessage("马上去赢钱"),
        "page_coupon_noData": MessageLookupByLibrary.simpleMessage("没有资料"),
        "page_coupon_unused": MessageLookupByLibrary.simpleMessage("专属你的优惠卷"),
        "page_coupon_used": MessageLookupByLibrary.simpleMessage("已使用优惠卷"),
        "page_deposit_aibo_Connect":
            MessageLookupByLibrary.simpleMessage("连接到第三方存款页面以处理转账或联系客户服务。"),
        "page_deposit_aibo_ConnectPay":
            MessageLookupByLibrary.simpleMessage("去支付秒存付款"),
        "page_deposit_aibo_amountRange": m15,
        "page_deposit_aibo_confirmation":
            MessageLookupByLibrary.simpleMessage("存款确认"),
        "page_deposit_aibo_customerService":
            MessageLookupByLibrary.simpleMessage("连系客服"),
        "page_deposit_aibo_depositAmount":
            MessageLookupByLibrary.simpleMessage("存款金额"),
        "page_deposit_aibo_depositBank":
            MessageLookupByLibrary.simpleMessage("存款银行"),
        "page_deposit_aibo_free": MessageLookupByLibrary.simpleMessage("免费"),
        "page_deposit_aibo_help": MessageLookupByLibrary.simpleMessage("说明"),
        "page_deposit_aibo_instantProcessing":
            MessageLookupByLibrary.simpleMessage("即时处理"),
        "page_deposit_aibo_maxAmount":
            MessageLookupByLibrary.simpleMessage("最高金额"),
        "page_deposit_aibo_minAmount":
            MessageLookupByLibrary.simpleMessage("最低金额"),
        "page_deposit_aibo_next": MessageLookupByLibrary.simpleMessage("下一步"),
        "page_deposit_aibo_processingFee":
            MessageLookupByLibrary.simpleMessage("手续费"),
        "page_deposit_aibo_processingTime":
            MessageLookupByLibrary.simpleMessage("存款\n处理时间"),
        "page_deposit_aibo_selectDeposit":
            MessageLookupByLibrary.simpleMessage("请选择存款银行与金额"),
        "page_deposit_atmPlus_accountName":
            MessageLookupByLibrary.simpleMessage("帐户名称"),
        "page_deposit_atmPlus_accountNumber":
            MessageLookupByLibrary.simpleMessage("存款帐户"),
        "page_deposit_atmPlus_amountRange": m16,
        "page_deposit_atmPlus_bankName":
            MessageLookupByLibrary.simpleMessage("存款银行"),
        "page_deposit_atmPlus_beenSent":
            MessageLookupByLibrary.simpleMessage("存款单已送出"),
        "page_deposit_atmPlus_choice":
            MessageLookupByLibrary.simpleMessage("请选择"),
        "page_deposit_atmPlus_chooseAccount":
            MessageLookupByLibrary.simpleMessage("请选择存款银行与金额"),
        "page_deposit_atmPlus_clickToRefresh":
            MessageLookupByLibrary.simpleMessage("点我刷新QRcode"),
        "page_deposit_atmPlus_completed":
            MessageLookupByLibrary.simpleMessage("关闭"),
        "page_deposit_atmPlus_computerOperation":
            MessageLookupByLibrary.simpleMessage(
                "亲爱的会员，您的存款申请已经送出，请耐心等待3~5分钟即可入帐。如超过时间，欢迎向我们的客服询问。期待您再使用我们的服务!"),
        "page_deposit_atmPlus_confirmCancellation":
            MessageLookupByLibrary.simpleMessage("确认删除"),
        "page_deposit_atmPlus_contact":
            MessageLookupByLibrary.simpleMessage("或是 "),
        "page_deposit_atmPlus_contactUs":
            MessageLookupByLibrary.simpleMessage("联络客服"),
        "page_deposit_atmPlus_createOrder":
            MessageLookupByLibrary.simpleMessage(
                "请在操作存款后，上传您的存款明细图片，或者点击帮助中心?帮助您操作"),
        "page_deposit_atmPlus_customerService":
            MessageLookupByLibrary.simpleMessage("联络客服"),
        "page_deposit_atmPlus_deleteOrder":
            MessageLookupByLibrary.simpleMessage("删除存款单"),
        "page_deposit_atmPlus_deposit":
            MessageLookupByLibrary.simpleMessage("存款"),
        "page_deposit_atmPlus_depositAmount":
            MessageLookupByLibrary.simpleMessage("存款金额"),
        "page_deposit_atmPlus_depositBank":
            MessageLookupByLibrary.simpleMessage("存款银行"),
        "page_deposit_atmPlus_depositSlip":
            MessageLookupByLibrary.simpleMessage("存款单"),
        "page_deposit_atmPlus_detail":
            MessageLookupByLibrary.simpleMessage("說明"),
        "page_deposit_atmPlus_elapsedTime":
            MessageLookupByLibrary.simpleMessage("经过时间"),
        "page_deposit_atmPlus_explain":
            MessageLookupByLibrary.simpleMessage("说明"),
        "page_deposit_atmPlus_free": MessageLookupByLibrary.simpleMessage("免费"),
        "page_deposit_atmPlus_freeGames":
            MessageLookupByLibrary.simpleMessage("试看看哪一款免费游戏适合你？"),
        "page_deposit_atmPlus_getPendingInfo":
            MessageLookupByLibrary.simpleMessage("取得款存款单讯息"),
        "page_deposit_atmPlus_instantProcessing":
            MessageLookupByLibrary.simpleMessage("即时处理"),
        "page_deposit_atmPlus_leaveMessage":
            MessageLookupByLibrary.simpleMessage("请告诉我们您遇到的问题"),
        "page_deposit_atmPlus_maxAmount":
            MessageLookupByLibrary.simpleMessage("最高金额"),
        "page_deposit_atmPlus_minAmount":
            MessageLookupByLibrary.simpleMessage("最低金额"),
        "page_deposit_atmPlus_participation":
            MessageLookupByLibrary.simpleMessage("成功"),
        "page_deposit_atmPlus_pleaseSelect":
            MessageLookupByLibrary.simpleMessage("请选择"),
        "page_deposit_atmPlus_processingFee":
            MessageLookupByLibrary.simpleMessage("手续费"),
        "page_deposit_atmPlus_processingTime":
            MessageLookupByLibrary.simpleMessage("处理时间"),
        "page_deposit_atmPlus_reason":
            MessageLookupByLibrary.simpleMessage("问题项目"),
        "page_deposit_atmPlus_refresh":
            MessageLookupByLibrary.simpleMessage("QRcode只能扫瞄一次唷！"),
        "page_deposit_atmPlus_remainingTime":
            MessageLookupByLibrary.simpleMessage("剩余时间"),
        "page_deposit_atmPlus_remarkOptional":
            MessageLookupByLibrary.simpleMessage("备注"),
        "page_deposit_atmPlus_remarks":
            MessageLookupByLibrary.simpleMessage("问题叙述"),
        "page_deposit_atmPlus_scanQrCode":
            MessageLookupByLibrary.simpleMessage("提醒您!请在有效时间内扫瞄并上传"),
        "page_deposit_atmPlus_selectReason": MessageLookupByLibrary.simpleMessage(
            "喔！确定要删除这笔存款单吗?遇到了什么问题?请留言告诉我们。选译问题种类并留下你的连络方式(手机or邮箱)，很感谢您的回馈，我们会尽快为您处理！"),
        "page_deposit_atmPlus_title":
            MessageLookupByLibrary.simpleMessage("ATM/现金存款"),
        "page_deposit_atmPlus_transferNow":
            MessageLookupByLibrary.simpleMessage("送出"),
        "page_deposit_atmPlus_uploaded":
            MessageLookupByLibrary.simpleMessage("我已经上传了"),
        "page_deposit_atmPlus_uploadedQR":
            MessageLookupByLibrary.simpleMessage("我已经用手机上传了"),
        "page_deposit_atmPlus_usingComputer":
            MessageLookupByLibrary.simpleMessage("我用电脑存款"),
        "page_deposit_atmPlus_usingMobilePhone":
            MessageLookupByLibrary.simpleMessage("我用手机存款"),
        "page_deposit_atmPlus_validAmount":
            MessageLookupByLibrary.simpleMessage("存款金额"),
        "page_deposit_atmPlus_waitPatiently":
            MessageLookupByLibrary.simpleMessage(
                "亲爱的会员，您的存款申请已经送出，请耐心等待3~5分钟即可入帐。如超过时间，欢迎向我们的客服询问。期待您再使用我们的服务!"),
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
            MessageLookupByLibrary.simpleMessage("联络客服"),
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
        "page_deposit_atm_free": MessageLookupByLibrary.simpleMessage("免费"),
        "page_deposit_atm_instantProcessing":
            MessageLookupByLibrary.simpleMessage("即时处理"),
        "page_deposit_atm_keyIn":
            MessageLookupByLibrary.simpleMessage("Key-In Deposit Slip"),
        "page_deposit_atm_maxAmount":
            MessageLookupByLibrary.simpleMessage("最高金额"),
        "page_deposit_atm_minAmount":
            MessageLookupByLibrary.simpleMessage("最低金额"),
        "page_deposit_atm_next": MessageLookupByLibrary.simpleMessage("NEXT"),
        "page_deposit_atm_paymentDate":
            MessageLookupByLibrary.simpleMessage("Payment Date"),
        "page_deposit_atm_paymentMethod":
            MessageLookupByLibrary.simpleMessage("Payment Method"),
        "page_deposit_atm_paymentTime":
            MessageLookupByLibrary.simpleMessage("Payment Time"),
        "page_deposit_atm_processingFee":
            MessageLookupByLibrary.simpleMessage("手续费"),
        "page_deposit_atm_processingTime":
            MessageLookupByLibrary.simpleMessage("处理时间"),
        "page_deposit_atm_recipientAccount":
            MessageLookupByLibrary.simpleMessage("Recipient Account"),
        "page_deposit_atm_remark":
            MessageLookupByLibrary.simpleMessage("Remark Optional"),
        "page_deposit_atm_review": MessageLookupByLibrary.simpleMessage("审核中"),
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
            MessageLookupByLibrary.simpleMessage("实际到账金额将以支付时的汇率计算"),
        "page_deposit_cryptoCurrency_amountRange": m19,
        "page_deposit_cryptoCurrency_confirmation":
            MessageLookupByLibrary.simpleMessage("存款确认"),
        "page_deposit_cryptoCurrency_contact":
            MessageLookupByLibrary.simpleMessage("或是 "),
        "page_deposit_cryptoCurrency_cryptoCurrencyType":
            MessageLookupByLibrary.simpleMessage("虚拟币种类"),
        "page_deposit_cryptoCurrency_customerService":
            MessageLookupByLibrary.simpleMessage("联络客服"),
        "page_deposit_cryptoCurrency_depositAmount":
            MessageLookupByLibrary.simpleMessage("存款金额"),
        "page_deposit_cryptoCurrency_help":
            MessageLookupByLibrary.simpleMessage("说明"),
        "page_deposit_cryptoCurrency_highSafe":
            MessageLookupByLibrary.simpleMessage("手续费高，转账速度慢，安全性最高。"),
        "page_deposit_cryptoCurrency_lowSafe":
            MessageLookupByLibrary.simpleMessage("手续费低，转账速度最快，安全性最低。"),
        "page_deposit_cryptoCurrency_mediumSafe":
            MessageLookupByLibrary.simpleMessage("手续费中等，转账速度中等，安全性中等。"),
        "page_deposit_cryptoCurrency_next":
            MessageLookupByLibrary.simpleMessage("下一步"),
        "page_deposit_cryptoCurrency_noticeAmountRange":
            MessageLookupByLibrary.simpleMessage("输入金额時，请注意单笔最低金额和最高金额"),
        "page_deposit_cryptoCurrency_payNow":
            MessageLookupByLibrary.simpleMessage("立即付款"),
        "page_deposit_cryptoCurrency_paymentMethod":
            MessageLookupByLibrary.simpleMessage("付款方式"),
        "page_deposit_cryptoCurrency_protocol":
            MessageLookupByLibrary.simpleMessage("协议"),
        "page_deposit_cryptoCurrency_selectCryptoCurrencyType":
            MessageLookupByLibrary.simpleMessage("请选择虚拟币种类"),
        "page_deposit_cryptoCurrency_title":
            MessageLookupByLibrary.simpleMessage("虚拟货币存款"),
        "page_deposit_cryptoCurrency_useLink":
            MessageLookupByLibrary.simpleMessage("请使用下方连结付款"),
        "page_deposit_cryptoCurrency_virtualCurrency":
            MessageLookupByLibrary.simpleMessage("虚拟货币存款"),
        "page_deposit_dPay_amount": MessageLookupByLibrary.simpleMessage("金额"),
        "page_deposit_dPay_completed":
            MessageLookupByLibrary.simpleMessage("您的存款交易已送出"),
        "page_deposit_dPay_contactUs":
            MessageLookupByLibrary.simpleMessage("联络客服"),
        "page_deposit_dPay_depositsProcessed":
            MessageLookupByLibrary.simpleMessage(
                "亲爱的会员，您的存款在5分钟内即可入帐。祝您今日拥有好运!\n如有超过时间，欢迎向我们的客服询问。\n期待您再使用我们的服务!"),
        "page_deposit_dPay_details": MessageLookupByLibrary.simpleMessage("说明"),
        "page_deposit_dPay_free": MessageLookupByLibrary.simpleMessage("免费"),
        "page_deposit_dPay_goDPay":
            MessageLookupByLibrary.simpleMessage("使用DPAY付款"),
        "page_deposit_dPay_instantProcessing":
            MessageLookupByLibrary.simpleMessage("即时处理"),
        "page_deposit_dPay_keyIn":
            MessageLookupByLibrary.simpleMessage("输入存款金额"),
        "page_deposit_dPay_maxAmount":
            MessageLookupByLibrary.simpleMessage("最高金额"),
        "page_deposit_dPay_minAmount":
            MessageLookupByLibrary.simpleMessage("最低金额"),
        "page_deposit_dPay_mostTrusted": MessageLookupByLibrary.simpleMessage(
            "DPAY是马来西亚最受信任和最安全的在线支付。 专为马来西亚线上游戏玩家设计，提供马来西亚所有主要银行，进行快速、便捷和安全的交易。"),
        "page_deposit_dPay_next": MessageLookupByLibrary.simpleMessage("下一步"),
        "page_deposit_dPay_operateDPay":
            MessageLookupByLibrary.simpleMessage("请在DPay页面操作.."),
        "page_deposit_dPay_processingFee":
            MessageLookupByLibrary.simpleMessage("手续费"),
        "page_deposit_dPay_processingTime":
            MessageLookupByLibrary.simpleMessage("存款\n处理时间"),
        "page_deposit_dPay_successfully":
            MessageLookupByLibrary.simpleMessage("欢迎使用DPAY存款"),
        "page_deposit_dPay_thirdParty":
            MessageLookupByLibrary.simpleMessage("请点击下方DPAY连结付款，谢谢您。"),
        "page_deposit_dPay_title":
            MessageLookupByLibrary.simpleMessage("DPAY存款"),
        "page_deposit_dPay_transferRule": MessageLookupByLibrary.simpleMessage(
            "亲爱的会员,当您将存款转帐到iBET时 ,进行转帐的银行帐户姓名必须与iBET的帐号会员\"全名\"相同，不接受任何使用第三人代转账存款。如有差异，本公司将依照款项来源进行退款。"),
        "page_deposit_dPay_unableObtain":
            MessageLookupByLibrary.simpleMessage("无法提供存款ID,请联络客服"),
        "page_deposit_dPay_underReview":
            MessageLookupByLibrary.simpleMessage("审核中"),
        "page_deposit_iCard_completed":
            MessageLookupByLibrary.simpleMessage("存款已完成"),
        "page_deposit_iCard_contactUs":
            MessageLookupByLibrary.simpleMessage("联络客服"),
        "page_deposit_iCard_keyIn":
            MessageLookupByLibrary.simpleMessage("请输入iCARD卡片上的密码"),
        "page_deposit_iCard_next": MessageLookupByLibrary.simpleMessage("验证"),
        "page_deposit_iCard_onlyOne":
            MessageLookupByLibrary.simpleMessage("每张iCARD充值卡只能使用一次"),
        "page_deposit_iCard_reloadPassword":
            MessageLookupByLibrary.simpleMessage("iCARD密码"),
        "page_deposit_iCard_title":
            MessageLookupByLibrary.simpleMessage("iCARD存款"),
        "page_deposit_iCard_transferred": MessageLookupByLibrary.simpleMessage(
            "亲爱的会员，您的储值已成功，请查看您的帐户金额。\n祝您好运，赢得更多！"),
        "page_deposit_menu_availableMethods":
            MessageLookupByLibrary.simpleMessage("请选择一种存款方式"),
        "page_deposit_menu_reviewedDeposit":
            MessageLookupByLibrary.simpleMessage("检查是否有存款单在审核"),
        "page_deposit_menu_selectMethod":
            MessageLookupByLibrary.simpleMessage("请选择一种存款方式"),
        "page_deposit_menu_title": MessageLookupByLibrary.simpleMessage("存款方式"),
        "page_deposit_menu_unavailableCode":
            MessageLookupByLibrary.simpleMessage("找不到存款代码"),
        "page_deposit_onlineBankPlus_accountName":
            MessageLookupByLibrary.simpleMessage("帐户名称"),
        "page_deposit_onlineBankPlus_accountNumber":
            MessageLookupByLibrary.simpleMessage("存款帐户"),
        "page_deposit_onlineBankPlus_amountRange": m20,
        "page_deposit_onlineBankPlus_bankName":
            MessageLookupByLibrary.simpleMessage("存款银行"),
        "page_deposit_onlineBankPlus_beenSent":
            MessageLookupByLibrary.simpleMessage("存款单已送出"),
        "page_deposit_onlineBankPlus_choice":
            MessageLookupByLibrary.simpleMessage("预设"),
        "page_deposit_onlineBankPlus_chooseAccount":
            MessageLookupByLibrary.simpleMessage("请选择存款银行与金额"),
        "page_deposit_onlineBankPlus_clickToRefresh":
            MessageLookupByLibrary.simpleMessage("点我刷新QRcode"),
        "page_deposit_onlineBankPlus_completed":
            MessageLookupByLibrary.simpleMessage("关闭"),
        "page_deposit_onlineBankPlus_computerOperation":
            MessageLookupByLibrary.simpleMessage(
                "亲爱的会员，您的存款申请已经送出，请耐心等待3~5分钟即可入帐。如超过时间，欢迎向我们的客服询问。期待您再使用我们的服务!"),
        "page_deposit_onlineBankPlus_confirmCancellation":
            MessageLookupByLibrary.simpleMessage("确认删除"),
        "page_deposit_onlineBankPlus_contact":
            MessageLookupByLibrary.simpleMessage("或是 "),
        "page_deposit_onlineBankPlus_contactUs":
            MessageLookupByLibrary.simpleMessage("联络客服"),
        "page_deposit_onlineBankPlus_createOrder":
            MessageLookupByLibrary.simpleMessage(
                "请在操作存款后，上传您的存款明细图片，或者点击帮助中心?帮助您操作"),
        "page_deposit_onlineBankPlus_customerService":
            MessageLookupByLibrary.simpleMessage("联络客服"),
        "page_deposit_onlineBankPlus_deleteOrder":
            MessageLookupByLibrary.simpleMessage("删除存款单"),
        "page_deposit_onlineBankPlus_deposit":
            MessageLookupByLibrary.simpleMessage("存款"),
        "page_deposit_onlineBankPlus_depositAmount":
            MessageLookupByLibrary.simpleMessage("存款金额"),
        "page_deposit_onlineBankPlus_depositBank":
            MessageLookupByLibrary.simpleMessage("存款银行"),
        "page_deposit_onlineBankPlus_depositSlip":
            MessageLookupByLibrary.simpleMessage("存款单"),
        "page_deposit_onlineBankPlus_detail":
            MessageLookupByLibrary.simpleMessage("說明"),
        "page_deposit_onlineBankPlus_elapsedTime":
            MessageLookupByLibrary.simpleMessage("经过时间"),
        "page_deposit_onlineBankPlus_explain":
            MessageLookupByLibrary.simpleMessage("说明"),
        "page_deposit_onlineBankPlus_free":
            MessageLookupByLibrary.simpleMessage("免费"),
        "page_deposit_onlineBankPlus_freeGames":
            MessageLookupByLibrary.simpleMessage("试看看哪一款免费游戏适合你？"),
        "page_deposit_onlineBankPlus_getPendingInfo":
            MessageLookupByLibrary.simpleMessage("取得款存款单讯息"),
        "page_deposit_onlineBankPlus_instantProcessing":
            MessageLookupByLibrary.simpleMessage("即时处理"),
        "page_deposit_onlineBankPlus_leaveMessage":
            MessageLookupByLibrary.simpleMessage("请告诉我们您遇到的问题"),
        "page_deposit_onlineBankPlus_maxAmount":
            MessageLookupByLibrary.simpleMessage("最高金额"),
        "page_deposit_onlineBankPlus_minAmount":
            MessageLookupByLibrary.simpleMessage("最低金额"),
        "page_deposit_onlineBankPlus_participation":
            MessageLookupByLibrary.simpleMessage("成功"),
        "page_deposit_onlineBankPlus_pleaseSelect":
            MessageLookupByLibrary.simpleMessage("请选择"),
        "page_deposit_onlineBankPlus_processingFee":
            MessageLookupByLibrary.simpleMessage("手续费"),
        "page_deposit_onlineBankPlus_processingTime":
            MessageLookupByLibrary.simpleMessage("存款\n处理时间"),
        "page_deposit_onlineBankPlus_reason":
            MessageLookupByLibrary.simpleMessage("问题项目"),
        "page_deposit_onlineBankPlus_refresh":
            MessageLookupByLibrary.simpleMessage("QRcode只能扫瞄一次唷！"),
        "page_deposit_onlineBankPlus_remainingTime":
            MessageLookupByLibrary.simpleMessage("剩余时间"),
        "page_deposit_onlineBankPlus_remarkOptional":
            MessageLookupByLibrary.simpleMessage("备注"),
        "page_deposit_onlineBankPlus_remarks":
            MessageLookupByLibrary.simpleMessage("备注"),
        "page_deposit_onlineBankPlus_scanQrCode":
            MessageLookupByLibrary.simpleMessage("提醒您!请在有效时间内扫瞄并上传"),
        "page_deposit_onlineBankPlus_selectReason":
            MessageLookupByLibrary.simpleMessage(
                "喔！确定要删除这笔存款单吗?遇到了什么问题?请留言告诉我们。选译问题种类并留下你的连络方式(手机or邮箱)，很感谢您的回馈，我们会尽快为您处理！"),
        "page_deposit_onlineBankPlus_title":
            MessageLookupByLibrary.simpleMessage("网银存款"),
        "page_deposit_onlineBankPlus_transferNow":
            MessageLookupByLibrary.simpleMessage("送出"),
        "page_deposit_onlineBankPlus_uploaded":
            MessageLookupByLibrary.simpleMessage("我已经上传了"),
        "page_deposit_onlineBankPlus_uploadedQR":
            MessageLookupByLibrary.simpleMessage("我已经用手机上传了"),
        "page_deposit_onlineBankPlus_usingComputer":
            MessageLookupByLibrary.simpleMessage("我用电脑存款"),
        "page_deposit_onlineBankPlus_usingMobilePhone":
            MessageLookupByLibrary.simpleMessage("我用手机存款"),
        "page_deposit_onlineBankPlus_validAmount":
            MessageLookupByLibrary.simpleMessage("存款金额"),
        "page_deposit_onlineBankPlus_waitPatiently":
            MessageLookupByLibrary.simpleMessage(
                "亲爱的会员，您的存款申请已经送出，请耐心等待3~5分钟即可入帐。如超过时间，欢迎向我们的客服询问。期待您再使用我们的服务!"),
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
            MessageLookupByLibrary.simpleMessage("联络客服"),
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
            MessageLookupByLibrary.simpleMessage("免费"),
        "page_deposit_onlineBank_instantProcessing":
            MessageLookupByLibrary.simpleMessage("即时处理"),
        "page_deposit_onlineBank_maxAmount":
            MessageLookupByLibrary.simpleMessage("最高金额"),
        "page_deposit_onlineBank_minAmount":
            MessageLookupByLibrary.simpleMessage("最低金额"),
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
            MessageLookupByLibrary.simpleMessage("手续费"),
        "page_deposit_onlineBank_processingTime":
            MessageLookupByLibrary.simpleMessage("处理时间"),
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
            MessageLookupByLibrary.simpleMessage("审核中"),
        "page_deposit_onlineBank_validAmount":
            MessageLookupByLibrary.simpleMessage("Valid Amount"),
        "page_deposit_profile_actualName":
            MessageLookupByLibrary.simpleMessage("真实姓名"),
        "page_deposit_profile_bankAccount":
            MessageLookupByLibrary.simpleMessage("银行帐号"),
        "page_deposit_profile_bankBranch":
            MessageLookupByLibrary.simpleMessage("银行分行"),
        "page_deposit_profile_basicInformation":
            MessageLookupByLibrary.simpleMessage(
                "很抱歉，为了保障贵宾的帐号资金安全，在存款之前需要请您先留下基本资料，先去"),
        "page_deposit_profile_complete":
            MessageLookupByLibrary.simpleMessage("完善资料"),
        "page_deposit_profile_contactCustomerService":
            MessageLookupByLibrary.simpleMessage("我需要修改，联系客服"),
        "page_deposit_profile_correctBankAccount":
            MessageLookupByLibrary.simpleMessage("請填寫正確提款銀行帳號0-9"),
        "page_deposit_profile_icCard":
            MessageLookupByLibrary.simpleMessage("身分证件"),
        "page_deposit_profile_pleaseSelect":
            MessageLookupByLibrary.simpleMessage("请选择"),
        "page_deposit_profile_save": MessageLookupByLibrary.simpleMessage("储存"),
        "page_deposit_profile_title":
            MessageLookupByLibrary.simpleMessage("个人资料"),
        "page_deposit_profile_understand":
            MessageLookupByLibrary.simpleMessage("了解资料用途"),
        "page_deposit_profile_uploadIcCard":
            MessageLookupByLibrary.simpleMessage("上传身份证件"),
        "page_deposit_profile_uploadSuccess":
            MessageLookupByLibrary.simpleMessage("上传成功，或点击重新上传"),
        "page_deposit_profile_withdrawalBank":
            MessageLookupByLibrary.simpleMessage("取款银行"),
        "page_deposit_speedAliPayPlus_accountName":
            MessageLookupByLibrary.simpleMessage("帐户名称"),
        "page_deposit_speedAliPayPlus_accountNumber":
            MessageLookupByLibrary.simpleMessage("帐户号码"),
        "page_deposit_speedAliPayPlus_amountRange": m23,
        "page_deposit_speedAliPayPlus_bankName":
            MessageLookupByLibrary.simpleMessage("存款银行"),
        "page_deposit_speedAliPayPlus_beenSent":
            MessageLookupByLibrary.simpleMessage("存款单已送出"),
        "page_deposit_speedAliPayPlus_choice":
            MessageLookupByLibrary.simpleMessage("请选择"),
        "page_deposit_speedAliPayPlus_chooseAccount":
            MessageLookupByLibrary.simpleMessage("请选择存款银行与金额"),
        "page_deposit_speedAliPayPlus_clickToRefresh":
            MessageLookupByLibrary.simpleMessage("点我刷新QRcode"),
        "page_deposit_speedAliPayPlus_completed":
            MessageLookupByLibrary.simpleMessage("关闭"),
        "page_deposit_speedAliPayPlus_computerOperation":
            MessageLookupByLibrary.simpleMessage(
                "亲爱的会员，您的存款申请已经送出，请耐心等待3~5分钟即可入帐。如超过时间，欢迎向我们的客服询问。期待您再使用我们的服务!"),
        "page_deposit_speedAliPayPlus_confirmCancellation":
            MessageLookupByLibrary.simpleMessage("确认删除"),
        "page_deposit_speedAliPayPlus_contact":
            MessageLookupByLibrary.simpleMessage("或是 "),
        "page_deposit_speedAliPayPlus_contactUs":
            MessageLookupByLibrary.simpleMessage("联络客服"),
        "page_deposit_speedAliPayPlus_createOrder":
            MessageLookupByLibrary.simpleMessage(
                "请在操作存款后，上传您的存款明细图片，或者点击帮助中心?帮助您操作"),
        "page_deposit_speedAliPayPlus_customerService":
            MessageLookupByLibrary.simpleMessage("联络客服"),
        "page_deposit_speedAliPayPlus_deleteOrder":
            MessageLookupByLibrary.simpleMessage("删除存款单"),
        "page_deposit_speedAliPayPlus_deposit":
            MessageLookupByLibrary.simpleMessage("存款"),
        "page_deposit_speedAliPayPlus_depositAmount":
            MessageLookupByLibrary.simpleMessage("存款金额"),
        "page_deposit_speedAliPayPlus_depositBank":
            MessageLookupByLibrary.simpleMessage("存款银行"),
        "page_deposit_speedAliPayPlus_depositSlip":
            MessageLookupByLibrary.simpleMessage("存款单"),
        "page_deposit_speedAliPayPlus_detail":
            MessageLookupByLibrary.simpleMessage("說明"),
        "page_deposit_speedAliPayPlus_elapsedTime":
            MessageLookupByLibrary.simpleMessage("经过时间"),
        "page_deposit_speedAliPayPlus_explain":
            MessageLookupByLibrary.simpleMessage("说明"),
        "page_deposit_speedAliPayPlus_free":
            MessageLookupByLibrary.simpleMessage("免费"),
        "page_deposit_speedAliPayPlus_freeGames":
            MessageLookupByLibrary.simpleMessage("试看看哪一款免费游戏适合你？"),
        "page_deposit_speedAliPayPlus_getPendingInfo":
            MessageLookupByLibrary.simpleMessage("取得款存款单讯息"),
        "page_deposit_speedAliPayPlus_i_already_payed":
            MessageLookupByLibrary.simpleMessage("我已经支付完成"),
        "page_deposit_speedAliPayPlus_instantProcessing":
            MessageLookupByLibrary.simpleMessage("即时处理"),
        "page_deposit_speedAliPayPlus_leaveMessage":
            MessageLookupByLibrary.simpleMessage("请告诉我们您遇到的问题"),
        "page_deposit_speedAliPayPlus_maxAmount":
            MessageLookupByLibrary.simpleMessage("最高金额"),
        "page_deposit_speedAliPayPlus_minAmount":
            MessageLookupByLibrary.simpleMessage("最低金额"),
        "page_deposit_speedAliPayPlus_participation":
            MessageLookupByLibrary.simpleMessage("成功"),
        "page_deposit_speedAliPayPlus_pleaseSelect":
            MessageLookupByLibrary.simpleMessage("请选择"),
        "page_deposit_speedAliPayPlus_processingFee":
            MessageLookupByLibrary.simpleMessage("手续费"),
        "page_deposit_speedAliPayPlus_processingTime":
            MessageLookupByLibrary.simpleMessage("处理时间"),
        "page_deposit_speedAliPayPlus_reason":
            MessageLookupByLibrary.simpleMessage("问题项目"),
        "page_deposit_speedAliPayPlus_refresh":
            MessageLookupByLibrary.simpleMessage("QRcode只能扫瞄一次唷！"),
        "page_deposit_speedAliPayPlus_remainingTime":
            MessageLookupByLibrary.simpleMessage("剩余时间"),
        "page_deposit_speedAliPayPlus_remarkOptional":
            MessageLookupByLibrary.simpleMessage("备注"),
        "page_deposit_speedAliPayPlus_remarks":
            MessageLookupByLibrary.simpleMessage("问题叙述"),
        "page_deposit_speedAliPayPlus_scanQrCode":
            MessageLookupByLibrary.simpleMessage("提醒您!请在有效时间内扫瞄并上传"),
        "page_deposit_speedAliPayPlus_selectReason":
            MessageLookupByLibrary.simpleMessage(
                "喔！确定要删除这笔存款单吗?遇到了什么问题?请留言告诉我们。选译问题种类并留下你的连络方式(手机or邮箱)，很感谢您的回馈，我们会尽快为您处理！"),
        "page_deposit_speedAliPayPlus_title":
            MessageLookupByLibrary.simpleMessage("极速支付宝"),
        "page_deposit_speedAliPayPlus_transferNow":
            MessageLookupByLibrary.simpleMessage("送出"),
        "page_deposit_speedAliPayPlus_usingComputer":
            MessageLookupByLibrary.simpleMessage("我用电脑存款"),
        "page_deposit_speedAliPayPlus_usingMobilePhone":
            MessageLookupByLibrary.simpleMessage("我用手机存款"),
        "page_deposit_speedAliPayPlus_validAmount":
            MessageLookupByLibrary.simpleMessage("存款金额"),
        "page_deposit_speedAliPayPlus_waitPatiently":
            MessageLookupByLibrary.simpleMessage(
                "亲爱的会员，您的存款申请已经送出，请耐心等待3~5分钟即可入帐。如超过时间，欢迎向我们的客服询问。期待您再使用我们的服务!"),
        "page_deposit_speedOnlineBank_accountInformation":
            MessageLookupByLibrary.simpleMessage(
                "Bank account information will be periodically updated in the system. Please check your banking details before making payment to avoid complications in procedures. After deposit, the betting must be at least or exceed 100% of the valid betting amount only may request to make withdrawal."),
        "page_deposit_speedOnlineBank_accountName":
            MessageLookupByLibrary.simpleMessage("Account Name"),
        "page_deposit_speedOnlineBank_chooseAccount":
            MessageLookupByLibrary.simpleMessage("输入存款金额"),
        "page_deposit_speedOnlineBank_copyBankAccount": m24,
        "page_deposit_speedOnlineBank_copyCode": m25,
        "page_deposit_speedOnlineBank_copyUserName": m26,
        "page_deposit_speedOnlineBank_deposit":
            MessageLookupByLibrary.simpleMessage("Deposit"),
        "page_deposit_speedOnlineBank_depositBank":
            MessageLookupByLibrary.simpleMessage("存款银行"),
        "page_deposit_speedOnlineBank_depositTimes":
            MessageLookupByLibrary.simpleMessage("Deposit Times"),
        "page_deposit_speedOnlineBank_details":
            MessageLookupByLibrary.simpleMessage("说明"),
        "page_deposit_speedOnlineBank_fastDeposits":
            MessageLookupByLibrary.simpleMessage(
                "Fast deposits must be filled out Recipient Reference with a deposit slip( remarks column) to increase the system review time. If you do not deposit within 30 min, it will be automatically deleted, or you can contact the 24-hour 联络客服."),
        "page_deposit_speedOnlineBank_free":
            MessageLookupByLibrary.simpleMessage("免费"),
        "page_deposit_speedOnlineBank_information":
            MessageLookupByLibrary.simpleMessage("Deposit Information"),
        "page_deposit_speedOnlineBank_instantProcessing":
            MessageLookupByLibrary.simpleMessage("即时处理"),
        "page_deposit_speedOnlineBank_maxAmount":
            MessageLookupByLibrary.simpleMessage("最高金额"),
        "page_deposit_speedOnlineBank_minAmount":
            MessageLookupByLibrary.simpleMessage("最低金额"),
        "page_deposit_speedOnlineBank_next":
            MessageLookupByLibrary.simpleMessage("下一步"),
        "page_deposit_speedOnlineBank_processingFee":
            MessageLookupByLibrary.simpleMessage("手续费"),
        "page_deposit_speedOnlineBank_processingTime":
            MessageLookupByLibrary.simpleMessage("处理时间"),
        "page_deposit_speedOnlineBank_recipient":
            MessageLookupByLibrary.simpleMessage("Recipient Reference"),
        "page_deposit_speedOnlineBank_recipientAccount":
            MessageLookupByLibrary.simpleMessage("Recipient Account"),
        "page_deposit_speedOnlineBank_serialNumber":
            MessageLookupByLibrary.simpleMessage(
                "Please fill in the serial number above in your bank\"s remarks field to expedite the system review time."),
        "page_deposit_speedOnlineBank_title":
            MessageLookupByLibrary.simpleMessage("快速网银存款"),
        "page_deposit_speedOnlineBank_transfer":
            MessageLookupByLibrary.simpleMessage("Transfer Now"),
        "page_deposit_speedOnlineBank_transferRule":
            MessageLookupByLibrary.simpleMessage(
                "Dear members, since 25/09/2019, iBET does not accept any third-party transfer deposit. If a third-party transfer is received, iBET will refund the deposit back to the sender is bank account according to the sender is full name."),
        "page_deposit_speedOnlineBank_validAmount":
            MessageLookupByLibrary.simpleMessage("存款金额"),
        "page_forgotPassword_account":
            MessageLookupByLibrary.simpleMessage("帐号"),
        "page_forgotPassword_bankAccount":
            MessageLookupByLibrary.simpleMessage("银行帐号"),
        "page_forgotPassword_changeCompleted":
            MessageLookupByLibrary.simpleMessage("我资料都备齐了，联系客服人员"),
        "page_forgotPassword_changePassword":
            MessageLookupByLibrary.simpleMessage("重设密码"),
        "page_forgotPassword_confirmPassword":
            MessageLookupByLibrary.simpleMessage("确认密码"),
        "page_forgotPassword_contactCustomer":
            MessageLookupByLibrary.simpleMessage("联络客服"),
        "page_forgotPassword_email": MessageLookupByLibrary.simpleMessage("邮箱"),
        "page_forgotPassword_emailRule":
            MessageLookupByLibrary.simpleMessage("邮箱格式错误，请重新输入"),
        "page_forgotPassword_entryEmail":
            MessageLookupByLibrary.simpleMessage("请输入邮箱"),
        "page_forgotPassword_entryVerification":
            MessageLookupByLibrary.simpleMessage("请输入验证码"),
        "page_forgotPassword_getVerification":
            MessageLookupByLibrary.simpleMessage("发送验证码"),
        "page_forgotPassword_icCard":
            MessageLookupByLibrary.simpleMessage("身份证件"),
        "page_forgotPassword_notEmptyConfirmPassword":
            MessageLookupByLibrary.simpleMessage("请输入确认密码"),
        "page_forgotPassword_notEmptyNewPassword":
            MessageLookupByLibrary.simpleMessage("请输入新密码"),
        "page_forgotPassword_password":
            MessageLookupByLibrary.simpleMessage("新密码"),
        "page_forgotPassword_phoneNumber":
            MessageLookupByLibrary.simpleMessage("手机号码"),
        "page_forgotPassword_prepare": MessageLookupByLibrary.simpleMessage(
            "亲爱的会员，请您先备好下列资料，帮助我们顺利找回您的帐户。"),
        "page_forgotPassword_resendCode":
            MessageLookupByLibrary.simpleMessage("重新发送验证码"),
        "page_forgotPassword_samePassword":
            MessageLookupByLibrary.simpleMessage("确认密码必须与新密码相同"),
        "page_forgotPassword_second": MessageLookupByLibrary.simpleMessage("秒"),
        "page_forgotPassword_sentLetter":
            MessageLookupByLibrary.simpleMessage("邮件已发送成功(请查看您的邮件，并请检查您的垃圾邮件)"),
        "page_forgotPassword_subTitle": MessageLookupByLibrary.simpleMessage(
            "亲爱的会员，让我们帮助您找回密码，请再次验证您的邮箱并重设密码。"),
        "page_forgotPassword_title":
            MessageLookupByLibrary.simpleMessage("找回密码"),
        "page_forgotPassword_validationCode":
            MessageLookupByLibrary.simpleMessage("验证码"),
        "page_gameLobby_category_casino":
            MessageLookupByLibrary.simpleMessage("真人娱乐"),
        "page_gameLobby_category_favorites":
            MessageLookupByLibrary.simpleMessage("我的最爱"),
        "page_gameLobby_category_iService":
            MessageLookupByLibrary.simpleMessage("会员独享"),
        "page_gameLobby_category_lottery":
            MessageLookupByLibrary.simpleMessage("彩票乐透"),
        "page_gameLobby_category_slot":
            MessageLookupByLibrary.simpleMessage("电子游戏"),
        "page_gameLobby_category_sport":
            MessageLookupByLibrary.simpleMessage("体育博彩"),
        "page_gameLobby_deposit": MessageLookupByLibrary.simpleMessage("存款"),
        "page_gameLobby_withdrawal": MessageLookupByLibrary.simpleMessage("提款"),
        "page_login_account": MessageLookupByLibrary.simpleMessage("帐号/手机/邮件"),
        "page_login_backHome": MessageLookupByLibrary.simpleMessage("返回"),
        "page_login_country": MessageLookupByLibrary.simpleMessage("国码"),
        "page_login_enterAccount":
            MessageLookupByLibrary.simpleMessage("请输入用户名 或 电子邮件 或 电话 登录"),
        "page_login_enterPassword":
            MessageLookupByLibrary.simpleMessage("请输入密码"),
        "page_login_entryPhone":
            MessageLookupByLibrary.simpleMessage("请输入手机号码"),
        "page_login_entryVerification":
            MessageLookupByLibrary.simpleMessage("请输入验证码"),
        "page_login_forgotPassword":
            MessageLookupByLibrary.simpleMessage("忘记密码"),
        "page_login_freeRegister":
            MessageLookupByLibrary.simpleMessage("还没有加入我们吗？马上加入！"),
        "page_login_getVerification":
            MessageLookupByLibrary.simpleMessage("发送验证码"),
        "page_login_mobileNumber": MessageLookupByLibrary.simpleMessage("手机号码"),
        "page_login_password": MessageLookupByLibrary.simpleMessage("密码"),
        "page_login_phoneNumberRule": m27,
        "page_login_phoneRule":
            MessageLookupByLibrary.simpleMessage("请输入完整包含国码手机号码"),
        "page_login_quickLogin": MessageLookupByLibrary.simpleMessage("手机登入"),
        "page_login_quickerLogin":
            MessageLookupByLibrary.simpleMessage("使用指纹或脸部识别功能，登录更快速、更方便、更安全。"),
        "page_login_resendCode":
            MessageLookupByLibrary.simpleMessage("重新发送验证码"),
        "page_login_second": MessageLookupByLibrary.simpleMessage("秒"),
        "page_login_secureLogin": MessageLookupByLibrary.simpleMessage("安全登录"),
        "page_login_secureLoginSetup":
            MessageLookupByLibrary.simpleMessage("安全登录设置，请登录以继续"),
        "page_login_secure_desc":
            MessageLookupByLibrary.simpleMessage("使用指纹或脸部识别功能，登录更快速、更方便、更安全。"),
        "page_login_secure_prompt":
            MessageLookupByLibrary.simpleMessage("安全登录设置请登录以继续"),
        "page_login_secure_settingNow":
            MessageLookupByLibrary.simpleMessage("立即设置"),
        "page_login_secure_title": MessageLookupByLibrary.simpleMessage("安全登录"),
        "page_login_settingNow": MessageLookupByLibrary.simpleMessage("立即设置"),
        "page_login_title": MessageLookupByLibrary.simpleMessage("登入"),
        "page_login_tryAnother":
            MessageLookupByLibrary.simpleMessage("线路卡著收不到验证码吗?试试用其他方式登入吧！"),
        "page_login_userId": MessageLookupByLibrary.simpleMessage("帐号/邮件"),
        "page_login_validationCode":
            MessageLookupByLibrary.simpleMessage("验证码"),
        "page_login_withPassword": MessageLookupByLibrary.simpleMessage("帐号登入"),
        "page_maintain_liveChat": MessageLookupByLibrary.simpleMessage("联络客服"),
        "page_maintain_message": MessageLookupByLibrary.simpleMessage("维护中"),
        "page_noAccess_content1":
            MessageLookupByLibrary.simpleMessage("无法打开访问页面"),
        "page_noAccess_content2": MessageLookupByLibrary.simpleMessage(
            "您当前所在地区限制，我们已不再提供服务。对此给您带来的不便我们表示歉意。"),
        "page_noAccess_liveChat": MessageLookupByLibrary.simpleMessage("联络客服"),
        "page_noAccess_title": MessageLookupByLibrary.simpleMessage("抱歉"),
        "page_promotionDetail_amount":
            MessageLookupByLibrary.simpleMessage("金额"),
        "page_promotionDetail_amountRange": m28,
        "page_promotionDetail_anotherPromotion":
            MessageLookupByLibrary.simpleMessage("请选择其他活动或是"),
        "page_promotionDetail_back": MessageLookupByLibrary.simpleMessage("返回"),
        "page_promotionDetail_bonus":
            MessageLookupByLibrary.simpleMessage("红利"),
        "page_promotionDetail_bonusRollover":
            MessageLookupByLibrary.simpleMessage("活动达成条件"),
        "page_promotionDetail_cancel":
            MessageLookupByLibrary.simpleMessage("我再想想"),
        "page_promotionDetail_cannotParticipate":
            MessageLookupByLibrary.simpleMessage("不能参加活动?找客服问看看吧！"),
        "page_promotionDetail_chooseGame":
            MessageLookupByLibrary.simpleMessage("选择游戏馆别与金额"),
        "page_promotionDetail_congratulations":
            MessageLookupByLibrary.simpleMessage(
                "恭禧您已经成功参加了此次活动，您可以开始的游戏了，祝您游戏愉快!"),
        "page_promotionDetail_contactUs":
            MessageLookupByLibrary.simpleMessage("联络客服"),
        "page_promotionDetail_freeWallet":
            MessageLookupByLibrary.simpleMessage("可用金额"),
        "page_promotionDetail_gameRoom":
            MessageLookupByLibrary.simpleMessage("游戏馆别"),
        "page_promotionDetail_goToDeposit":
            MessageLookupByLibrary.simpleMessage("去存款"),
        "page_promotionDetail_insufficient":
            MessageLookupByLibrary.simpleMessage("可用钱包金额不足"),
        "page_promotionDetail_joinNow":
            MessageLookupByLibrary.simpleMessage("现在参加"),
        "page_promotionDetail_maxWithdrawalAmount":
            MessageLookupByLibrary.simpleMessage("最高可提领金额"),
        "page_promotionDetail_minUnlockAmount":
            MessageLookupByLibrary.simpleMessage("最低解锁金额"),
        "page_promotionDetail_notEnough": MessageLookupByLibrary.simpleMessage(
            "亲爱的会员，您目前可用钱包的余额不足以参加活动喔，马上去存款即刻参加活动！"),
        "page_promotionDetail_otherPromotion":
            MessageLookupByLibrary.simpleMessage("这个活动参加过了，欢迎参加其他优惠活动"),
        "page_promotionDetail_participate":
            MessageLookupByLibrary.simpleMessage("确认参加"),
        "page_promotionDetail_participated":
            MessageLookupByLibrary.simpleMessage("您已参加此活动了喔~"),
        "page_promotionDetail_participating":
            MessageLookupByLibrary.simpleMessage("所有游戏馆正在参加活动中"),
        "page_promotionDetail_pleaseSelect":
            MessageLookupByLibrary.simpleMessage("请选择"),
        "page_promotionDetail_promotionThumb_counter_day":
            MessageLookupByLibrary.simpleMessage("天"),
        "page_promotionDetail_promotionThumb_counter_hour":
            MessageLookupByLibrary.simpleMessage("时"),
        "page_promotionDetail_promotionThumb_counter_min":
            MessageLookupByLibrary.simpleMessage("分"),
        "page_promotionDetail_promotionThumb_counter_sec":
            MessageLookupByLibrary.simpleMessage("秒"),
        "page_promotionDetail_promotionThumb_introduction":
            MessageLookupByLibrary.simpleMessage("优惠活动内容"),
        "page_promotionDetail_rollover":
            MessageLookupByLibrary.simpleMessage("流水倍数"),
        "page_promotionDetail_rolloverRequirement":
            MessageLookupByLibrary.simpleMessage("需求流水"),
        "page_promotionDetail_successParticipation":
            MessageLookupByLibrary.simpleMessage("您已成功参加活动"),
        "page_promotionDetail_title":
            MessageLookupByLibrary.simpleMessage("参加活动"),
        "page_promotionDetail_viewMore":
            MessageLookupByLibrary.simpleMessage("去看更多优惠活动"),
        "page_promotionDetail_winMoney":
            MessageLookupByLibrary.simpleMessage("马上去赢钱"),
        "page_promotionList_noData":
            MessageLookupByLibrary.simpleMessage("没有资料"),
        "page_promotionList_promotionCard_readMore":
            MessageLookupByLibrary.simpleMessage("活动内容"),
        "page_signUp_acceptedGeneral":
            MessageLookupByLibrary.simpleMessage("提交此申请，我确定已达法定年龄并已阅读"),
        "page_signUp_and": MessageLookupByLibrary.simpleMessage("与"),
        "page_signUp_backHome": MessageLookupByLibrary.simpleMessage("返回"),
        "page_signUp_confirmPassword":
            MessageLookupByLibrary.simpleMessage("确认密码"),
        "page_signUp_country": MessageLookupByLibrary.simpleMessage("国码"),
        "page_signUp_createAccount": MessageLookupByLibrary.simpleMessage("送出"),
        "page_signUp_customerService":
            MessageLookupByLibrary.simpleMessage("联络客服"),
        "page_signUp_email": MessageLookupByLibrary.simpleMessage("使用邮箱"),
        "page_signUp_emailRule":
            MessageLookupByLibrary.simpleMessage("邮箱格式错误，请重新输入"),
        "page_signUp_entryEmail": MessageLookupByLibrary.simpleMessage("请输入邮箱"),
        "page_signUp_entryPhone":
            MessageLookupByLibrary.simpleMessage("请输入手机号码"),
        "page_signUp_entryVerification":
            MessageLookupByLibrary.simpleMessage("请输入验证码"),
        "page_signUp_hasAccount":
            MessageLookupByLibrary.simpleMessage("我已经是一份子了，直接去登入！"),
        "page_signUp_mobile": MessageLookupByLibrary.simpleMessage("使用手机"),
        "page_signUp_mobileNumber":
            MessageLookupByLibrary.simpleMessage("手机号码"),
        "page_signUp_notEmptyConfirmPassword":
            MessageLookupByLibrary.simpleMessage("请记得输入确认密码"),
        "page_signUp_notEmptyNewPassword":
            MessageLookupByLibrary.simpleMessage("请记得输入新密码"),
        "page_signUp_password": MessageLookupByLibrary.simpleMessage("密码"),
        "page_signUp_phoneRule":
            MessageLookupByLibrary.simpleMessage("请正确填写您的手机号码"),
        "page_signUp_privacy": MessageLookupByLibrary.simpleMessage("安全隐私政策"),
        "page_signUp_register": MessageLookupByLibrary.simpleMessage("注册"),
        "page_signUp_samePassword":
            MessageLookupByLibrary.simpleMessage("确认密码必须与新密码相同"),
        "page_signUp_terms": MessageLookupByLibrary.simpleMessage("同意服务条款"),
        "page_signUp_tryAnotherEmail":
            MessageLookupByLibrary.simpleMessage("线路卡著收不到验证码吗?试试用郵箱注册吧！"),
        "page_signUp_tryAnotherMobile":
            MessageLookupByLibrary.simpleMessage("线路卡著收不到验证码吗?试试用手机注册吧！"),
        "page_signUp_validationCode":
            MessageLookupByLibrary.simpleMessage("验证码"),
        "page_versionUpdatePrompt_content1":
            MessageLookupByLibrary.simpleMessage("请下载新版本的应用程序"),
        "page_versionUpdatePrompt_liveChat":
            MessageLookupByLibrary.simpleMessage("联络客服"),
        "page_versionUpdatePrompt_title":
            MessageLookupByLibrary.simpleMessage("更新"),
        "page_withdrawal_amount": MessageLookupByLibrary.simpleMessage("金额"),
        "page_withdrawal_availableAmount":
            MessageLookupByLibrary.simpleMessage("可用金额"),
        "page_withdrawal_bankAccount":
            MessageLookupByLibrary.simpleMessage("银行帐户"),
        "page_withdrawal_completed":
            MessageLookupByLibrary.simpleMessage("提款申请已提交"),
        "page_withdrawal_contact": MessageLookupByLibrary.simpleMessage("联络客服"),
        "page_withdrawal_contactUs": MessageLookupByLibrary.simpleMessage(
            "真实姓名需和银行帐号户名相同，如需更改请联系客服协助您。"),
        "page_withdrawal_depositTime":
            MessageLookupByLibrary.simpleMessage("存款\n处理时间"),
        "page_withdrawal_details": MessageLookupByLibrary.simpleMessage("说明"),
        "page_withdrawal_ensureBankAccount":
            MessageLookupByLibrary.simpleMessage("请绑定你个人的银行帐户(最少一个)，以便提款审核之用。"),
        "page_withdrawal_firstBank":
            MessageLookupByLibrary.simpleMessage("1.提款银行"),
        "page_withdrawal_free": MessageLookupByLibrary.simpleMessage("免费"),
        "page_withdrawal_instantProcessing":
            MessageLookupByLibrary.simpleMessage("即时处理"),
        "page_withdrawal_maxAmount": m29,
        "page_withdrawal_maxAmountDay":
            MessageLookupByLibrary.simpleMessage("当日最高提款金额"),
        "page_withdrawal_maxAmountDesc":
            MessageLookupByLibrary.simpleMessage("最高金额"),
        "page_withdrawal_maxAmountOfDay": m30,
        "page_withdrawal_minAmount": m31,
        "page_withdrawal_minAmountDesc":
            MessageLookupByLibrary.simpleMessage("最低金额"),
        "page_withdrawal_next": MessageLookupByLibrary.simpleMessage("Next"),
        "page_withdrawal_note": MessageLookupByLibrary.simpleMessage(
            "银行帐户之户名必须和您绑定的真实姓名一致银行帐户资料填写后无法更改，如若需要更改，请连络线上客服协助您，谢谢!"),
        "page_withdrawal_pending_bankAccount":
            MessageLookupByLibrary.simpleMessage("转入帐号"),
        "page_withdrawal_pending_bankBranch":
            MessageLookupByLibrary.simpleMessage("银行分行"),
        "page_withdrawal_pending_bankName":
            MessageLookupByLibrary.simpleMessage("提款银行"),
        "page_withdrawal_pending_customerService":
            MessageLookupByLibrary.simpleMessage("或者有任何问题都可以连系客服"),
        "page_withdrawal_pending_desc": MessageLookupByLibrary.simpleMessage(
            "亲爱的会员，您的提款申请已经送出，请耐心等待15~30分钟即可入帐。如超过时间，欢迎向我们的客服询问。\n期待您再使用我们的服务!"),
        "page_withdrawal_pending_elapsedTime":
            MessageLookupByLibrary.simpleMessage("经过时间"),
        "page_withdrawal_pending_latestFreeGame":
            MessageLookupByLibrary.simpleMessage("试看看哪一款免费游戏适合你？"),
        "page_withdrawal_pending_title":
            MessageLookupByLibrary.simpleMessage("提款申请已提交"),
        "page_withdrawal_pending_withdrawalAmount":
            MessageLookupByLibrary.simpleMessage("提款金额"),
        "page_withdrawal_pleaseSelect":
            MessageLookupByLibrary.simpleMessage("请选择"),
        "page_withdrawal_processingFee":
            MessageLookupByLibrary.simpleMessage("手续费"),
        "page_withdrawal_profile_actualName":
            MessageLookupByLibrary.simpleMessage("真实姓名"),
        "page_withdrawal_profile_bankAccount":
            MessageLookupByLibrary.simpleMessage("银行帐号"),
        "page_withdrawal_profile_bankBranch":
            MessageLookupByLibrary.simpleMessage("银行分行"),
        "page_withdrawal_profile_basicInformation":
            MessageLookupByLibrary.simpleMessage(
                "很抱歉，为了保障贵宾的帐号资金安全，在存款之前需要请您先留下基本资料，先去"),
        "page_withdrawal_profile_complete":
            MessageLookupByLibrary.simpleMessage("完善资料"),
        "page_withdrawal_profile_correctBankAccount":
            MessageLookupByLibrary.simpleMessage("請填寫正確提款銀行帳號0-9"),
        "page_withdrawal_profile_icCard":
            MessageLookupByLibrary.simpleMessage("身分证件"),
        "page_withdrawal_profile_pleaseSelect":
            MessageLookupByLibrary.simpleMessage("请选择"),
        "page_withdrawal_profile_save":
            MessageLookupByLibrary.simpleMessage("储存"),
        "page_withdrawal_profile_title":
            MessageLookupByLibrary.simpleMessage("个人资料"),
        "page_withdrawal_profile_understand":
            MessageLookupByLibrary.simpleMessage("了解资料用途"),
        "page_withdrawal_profile_withdrawalBank":
            MessageLookupByLibrary.simpleMessage("取款银行"),
        "page_withdrawal_realName":
            MessageLookupByLibrary.simpleMessage("真实姓名"),
        "page_withdrawal_realNameDesc":
            MessageLookupByLibrary.simpleMessage("真实姓名需和银行帐号户名相同"),
        "page_withdrawal_remittanceBank":
            MessageLookupByLibrary.simpleMessage("提款银行"),
        "page_withdrawal_secondBank":
            MessageLookupByLibrary.simpleMessage("2.提款银行"),
        "page_withdrawal_setting": MessageLookupByLibrary.simpleMessage("储存"),
        "page_withdrawal_submitWithdrawal":
            MessageLookupByLibrary.simpleMessage("确认送出"),
        "page_withdrawal_timeLimit": m32,
        "page_withdrawal_underReview":
            MessageLookupByLibrary.simpleMessage("审核中"),
        "page_withdrawal_withdrawal":
            MessageLookupByLibrary.simpleMessage("提款申请"),
        "page_withdrawal_withdrawalApplication":
            MessageLookupByLibrary.simpleMessage("提款申请"),
        "page_withdrawal_withdrawalSuccessful":
            MessageLookupByLibrary.simpleMessage(
                "亲爱的会员，您的提款申请已经送出，请耐心等待5~10分钟即可入帐。如超过时间，欢迎向我们的客服询问。\n期待您再使用我们的服务!"),
        "viewModal_freeGameCard_play":
            MessageLookupByLibrary.simpleMessage("Free Play"),
        "viewModal_freeGameCard_title":
            MessageLookupByLibrary.simpleMessage("免费游戏")
      };
}
