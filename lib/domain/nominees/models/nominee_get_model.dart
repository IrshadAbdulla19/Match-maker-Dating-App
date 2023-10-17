import 'package:freezed_annotation/freezed_annotation.dart';
part 'nominee_get_model.freezed.dart';
part 'nominee_get_model.g.dart';

@freezed
class NomineesModel with _$NomineesModel {
  const factory NomineesModel(
          {@JsonKey(name: "nominees") required List<NomineeModel> nominees,
          @JsonKey(name: "message") required String message,
          @JsonKey(name: "status_code") required String statusCode}) =
      _NomineesModel;

  factory NomineesModel.fromJson(Map<String, dynamic> json) =>
      _$NomineesModelFromJson(json);
}

@freezed
class NomineeModel with _$NomineeModel {
  const factory NomineeModel({
    @JsonKey(name: "id") required int id,
    @JsonKey(name: "name") required String name,
    @JsonKey(name: "mobile") required int mobileNumber,
    @JsonKey(name: "status") required String status,
  }) = _NomineeModel;

  factory NomineeModel.fromJson(Map<String, dynamic> json) =>
      _$NomineeModelFromJson(json);
}
