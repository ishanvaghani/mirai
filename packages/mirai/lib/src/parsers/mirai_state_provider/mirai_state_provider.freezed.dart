// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mirai_state_provider.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MiraiStateProvider _$MiraiStateProviderFromJson(Map<String, dynamic> json) {
  return _MiraiStateProvider.fromJson(json);
}

/// @nodoc
mixin _$MiraiStateProvider {
  List<Map<String, dynamic>> get states => throw _privateConstructorUsedError;
  Map<String, dynamic> get child => throw _privateConstructorUsedError;

  /// Serializes this MiraiStateProvider to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MiraiStateProvider
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MiraiStateProviderCopyWith<MiraiStateProvider> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MiraiStateProviderCopyWith<$Res> {
  factory $MiraiStateProviderCopyWith(
          MiraiStateProvider value, $Res Function(MiraiStateProvider) then) =
      _$MiraiStateProviderCopyWithImpl<$Res, MiraiStateProvider>;
  @useResult
  $Res call({List<Map<String, dynamic>> states, Map<String, dynamic> child});
}

/// @nodoc
class _$MiraiStateProviderCopyWithImpl<$Res, $Val extends MiraiStateProvider>
    implements $MiraiStateProviderCopyWith<$Res> {
  _$MiraiStateProviderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MiraiStateProvider
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? states = null,
    Object? child = null,
  }) {
    return _then(_value.copyWith(
      states: null == states
          ? _value.states
          : states // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>,
      child: null == child
          ? _value.child
          : child // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MiraiStateProviderImplCopyWith<$Res>
    implements $MiraiStateProviderCopyWith<$Res> {
  factory _$$MiraiStateProviderImplCopyWith(_$MiraiStateProviderImpl value,
          $Res Function(_$MiraiStateProviderImpl) then) =
      __$$MiraiStateProviderImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Map<String, dynamic>> states, Map<String, dynamic> child});
}

/// @nodoc
class __$$MiraiStateProviderImplCopyWithImpl<$Res>
    extends _$MiraiStateProviderCopyWithImpl<$Res, _$MiraiStateProviderImpl>
    implements _$$MiraiStateProviderImplCopyWith<$Res> {
  __$$MiraiStateProviderImplCopyWithImpl(_$MiraiStateProviderImpl _value,
      $Res Function(_$MiraiStateProviderImpl) _then)
      : super(_value, _then);

  /// Create a copy of MiraiStateProvider
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? states = null,
    Object? child = null,
  }) {
    return _then(_$MiraiStateProviderImpl(
      states: null == states
          ? _value._states
          : states // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>,
      child: null == child
          ? _value._child
          : child // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MiraiStateProviderImpl implements _MiraiStateProvider {
  const _$MiraiStateProviderImpl(
      {required final List<Map<String, dynamic>> states,
      required final Map<String, dynamic> child})
      : _states = states,
        _child = child;

  factory _$MiraiStateProviderImpl.fromJson(Map<String, dynamic> json) =>
      _$$MiraiStateProviderImplFromJson(json);

  final List<Map<String, dynamic>> _states;
  @override
  List<Map<String, dynamic>> get states {
    if (_states is EqualUnmodifiableListView) return _states;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_states);
  }

  final Map<String, dynamic> _child;
  @override
  Map<String, dynamic> get child {
    if (_child is EqualUnmodifiableMapView) return _child;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_child);
  }

  @override
  String toString() {
    return 'MiraiStateProvider(states: $states, child: $child)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MiraiStateProviderImpl &&
            const DeepCollectionEquality().equals(other._states, _states) &&
            const DeepCollectionEquality().equals(other._child, _child));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_states),
      const DeepCollectionEquality().hash(_child));

  /// Create a copy of MiraiStateProvider
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MiraiStateProviderImplCopyWith<_$MiraiStateProviderImpl> get copyWith =>
      __$$MiraiStateProviderImplCopyWithImpl<_$MiraiStateProviderImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MiraiStateProviderImplToJson(
      this,
    );
  }
}

abstract class _MiraiStateProvider implements MiraiStateProvider {
  const factory _MiraiStateProvider(
      {required final List<Map<String, dynamic>> states,
      required final Map<String, dynamic> child}) = _$MiraiStateProviderImpl;

  factory _MiraiStateProvider.fromJson(Map<String, dynamic> json) =
      _$MiraiStateProviderImpl.fromJson;

  @override
  List<Map<String, dynamic>> get states;
  @override
  Map<String, dynamic> get child;

  /// Create a copy of MiraiStateProvider
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MiraiStateProviderImplCopyWith<_$MiraiStateProviderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
