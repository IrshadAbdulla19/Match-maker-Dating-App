// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'login_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LoginSuccessModel _$LoginSuccessModelFromJson(Map<String, dynamic> json) {
  return _LoginSuccessModel.fromJson(json);
}

/// @nodoc
mixin _$LoginSuccessModel {
  @JsonKey(name: "user_id")
  int get userId => throw _privateConstructorUsedError;
  @JsonKey(name: "token")
  String get token => throw _privateConstructorUsedError;
  @JsonKey(name: "full_name")
  String get fullName => throw _privateConstructorUsedError;
  @JsonKey(name: "email_id")
  String get emailID => throw _privateConstructorUsedError;
  @JsonKey(name: "message")
  String get message => throw _privateConstructorUsedError;
  @JsonKey(name: "status_code")
  String get statusCode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LoginSuccessModelCopyWith<LoginSuccessModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginSuccessModelCopyWith<$Res> {
  factory $LoginSuccessModelCopyWith(
          LoginSuccessModel value, $Res Function(LoginSuccessModel) then) =
      _$LoginSuccessModelCopyWithImpl<$Res, LoginSuccessModel>;
  @useResult
  $Res call(
      {@JsonKey(name: "user_id") int userId,
      @JsonKey(name: "token") String token,
      @JsonKey(name: "full_name") String fullName,
      @JsonKey(name: "email_id") String emailID,
      @JsonKey(name: "message") String message,
      @JsonKey(name: "status_code") String statusCode});
}

/// @nodoc
class _$LoginSuccessModelCopyWithImpl<$Res, $Val extends LoginSuccessModel>
    implements $LoginSuccessModelCopyWith<$Res> {
  _$LoginSuccessModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? token = null,
    Object? fullName = null,
    Object? emailID = null,
    Object? message = null,
    Object? statusCode = null,
  }) {
    return _then(_value.copyWith(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      fullName: null == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String,
      emailID: null == emailID
          ? _value.emailID
          : emailID // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      statusCode: null == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LoginSuccessModelImplCopyWith<$Res>
    implements $LoginSuccessModelCopyWith<$Res> {
  factory _$$LoginSuccessModelImplCopyWith(_$LoginSuccessModelImpl value,
          $Res Function(_$LoginSuccessModelImpl) then) =
      __$$LoginSuccessModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "user_id") int userId,
      @JsonKey(name: "token") String token,
      @JsonKey(name: "full_name") String fullName,
      @JsonKey(name: "email_id") String emailID,
      @JsonKey(name: "message") String message,
      @JsonKey(name: "status_code") String statusCode});
}

/// @nodoc
class __$$LoginSuccessModelImplCopyWithImpl<$Res>
    extends _$LoginSuccessModelCopyWithImpl<$Res, _$LoginSuccessModelImpl>
    implements _$$LoginSuccessModelImplCopyWith<$Res> {
  __$$LoginSuccessModelImplCopyWithImpl(_$LoginSuccessModelImpl _value,
      $Res Function(_$LoginSuccessModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? token = null,
    Object? fullName = null,
    Object? emailID = null,
    Object? message = null,
    Object? statusCode = null,
  }) {
    return _then(_$LoginSuccessModelImpl(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      fullName: null == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String,
      emailID: null == emailID
          ? _value.emailID
          : emailID // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
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
class _$LoginSuccessModelImpl implements _LoginSuccessModel {
  const _$LoginSuccessModelImpl(
      {@JsonKey(name: "user_id") required this.userId,
      @JsonKey(name: "token") required this.token,
      @JsonKey(name: "full_name") required this.fullName,
      @JsonKey(name: "email_id") required this.emailID,
      @JsonKey(name: "message") required this.message,
      @JsonKey(name: "status_code") required this.statusCode});

  factory _$LoginSuccessModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$LoginSuccessModelImplFromJson(json);

  @override
  @JsonKey(name: "user_id")
  final int userId;
  @override
  @JsonKey(name: "token")
  final String token;
  @override
  @JsonKey(name: "full_name")
  final String fullName;
  @override
  @JsonKey(name: "email_id")
  final String emailID;
  @override
  @JsonKey(name: "message")
  final String message;
  @override
  @JsonKey(name: "status_code")
  final String statusCode;

  @override
  String toString() {
    return 'LoginSuccessModel(userId: $userId, token: $token, fullName: $fullName, emailID: $emailID, message: $message, statusCode: $statusCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginSuccessModelImpl &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.token, token) || other.token == token) &&
            (identical(other.fullName, fullName) ||
                other.fullName == fullName) &&
            (identical(other.emailID, emailID) || other.emailID == emailID) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.statusCode, statusCode) ||
                other.statusCode == statusCode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, userId, token, fullName, emailID, message, statusCode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginSuccessModelImplCopyWith<_$LoginSuccessModelImpl> get copyWith =>
      __$$LoginSuccessModelImplCopyWithImpl<_$LoginSuccessModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LoginSuccessModelImplToJson(
      this,
    );
  }
}

abstract class _LoginSuccessModel implements LoginSuccessModel {
  const factory _LoginSuccessModel(
          {@JsonKey(name: "user_id") required final int userId,
          @JsonKey(name: "token") required final String token,
          @JsonKey(name: "full_name") required final String fullName,
          @JsonKey(name: "email_id") required final String emailID,
          @JsonKey(name: "message") required final String message,
          @JsonKey(name: "status_code") required final String statusCode}) =
      _$LoginSuccessModelImpl;

  factory _LoginSuccessModel.fromJson(Map<String, dynamic> json) =
      _$LoginSuccessModelImpl.fromJson;

  @override
  @JsonKey(name: "user_id")
  int get userId;
  @override
  @JsonKey(name: "token")
  String get token;
  @override
  @JsonKey(name: "full_name")
  String get fullName;
  @override
  @JsonKey(name: "email_id")
  String get emailID;
  @override
  @JsonKey(name: "message")
  String get message;
  @override
  @JsonKey(name: "status_code")
  String get statusCode;
  @override
  @JsonKey(ignore: true)
  _$$LoginSuccessModelImplCopyWith<_$LoginSuccessModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
