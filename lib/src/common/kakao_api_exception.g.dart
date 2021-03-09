// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kakao_api_exception.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

KakaoApiException _$KakaoApiExceptionFromJson(Map<String, dynamic> json) {
  return KakaoApiException(
    _$enumDecode(_$ApiErrorCauseEnumMap, json['code'],
        unknownValue: ApiErrorCause.UNKNOWN),
    json['msg'] as String,
    json['api_type'] as String,
    (json['required_scopes'] as List<dynamic>).map((e) => e as String).toList(),
    (json['allowed_scopes'] as List<dynamic>).map((e) => e as String).toList(),
  );
}

Map<String, dynamic> _$KakaoApiExceptionToJson(KakaoApiException instance) =>
    <String, dynamic>{
      'code': _$ApiErrorCauseEnumMap[instance.code],
      'msg': instance.msg,
      'api_type': instance.apiType,
      'required_scopes': instance.requiredScopes,
      'allowed_scopes': instance.allowedScopes,
    };

K _$enumDecode<K, V>(
  Map<K, V> enumValues,
  Object? source, {
  K? unknownValue,
}) {
  if (source == null) {
    throw ArgumentError(
      'A value must be provided. Supported values: '
      '${enumValues.values.join(', ')}',
    );
  }

  return enumValues.entries.singleWhere(
    (e) => e.value == source,
    orElse: () {
      if (unknownValue == null) {
        throw ArgumentError(
          '`$source` is not one of the supported values: '
          '${enumValues.values.join(', ')}',
        );
      }
      return MapEntry(unknownValue, enumValues.values.first);
    },
  ).key;
}

const _$ApiErrorCauseEnumMap = {
  ApiErrorCause.INTERNAL_ERROR: -1,
  ApiErrorCause.ILLEGAL_PARAMS: -2,
  ApiErrorCause.UNSUPPORTED_API: -3,
  ApiErrorCause.BLOCKED_ACTION: -4,
  ApiErrorCause.ACCESS_DENIED: -5,
  ApiErrorCause.DEPRECATED_API: -9,
  ApiErrorCause.API_LIMIT_EXCEEDED: -10,
  ApiErrorCause.APP_DOES_NOT_EXIST: -301,
  ApiErrorCause.INVALID_TOKEN: -401,
  ApiErrorCause.INVALID_ORIGIN: -403,
  ApiErrorCause.TIME_OUT: -603,
  ApiErrorCause.DEVELOPER_DOES_NOT_EXIST: -903,
  ApiErrorCause.NOT_REGISTERED_USER: -101,
  ApiErrorCause.ALREADY_REGISTERD_USER: -102,
  ApiErrorCause.ACCOUNT_DOES_NOT_EXIST: -103,
  ApiErrorCause.INVALID_SCOPE: -402,
  ApiErrorCause.AGE_VERIFICATION_REQIRED: -405,
  ApiErrorCause.UNDER_AGE_LIMIT: -406,
  ApiErrorCause.PROPERTY_KEY_DOES_NOT_EXIST: -201,
  ApiErrorCause.NOT_TALK_USER: -501,
  ApiErrorCause.NOT_FRIEND: -502,
  ApiErrorCause.USER_DVICE_UNSUPPORTED: -504,
  ApiErrorCause.TALK_MESSAGE_DISABLED: -530,
  ApiErrorCause.TALK_SEND_MESSAGE_MONTHLY_LIMIT_EXCEEDED: -531,
  ApiErrorCause.TALK_SEND_MESSAGE_DAILY_LIMIT_EXCEEDED: -532,
  ApiErrorCause.NOT_STORY_USER: -601,
  ApiErrorCause.STORY_IMAGE_UPOLOAD_SIZE_EXCEEDED: -602,
  ApiErrorCause.STORY_INVALID_SCRAP_URL: -604,
  ApiErrorCause.STROY_INVALID_POST_ID: -605,
  ApiErrorCause.STORY_MAX_UPLOAD_COUNT_EXCEEDED: -606,
  ApiErrorCause.UNKNOWN: 'UNKNOWN',
};
