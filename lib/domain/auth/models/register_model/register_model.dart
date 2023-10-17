import 'package:freezed_annotation/freezed_annotation.dart';
part 'register_model.freezed.dart';
part 'register_model.g.dart';

@freezed
class RegisterSuccessModel with _$RegisterSuccessModel {
  const factory RegisterSuccessModel({
    @JsonKey(name: "message") required String message,
    @JsonKey(name: "full_name") required String fullName,
    @JsonKey(name: "phone_number") required String phoneNumber,
    @JsonKey(name: "email_id") required String emailID,
    @JsonKey(name: "status_code") required String statusCode,
  }) = _RegisterSuccessModel;

  factory RegisterSuccessModel.fromJson(Map<String, dynamic> json) =>
      _$RegisterSuccessModelFromJson(json);
}
