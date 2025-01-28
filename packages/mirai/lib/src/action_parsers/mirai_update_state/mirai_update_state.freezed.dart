// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mirai_update_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MiraiUpdateState _$MiraiUpdateStateFromJson(Map<String, dynamic> json) {
  return _MiraiUpdateState.fromJson(json);
}

/// @nodoc
mixin _$MiraiUpdateState {
  String get key => throw _privateConstructorUsedError;
  dynamic get mutation => throw _privateConstructorUsedError;

  /// Serializes this MiraiUpdateState to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MiraiUpdateState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MiraiUpdateStateCopyWith<MiraiUpdateState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MiraiUpdateStateCopyWith<$Res> {
  factory $MiraiUpdateStateCopyWith(
          MiraiUpdateState value, $Res Function(MiraiUpdateState) then) =
      _$MiraiUpdateStateCopyWithImpl<$Res, MiraiUpdateState>;
  @useResult
  $Res call({String key, dynamic mutation});
}

/// @nodoc
class _$MiraiUpdateStateCopyWithImpl<$Res, $Val extends MiraiUpdateState>
    implements $MiraiUpdateStateCopyWith<$Res> {
  _$MiraiUpdateStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MiraiUpdateState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = null,
    Object? mutation = freezed,
  }) {
    return _then(_value.copyWith(
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      mutation: freezed == mutation
          ? _value.mutation
          : mutation // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MiraiUpdateStateImplCopyWith<$Res>
    implements $MiraiUpdateStateCopyWith<$Res> {
  factory _$$MiraiUpdateStateImplCopyWith(_$MiraiUpdateStateImpl value,
          $Res Function(_$MiraiUpdateStateImpl) then) =
      __$$MiraiUpdateStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String key, dynamic mutation});
}

/// @nodoc
class __$$MiraiUpdateStateImplCopyWithImpl<$Res>
    extends _$MiraiUpdateStateCopyWithImpl<$Res, _$MiraiUpdateStateImpl>
    implements _$$MiraiUpdateStateImplCopyWith<$Res> {
  __$$MiraiUpdateStateImplCopyWithImpl(_$MiraiUpdateStateImpl _value,
      $Res Function(_$MiraiUpdateStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of MiraiUpdateState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = null,
    Object? mutation = freezed,
  }) {
    return _then(_$MiraiUpdateStateImpl(
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      mutation: freezed == mutation
          ? _value.mutation
          : mutation // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MiraiUpdateStateImpl implements _MiraiUpdateState {
  const _$MiraiUpdateStateImpl({required this.key, required this.mutation});

  factory _$MiraiUpdateStateImpl.fromJson(Map<String, dynamic> json) =>
      _$$MiraiUpdateStateImplFromJson(json);

  @override
  final String key;
  @override
  final dynamic mutation;

  @override
  String toString() {
    return 'MiraiUpdateState(key: $key, mutation: $mutation)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MiraiUpdateStateImpl &&
            (identical(other.key, key) || other.key == key) &&
            const DeepCollectionEquality().equals(other.mutation, mutation));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, key, const DeepCollectionEquality().hash(mutation));

  /// Create a copy of MiraiUpdateState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MiraiUpdateStateImplCopyWith<_$MiraiUpdateStateImpl> get copyWith =>
      __$$MiraiUpdateStateImplCopyWithImpl<_$MiraiUpdateStateImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MiraiUpdateStateImplToJson(
      this,
    );
  }
}

abstract class _MiraiUpdateState implements MiraiUpdateState {
  const factory _MiraiUpdateState(
      {required final String key,
      required final dynamic mutation}) = _$MiraiUpdateStateImpl;

  factory _MiraiUpdateState.fromJson(Map<String, dynamic> json) =
      _$MiraiUpdateStateImpl.fromJson;

  @override
  String get key;
  @override
  dynamic get mutation;

  /// Create a copy of MiraiUpdateState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MiraiUpdateStateImplCopyWith<_$MiraiUpdateStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
