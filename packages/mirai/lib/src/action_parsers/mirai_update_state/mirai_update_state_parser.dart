import 'dart:async';

import 'package:flutter/material.dart';
import 'package:mirai/mirai.dart';
import 'package:mirai/src/parsers/mirai_state_provider/mirai_state_provider_scope.dart';
import 'package:mirai/src/utils/action_type.dart';

class MiraiUpdateStateParser extends MiraiActionParser<MiraiUpdateState> {
  const MiraiUpdateStateParser();

  @override
  String get actionType => ActionType.updateState.name;

  @override
  MiraiUpdateState getModel(Map<String, dynamic> json) =>
      MiraiUpdateState.fromJson(json);

  @override
  FutureOr onCall(BuildContext context, MiraiUpdateState model) async {
    final stateProvider = MiraiStateProviderScope.of(context);
    stateProvider?.updateState(model.key, model.mutation);
  }
}
