import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:mirai/src/framework/framework.dart';
import 'package:mirai/src/parsers/mirai_state_provider/mirai_state_provider_scope.dart';
import 'package:mirai/src/parsers/mirai_text/mirai_text.dart';
import 'package:mirai/src/parsers/mirai_text_style/mirai_text_style.dart';
import 'package:mirai/src/utils/color_utils.dart';
import 'package:mirai/src/utils/widget_type.dart';
import 'package:mirai_framework/mirai_framework.dart';

class MiraiTextParser extends MiraiParser<MiraiText> {
  const MiraiTextParser();

  @override
  MiraiText getModel(Map<String, dynamic> json) => MiraiText.fromJson(json);

  @override
  String get type => WidgetType.text.name;

  String? _getText(BuildContext context, MiraiText model) {
    if (model.key != null) {
      final stateProvider = MiraiStateProviderScope.of(context);
      return stateProvider?.states.firstWhere(
        (element) => element['key'] == model.key,
      )['value'].toString();
    } else {
      return model.data;
    }
  }

  @override
  Widget parse(BuildContext context, MiraiText model) {
    return Text.rich(
      TextSpan(
        text: _getText(context, model),
        children: model.children
            .map(
              (child) => TextSpan(
                text: child.data,
                style: child.style?.parse(context),
                recognizer: TapGestureRecognizer()
                  ..onTap = () => Mirai.onCallFromJson(child.onTap, context),
              ),
            )
            .toList(),
      ),
      style: model.style?.parse(context),
      textAlign: model.textAlign,
      textDirection: model.textDirection,
      softWrap: model.softWrap,
      overflow: model.overflow,
      textScaler: model.textScaleFactor != null
          ? TextScaler.linear(model.textScaleFactor!)
          : TextScaler.noScaling,
      maxLines: model.maxLines,
      semanticsLabel: model.semanticsLabel,
      textWidthBasis: model.textWidthBasis,
      selectionColor: model.selectionColor.toColor(context),
    );
  }
}
