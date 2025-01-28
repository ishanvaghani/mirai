// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mirai_multi_action.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MiraiMultiActionImpl _$$MiraiMultiActionImplFromJson(
        Map<String, dynamic> json) =>
    _$MiraiMultiActionImpl(
      actions: (json['actions'] as List<dynamic>)
          .map((e) => e as Map<String, dynamic>)
          .toList(),
    );

Map<String, dynamic> _$$MiraiMultiActionImplToJson(
        _$MiraiMultiActionImpl instance) =>
    <String, dynamic>{
      'actions': instance.actions,
    };
