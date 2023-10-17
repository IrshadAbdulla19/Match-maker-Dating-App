import 'package:freezed_annotation/freezed_annotation.dart';
part 'login_model.freezed.dart';
part 'login_model.g.dart';

@freezed
class LoginSuccessModel with _$LoginSuccessModel {
  const factory LoginSuccessModel({
    @JsonKey(name: "user_id") required int userId,
    @JsonKey(name: "token") required String token,
    @JsonKey(name: "full_name") required String fullName,
    @JsonKey(name: "email_id") required String emailID,
    @JsonKey(name: "message") required String message,
    @JsonKey(name: "status_code") required String statusCode,
  }) = _LoginSuccessModel;

  factory LoginSuccessModel.fromJson(Map<String, dynamic> json) =>
      _$LoginSuccessModelFromJson(json);
}
