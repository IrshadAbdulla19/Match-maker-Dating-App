// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'error_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ErrorMessageModelImpl _$$ErrorMessageModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ErrorMessageModelImpl(
      message: json['message'] as String,
      statusCode: json['status_code'] as String,
    );

Map<String, dynamic> _$$ErrorMessageModelImplToJson(
        _$ErrorMessageModelImpl instance) =>
    <String, dynamic>{
      'message': instance.message,
      'status_code': instance.statusCode,
    };
