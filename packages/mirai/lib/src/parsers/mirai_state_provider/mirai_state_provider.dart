import 'package:freezed_annotation/freezed_annotation.dart';

export 'mirai_state_provider_parser.dart';

part 'mirai_state_provider.freezed.dart';
part 'mirai_state_provider.g.dart';

@freezed
class MiraiStateProvider with _$MiraiStateProvider {
  const factory MiraiStateProvider({
    required List<Map<String, dynamic>> states,
    required Map<String, dynamic> child,
  }) = _MiraiStateProvider;

  factory MiraiStateProvider.fromJson(Map<String, dynamic> json) =>
      _$MiraiStateProviderFromJson(json);
}
