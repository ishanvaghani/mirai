import 'package:flutter/material.dart';
import 'package:mirai/src/framework/framework.dart';
import 'package:mirai/src/parsers/mirai_state_provider/mirai_state_provider_scope.dart';
import 'package:mirai/src/parsers/parsers.dart';
import 'package:mirai/src/utils/widget_type.dart';
import 'package:mirai_framework/mirai_framework.dart';

class MiraiElevatedButtonParser extends MiraiParser<MiraiElevatedButton> {
  const MiraiElevatedButtonParser();

  @override
  String get type => WidgetType.elevatedButton.name;

  @override
  MiraiElevatedButton getModel(Map<String, dynamic> json) =>
      MiraiElevatedButton.fromJson(json);

  Widget? _getButtonChild(MiraiElevatedButton model, BuildContext context) {
    if (model.key != null) {
      final stateProvider = MiraiStateProviderScope.of(context);
      final value = stateProvider?.states.firstWhere(
        (element) => element['key'] == model.key,
      )['value'];
      if (value) {
        return Mirai.fromJson(model.processing, context);
      } else {
        return Mirai.fromJson(model.child, context);
      }
    } else {
      return Mirai.fromJson(model.child, context);
    }
  }

  @override
  Widget parse(BuildContext context, MiraiElevatedButton model) {
    return ElevatedButton(
      onPressed: model.onPressed == null
          ? null
          : () => Mirai.onCallFromJson(model.onPressed, context),
      autofocus: model.autofocus,
      style: model.style?.parseElevated(context),
      clipBehavior: model.clipBehavior,
      child: _getButtonChild(model, context),
    );
  }
}
