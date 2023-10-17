// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nominee_get_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NomineesModelImpl _$$NomineesModelImplFromJson(Map<String, dynamic> json) =>
    _$NomineesModelImpl(
      nominees: (json['nominees'] as List<dynamic>)
          .map((e) => NomineeModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      message: json['message'] as String,
      statusCode: json['status_code'] as String,
    );

Map<String, dynamic> _$$NomineesModelImplToJson(_$NomineesModelImpl instance) =>
    <String, dynamic>{
      'nominees': instance.nominees,
      'message': instance.message,
      'status_code': instance.statusCode,
    };

_$NomineeModelImpl _$$NomineeModelImplFromJson(Map<String, dynamic> json) =>
    _$NomineeModelImpl(
      id: json['id'] as int,
      name: json['name'] as String,
      mobileNumber: json['mobile'] as int,
      status: json['status'] as String,
    );

Map<String, dynamic> _$$NomineeModelImplToJson(_$NomineeModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'mobile': instance.mobileNumber,
      'status': instance.status,
    };
