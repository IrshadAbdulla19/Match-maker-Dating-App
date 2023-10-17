// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'nominee_get_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NomineesModel _$NomineesModelFromJson(Map<String, dynamic> json) {
  return _NomineesModel.fromJson(json);
}

/// @nodoc
mixin _$NomineesModel {
  @JsonKey(name: "nominees")
  List<NomineeModel> get nominees => throw _privateConstructorUsedError;
  @JsonKey(name: "message")
  String get message => throw _privateConstructorUsedError;
  @JsonKey(name: "status_code")
  String get statusCode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NomineesModelCopyWith<NomineesModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NomineesModelCopyWith<$Res> {
  factory $NomineesModelCopyWith(
          NomineesModel value, $Res Function(NomineesModel) then) =
      _$NomineesModelCopyWithImpl<$Res, NomineesModel>;
  @useResult
  $Res call(
      {@JsonKey(name: "nominees") List<NomineeModel> nominees,
      @JsonKey(name: "message") String message,
      @JsonKey(name: "status_code") String statusCode});
}

/// @nodoc
class _$NomineesModelCopyWithImpl<$Res, $Val extends NomineesModel>
    implements $NomineesModelCopyWith<$Res> {
  _$NomineesModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nominees = null,
    Object? message = null,
    Object? statusCode = null,
  }) {
    return _then(_value.copyWith(
      nominees: null == nominees
          ? _value.nominees
          : nominees // ignore: cast_nullable_to_non_nullable
              as List<NomineeModel>,
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
abstract class _$$NomineesModelImplCopyWith<$Res>
    implements $NomineesModelCopyWith<$Res> {
  factory _$$NomineesModelImplCopyWith(
          _$NomineesModelImpl value, $Res Function(_$NomineesModelImpl) then) =
      __$$NomineesModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "nominees") List<NomineeModel> nominees,
      @JsonKey(name: "message") String message,
      @JsonKey(name: "status_code") String statusCode});
}

/// @nodoc
class __$$NomineesModelImplCopyWithImpl<$Res>
    extends _$NomineesModelCopyWithImpl<$Res, _$NomineesModelImpl>
    implements _$$NomineesModelImplCopyWith<$Res> {
  __$$NomineesModelImplCopyWithImpl(
      _$NomineesModelImpl _value, $Res Function(_$NomineesModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nominees = null,
    Object? message = null,
    Object? statusCode = null,
  }) {
    return _then(_$NomineesModelImpl(
      nominees: null == nominees
          ? _value._nominees
          : nominees // ignore: cast_nullable_to_non_nullable
              as List<NomineeModel>,
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
class _$NomineesModelImpl implements _NomineesModel {
  const _$NomineesModelImpl(
      {@JsonKey(name: "nominees") required final List<NomineeModel> nominees,
      @JsonKey(name: "message") required this.message,
      @JsonKey(name: "status_code") required this.statusCode})
      : _nominees = nominees;

  factory _$NomineesModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$NomineesModelImplFromJson(json);

  final List<NomineeModel> _nominees;
  @override
  @JsonKey(name: "nominees")
  List<NomineeModel> get nominees {
    if (_nominees is EqualUnmodifiableListView) return _nominees;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_nominees);
  }

  @override
  @JsonKey(name: "message")
  final String message;
  @override
  @JsonKey(name: "status_code")
  final String statusCode;

  @override
  String toString() {
    return 'NomineesModel(nominees: $nominees, message: $message, statusCode: $statusCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NomineesModelImpl &&
            const DeepCollectionEquality().equals(other._nominees, _nominees) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.statusCode, statusCode) ||
                other.statusCode == statusCode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_nominees), message, statusCode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NomineesModelImplCopyWith<_$NomineesModelImpl> get copyWith =>
      __$$NomineesModelImplCopyWithImpl<_$NomineesModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NomineesModelImplToJson(
      this,
    );
  }
}

abstract class _NomineesModel implements NomineesModel {
  const factory _NomineesModel(
      {@JsonKey(name: "nominees") required final List<NomineeModel> nominees,
      @JsonKey(name: "message") required final String message,
      @JsonKey(name: "status_code")
      required final String statusCode}) = _$NomineesModelImpl;

  factory _NomineesModel.fromJson(Map<String, dynamic> json) =
      _$NomineesModelImpl.fromJson;

  @override
  @JsonKey(name: "nominees")
  List<NomineeModel> get nominees;
  @override
  @JsonKey(name: "message")
  String get message;
  @override
  @JsonKey(name: "status_code")
  String get statusCode;
  @override
  @JsonKey(ignore: true)
  _$$NomineesModelImplCopyWith<_$NomineesModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

NomineeModel _$NomineeModelFromJson(Map<String, dynamic> json) {
  return _NomineeModel.fromJson(json);
}

/// @nodoc
mixin _$NomineeModel {
  @JsonKey(name: "id")
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: "mobile")
  int get mobileNumber => throw _privateConstructorUsedError;
  @JsonKey(name: "status")
  String get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NomineeModelCopyWith<NomineeModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NomineeModelCopyWith<$Res> {
  factory $NomineeModelCopyWith(
          NomineeModel value, $Res Function(NomineeModel) then) =
      _$NomineeModelCopyWithImpl<$Res, NomineeModel>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int id,
      @JsonKey(name: "name") String name,
      @JsonKey(name: "mobile") int mobileNumber,
      @JsonKey(name: "status") String status});
}

/// @nodoc
class _$NomineeModelCopyWithImpl<$Res, $Val extends NomineeModel>
    implements $NomineeModelCopyWith<$Res> {
  _$NomineeModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? mobileNumber = null,
    Object? status = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      mobileNumber: null == mobileNumber
          ? _value.mobileNumber
          : mobileNumber // ignore: cast_nullable_to_non_nullable
              as int,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NomineeModelImplCopyWith<$Res>
    implements $NomineeModelCopyWith<$Res> {
  factory _$$NomineeModelImplCopyWith(
          _$NomineeModelImpl value, $Res Function(_$NomineeModelImpl) then) =
      __$$NomineeModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int id,
      @JsonKey(name: "name") String name,
      @JsonKey(name: "mobile") int mobileNumber,
      @JsonKey(name: "status") String status});
}

/// @nodoc
class __$$NomineeModelImplCopyWithImpl<$Res>
    extends _$NomineeModelCopyWithImpl<$Res, _$NomineeModelImpl>
    implements _$$NomineeModelImplCopyWith<$Res> {
  __$$NomineeModelImplCopyWithImpl(
      _$NomineeModelImpl _value, $Res Function(_$NomineeModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? mobileNumber = null,
    Object? status = null,
  }) {
    return _then(_$NomineeModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      mobileNumber: null == mobileNumber
          ? _value.mobileNumber
          : mobileNumber // ignore: cast_nullable_to_non_nullable
              as int,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NomineeModelImpl implements _NomineeModel {
  const _$NomineeModelImpl(
      {@JsonKey(name: "id") required this.id,
      @JsonKey(name: "name") required this.name,
      @JsonKey(name: "mobile") required this.mobileNumber,
      @JsonKey(name: "status") required this.status});

  factory _$NomineeModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$NomineeModelImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int id;
  @override
  @JsonKey(name: "name")
  final String name;
  @override
  @JsonKey(name: "mobile")
  final int mobileNumber;
  @override
  @JsonKey(name: "status")
  final String status;

  @override
  String toString() {
    return 'NomineeModel(id: $id, name: $name, mobileNumber: $mobileNumber, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NomineeModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.mobileNumber, mobileNumber) ||
                other.mobileNumber == mobileNumber) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, mobileNumber, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NomineeModelImplCopyWith<_$NomineeModelImpl> get copyWith =>
      __$$NomineeModelImplCopyWithImpl<_$NomineeModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NomineeModelImplToJson(
      this,
    );
  }
}

abstract class _NomineeModel implements NomineeModel {
  const factory _NomineeModel(
          {@JsonKey(name: "id") required final int id,
          @JsonKey(name: "name") required final String name,
          @JsonKey(name: "mobile") required final int mobileNumber,
          @JsonKey(name: "status") required final String status}) =
      _$NomineeModelImpl;

  factory _NomineeModel.fromJson(Map<String, dynamic> json) =
      _$NomineeModelImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int get id;
  @override
  @JsonKey(name: "name")
  String get name;
  @override
  @JsonKey(name: "mobile")
  int get mobileNumber;
  @override
  @JsonKey(name: "status")
  String get status;
  @override
  @JsonKey(ignore: true)
  _$$NomineeModelImplCopyWith<_$NomineeModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
