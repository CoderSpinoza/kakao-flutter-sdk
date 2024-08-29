// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_token_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AccessTokenResponse _$AccessTokenResponseFromJson(Map<String, dynamic> json) =>
    AccessTokenResponse(
      json['access_token'] as String,
      (json['expires_in'] as num).toInt(),
      json['refresh_token'] as String?,
      (json['refresh_token_expires_in'] as num?)?.toInt(),
      json['scope'] as String?,
      json['token_type'] as String,
      idToken: json['id_token'] as String?,
    );

Map<String, dynamic> _$AccessTokenResponseToJson(AccessTokenResponse instance) {
  final val = <String, dynamic>{
    'access_token': instance.accessToken,
    'expires_in': instance.expiresIn,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('refresh_token', instance.refreshToken);
  writeNotNull('refresh_token_expires_in', instance.refreshTokenExpiresIn);
  writeNotNull('scope', instance.scope);
  val['token_type'] = instance.tokenType;
  writeNotNull('id_token', instance.idToken);
  return val;
}
