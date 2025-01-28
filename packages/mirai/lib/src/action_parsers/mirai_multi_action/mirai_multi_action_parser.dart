import 'dart:async';

import 'package:flutter/material.dart';
import 'package:mirai/mirai.dart';
import 'package:mirai/src/utils/action_type.dart';

class MiraiMultiActionParser extends MiraiActionParser<MiraiMultiAction> {
  const MiraiMultiActionParser();

  @override
  String get actionType => ActionType.multiAction.name;

  @override
  MiraiMultiAction getModel(Map<String, dynamic> json) =>
      MiraiMultiAction.fromJson(json);

  @override
  FutureOr onCall(BuildContext context, MiraiMultiAction model) async {
    for (final action in model.actions) {
      Mirai.onCallFromJson(action, context);
    }
  }
}
