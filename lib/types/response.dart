class ResponseRootData {
  final String statusType;
  final dynamic statusCode;
  final String message;
  final dynamic formMessage;
  final dynamic newMemberToken;

  ResponseRootData({
    required this.statusType,
    required this.statusCode,
    required this.message,
    required this.formMessage,
    required this.newMemberToken,
  });

  // Dio 會傳類型  _InternalLinkedHashMap<String, dynamic> 轉換為物件
  ResponseRootData.fromJson(Map<String, dynamic> json)
      : statusType = json["statusType"],
        statusCode = json["statusCode"],
        message = json["message"],
        formMessage = json["formMessage"],
        newMemberToken = json["newMemberToken"];
}
