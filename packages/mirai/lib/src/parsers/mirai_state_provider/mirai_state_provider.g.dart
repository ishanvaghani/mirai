// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mirai_state_provider.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MiraiStateProviderImpl _$$MiraiStateProviderImplFromJson(
        Map<String, dynamic> json) =>
    _$MiraiStateProviderImpl(
      states: (json['states'] as List<dynamic>)
          .map((e) => e as Map<String, dynamic>)
          .toList(),
      child: json['child'] as Map<String, dynamic>,
    );

Map<String, dynamic> _$$MiraiStateProviderImplToJson(
        _$MiraiStateProviderImpl instance) =>
    <String, dynamic>{
      'states': instance.states,
      'child': instance.child,
    };
