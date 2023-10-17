import 'package:freezed_annotation/freezed_annotation.dart';
part 'error_model.freezed.dart';
part 'error_model.g.dart';

@freezed
class ErrorMessageModel with _$ErrorMessageModel {
  const factory ErrorMessageModel(
          {@JsonKey(name: "message") required String message,
          @JsonKey(name: "status_code") required String statusCode}) =
      _ErrorMessageModel;

  factory ErrorMessageModel.fromJson(Map<String, dynamic> json) =>
      _$ErrorMessageModelFromJson(json);
}
