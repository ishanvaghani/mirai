// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mirai_multi_action.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MiraiMultiAction _$MiraiMultiActionFromJson(Map<String, dynamic> json) {
  return _MiraiMultiAction.fromJson(json);
}

/// @nodoc
mixin _$MiraiMultiAction {
  List<Map<String, dynamic>> get actions => throw _privateConstructorUsedError;

  /// Serializes this MiraiMultiAction to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MiraiMultiAction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MiraiMultiActionCopyWith<MiraiMultiAction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MiraiMultiActionCopyWith<$Res> {
  factory $MiraiMultiActionCopyWith(
          MiraiMultiAction value, $Res Function(MiraiMultiAction) then) =
      _$MiraiMultiActionCopyWithImpl<$Res, MiraiMultiAction>;
  @useResult
  $Res call({List<Map<String, dynamic>> actions});
}

/// @nodoc
class _$MiraiMultiActionCopyWithImpl<$Res, $Val extends MiraiMultiAction>
    implements $MiraiMultiActionCopyWith<$Res> {
  _$MiraiMultiActionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MiraiMultiAction
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? actions = null,
  }) {
    return _then(_value.copyWith(
      actions: null == actions
          ? _value.actions
          : actions // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MiraiMultiActionImplCopyWith<$Res>
    implements $MiraiMultiActionCopyWith<$Res> {
  factory _$$MiraiMultiActionImplCopyWith(_$MiraiMultiActionImpl value,
          $Res Function(_$MiraiMultiActionImpl) then) =
      __$$MiraiMultiActionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Map<String, dynamic>> actions});
}

/// @nodoc
class __$$MiraiMultiActionImplCopyWithImpl<$Res>
    extends _$MiraiMultiActionCopyWithImpl<$Res, _$MiraiMultiActionImpl>
    implements _$$MiraiMultiActionImplCopyWith<$Res> {
  __$$MiraiMultiActionImplCopyWithImpl(_$MiraiMultiActionImpl _value,
      $Res Function(_$MiraiMultiActionImpl) _then)
      : super(_value, _then);

  /// Create a copy of MiraiMultiAction
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? actions = null,
  }) {
    return _then(_$MiraiMultiActionImpl(
      actions: null == actions
          ? _value._actions
          : actions // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MiraiMultiActionImpl implements _MiraiMultiAction {
  const _$MiraiMultiActionImpl(
      {required final List<Map<String, dynamic>> actions})
      : _actions = actions;

  factory _$MiraiMultiActionImpl.fromJson(Map<String, dynamic> json) =>
      _$$MiraiMultiActionImplFromJson(json);

  final List<Map<String, dynamic>> _actions;
  @override
  List<Map<String, dynamic>> get actions {
    if (_actions is EqualUnmodifiableListView) return _actions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_actions);
  }

  @override
  String toString() {
    return 'MiraiMultiAction(actions: $actions)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MiraiMultiActionImpl &&
            const DeepCollectionEquality().equals(other._actions, _actions));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_actions));

  /// Create a copy of MiraiMultiAction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MiraiMultiActionImplCopyWith<_$MiraiMultiActionImpl> get copyWith =>
      __$$MiraiMultiActionImplCopyWithImpl<_$MiraiMultiActionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MiraiMultiActionImplToJson(
      this,
    );
  }
}

abstract class _MiraiMultiAction implements MiraiMultiAction {
  const factory _MiraiMultiAction(
          {required final List<Map<String, dynamic>> actions}) =
      _$MiraiMultiActionImpl;

  factory _MiraiMultiAction.fromJson(Map<String, dynamic> json) =
      _$MiraiMultiActionImpl.fromJson;

  @override
  List<Map<String, dynamic>> get actions;

  /// Create a copy of MiraiMultiAction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MiraiMultiActionImplCopyWith<_$MiraiMultiActionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
