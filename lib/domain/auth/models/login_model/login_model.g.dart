// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LoginSuccessModelImpl _$$LoginSuccessModelImplFromJson(
        Map<String, dynamic> json) =>
    _$LoginSuccessModelImpl(
      userId: json['user_id'] as int,
      token: json['token'] as String,
      fullName: json['full_name'] as String,
      emailID: json['email_id'] as String,
      message: json['message'] as String,
      statusCode: json['status_code'] as String,
    );

Map<String, dynamic> _$$LoginSuccessModelImplToJson(
        _$LoginSuccessModelImpl instance) =>
    <String, dynamic>{
      'user_id': instance.userId,
      'token': instance.token,
      'full_name': instance.fullName,
      'email_id': instance.emailID,
      'message': instance.message,
      'status_code': instance.statusCode,
    };
