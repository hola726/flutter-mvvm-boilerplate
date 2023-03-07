import 'package:easy_localization/easy_localization.dart';

enum Localization {
  // FailureStatusCode
  CONNECTION("인터넷에 연결되지 않음"),
  RESOURCE("찾을 수 없음"),
  FORMAT("잘못된 응답"),
  INVALID_REQUEST("잘못된 요청"),
  ERROR("에러"),

  // Dio Error
  CONNECT_TIMEOUT("연결 시간초과"),
  SEND_TIMEOUT("전송 시간초과"),
  RECEIVE_TIMEOUT("수신 시간초과"),
  REMOTE_RESPONSE("응답 에러"),
  REMOTE_CANCEL("요청 취소"),
  REMOTE_OTHER("기타 오류");

  const Localization(this.krDescription);
  final String krDescription;

  String local({Map<String, String>? namedArgs}) =>
      name.tr(namedArgs: namedArgs);
}
