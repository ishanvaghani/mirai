import 'package:freezed_annotation/freezed_annotation.dart';

export 'mirai_update_state_parser.dart';

part 'mirai_update_state.freezed.dart';
part 'mirai_update_state.g.dart';

@freezed
class MiraiUpdateState with _$MiraiUpdateState {
  const factory MiraiUpdateState({
    required String key,
    required dynamic mutation,
  }) = _MiraiUpdateState;

  factory MiraiUpdateState.fromJson(Map<String, dynamic> json) =>
      _$MiraiUpdateStateFromJson(json);
}