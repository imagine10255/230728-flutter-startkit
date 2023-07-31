class CustomException extends Error {
  final String message;
  final String? type;
  final String? code;

  CustomException(this.message, {this.code = '', this.type}) {
    print('[ERROR] ${this.message} ${this.code}');
  }

  @override
  String toString() {
    if (message == null) {
      return "Exception no message";
    }
    return message;
  }
}
