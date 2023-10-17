// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'register_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RegisterSuccessModelImpl _$$RegisterSuccessModelImplFromJson(
        Map<String, dynamic> json) =>
    _$RegisterSuccessModelImpl(
      message: json['message'] as String,
      fullName: json['full_name'] as String,
      phoneNumber: json['phone_number'] as String,
      emailID: json['email_id'] as String,
      statusCode: json['status_code'] as String,
    );

Map<String, dynamic> _$$RegisterSuccessModelImplToJson(
        _$RegisterSuccessModelImpl instance) =>
    <String, dynamic>{
      'message': instance.message,
      'full_name': instance.fullName,
      'phone_number': instance.phoneNumber,
      'email_id': instance.emailID,
      'status_code': instance.statusCode,
    };
