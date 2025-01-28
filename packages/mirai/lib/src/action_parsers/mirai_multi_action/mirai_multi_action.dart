import 'package:freezed_annotation/freezed_annotation.dart';

export 'mirai_multi_action_parser.dart';

part 'mirai_multi_action.freezed.dart';
part 'mirai_multi_action.g.dart';

@freezed
class MiraiMultiAction with _$MiraiMultiAction {
  const factory MiraiMultiAction({
    required List<Map<String, dynamic>> actions,
  }) = _MiraiMultiAction;

  factory MiraiMultiAction.fromJson(Map<String, dynamic> json) =>
      _$MiraiMultiActionFromJson(json);
}