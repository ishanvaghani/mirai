import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mirai/src/parsers/mirai_button_style/mirai_button_style.dart';

export 'package:mirai/src/parsers/mirai_elevated_button/mirai_elevated_button_parser.dart';

part 'mirai_elevated_button.freezed.dart';
part 'mirai_elevated_button.g.dart';

@freezed
class MiraiElevatedButton with _$MiraiElevatedButton {
  const factory MiraiElevatedButton({
    String? key,
    Map<String, dynamic>? onPressed,
    MiraiButtonStyle? style,
    @Default(false) bool autofocus,
    @Default(Clip.none) Clip clipBehavior,
    required Map<String, dynamic> child,
    Map<String, dynamic>? processing,
  }) = _MiraiElevatedButton;

  factory MiraiElevatedButton.fromJson(Map<String, dynamic> json) =>
      _$MiraiElevatedButtonFromJson(json);
}
