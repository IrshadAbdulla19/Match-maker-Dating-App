// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'register_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RegisterSuccessModel _$RegisterSuccessModelFromJson(Map<String, dynamic> json) {
  return _RegisterSuccessModel.fromJson(json);
}

/// @nodoc
mixin _$RegisterSuccessModel {
  @JsonKey(name: "message")
  String get message => throw _privateConstructorUsedError;
  @JsonKey(name: "full_name")
  String get fullName => throw _privateConstructorUsedError;
  @JsonKey(name: "phone_number")
  String get phoneNumber => throw _privateConstructorUsedError;
  @JsonKey(name: "email_id")
  String get emailID => throw _privateConstructorUsedError;
  @JsonKey(name: "status_code")
  String get statusCode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RegisterSuccessModelCopyWith<RegisterSuccessModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisterSuccessModelCopyWith<$Res> {
  factory $RegisterSuccessModelCopyWith(RegisterSuccessModel value,
          $Res Function(RegisterSuccessModel) then) =
      _$RegisterSuccessModelCopyWithImpl<$Res, RegisterSuccessModel>;
  @useResult
  $Res call(
      {@JsonKey(name: "message") String message,
      @JsonKey(name: "full_name") String fullName,
      @JsonKey(name: "phone_number") String phoneNumber,
      @JsonKey(name: "email_id") String emailID,
      @JsonKey(name: "status_code") String statusCode});
}

/// @nodoc
class _$RegisterSuccessModelCopyWithImpl<$Res,
        $Val extends RegisterSuccessModel>
    implements $RegisterSuccessModelCopyWith<$Res> {
  _$RegisterSuccessModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? fullName = null,
    Object? phoneNumber = null,
    Object? emailID = null,
    Object? statusCode = null,
  }) {
    return _then(_value.copyWith(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      fullName: null == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String,
      phoneNumber: null == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String,
      emailID: null == emailID
          ? _value.emailID
          : emailID // ignore: cast_nullable_to_non_nullable
              as String,
      statusCode: null == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RegisterSuccessModelImplCopyWith<$Res>
    implements $RegisterSuccessModelCopyWith<$Res> {
  factory _$$RegisterSuccessModelImplCopyWith(_$RegisterSuccessModelImpl value,
          $Res Function(_$RegisterSuccessModelImpl) then) =
      __$$RegisterSuccessModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "message") String message,
      @JsonKey(name: "full_name") String fullName,
      @JsonKey(name: "phone_number") String phoneNumber,
      @JsonKey(name: "email_id") String emailID,
      @JsonKey(name: "status_code") String statusCode});
}

/// @nodoc
class __$$RegisterSuccessModelImplCopyWithImpl<$Res>
    extends _$RegisterSuccessModelCopyWithImpl<$Res, _$RegisterSuccessModelImpl>
    implements _$$RegisterSuccessModelImplCopyWith<$Res> {
  __$$RegisterSuccessModelImplCopyWithImpl(_$RegisterSuccessModelImpl _value,
      $Res Function(_$RegisterSuccessModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? fullName = null,
    Object? phoneNumber = null,
    Object? emailID = null,
    Object? statusCode = null,
  }) {
    return _then(_$RegisterSuccessModelImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      fullName: null == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String,
      phoneNumber: null == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String,
      emailID: null == emailID
          ? _value.emailID
          : emailID // ignore: cast_nullable_to_non_nullable
              as String,
      statusCode: null == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RegisterSuccessModelImpl implements _RegisterSuccessModel {
  const _$RegisterSuccessModelImpl(
      {@JsonKey(name: "message") required this.message,
      @JsonKey(name: "full_name") required this.fullName,
      @JsonKey(name: "phone_number") required this.phoneNumber,
      @JsonKey(name: "email_id") required this.emailID,
      @JsonKey(name: "status_code") required this.statusCode});

  factory _$RegisterSuccessModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$RegisterSuccessModelImplFromJson(json);

  @override
  @JsonKey(name: "message")
  final String message;
  @override
  @JsonKey(name: "full_name")
  final String fullName;
  @override
  @JsonKey(name: "phone_number")
  final String phoneNumber;
  @override
  @JsonKey(name: "email_id")
  final String emailID;
  @override
  @JsonKey(name: "status_code")
  final String statusCode;

  @override
  String toString() {
    return 'RegisterSuccessModel(message: $message, fullName: $fullName, phoneNumber: $phoneNumber, emailID: $emailID, statusCode: $statusCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegisterSuccessModelImpl &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.fullName, fullName) ||
                other.fullName == fullName) &&
            (identical(other.phoneNumber, phoneNumber) ||
                other.phoneNumber == phoneNumber) &&
            (identical(other.emailID, emailID) || other.emailID == emailID) &&
            (identical(other.statusCode, statusCode) ||
                other.statusCode == statusCode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, message, fullName, phoneNumber, emailID, statusCode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RegisterSuccessModelImplCopyWith<_$RegisterSuccessModelImpl>
      get copyWith =>
          __$$RegisterSuccessModelImplCopyWithImpl<_$RegisterSuccessModelImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RegisterSuccessModelImplToJson(
      this,
    );
  }
}

abstract class _RegisterSuccessModel implements RegisterSuccessModel {
  const factory _RegisterSuccessModel(
          {@JsonKey(name: "message") required final String message,
          @JsonKey(name: "full_name") required final String fullName,
          @JsonKey(name: "phone_number") required final String phoneNumber,
          @JsonKey(name: "email_id") required final String emailID,
          @JsonKey(name: "status_code") required final String statusCode}) =
      _$RegisterSuccessModelImpl;

  factory _RegisterSuccessModel.fromJson(Map<String, dynamic> json) =
      _$RegisterSuccessModelImpl.fromJson;

  @override
  @JsonKey(name: "message")
  String get message;
  @override
  @JsonKey(name: "full_name")
  String get fullName;
  @override
  @JsonKey(name: "phone_number")
  String get phoneNumber;
  @override
  @JsonKey(name: "email_id")
  String get emailID;
  @override
  @JsonKey(name: "status_code")
  String get statusCode;
  @override
  @JsonKey(ignore: true)
  _$$RegisterSuccessModelImplCopyWith<_$RegisterSuccessModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
