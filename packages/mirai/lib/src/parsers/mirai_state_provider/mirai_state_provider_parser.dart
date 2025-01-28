import 'package:flutter/widgets.dart';
import 'package:mirai/src/parsers/mirai_state_provider/mirai_state_provider_scope.dart';
import 'package:mirai/src/utils/log.dart';
import 'package:mirai/src/utils/widget_type.dart';

import '../../../mirai.dart';

class MiraiStateProviderParser extends MiraiParser<MiraiStateProvider> {
  const MiraiStateProviderParser();

  @override
  String get type => WidgetType.stateProvider.name;

  @override
  MiraiStateProvider getModel(Map<String, dynamic> json) =>
      MiraiStateProvider.fromJson(json);

  @override
  Widget parse(BuildContext context, MiraiStateProvider model) {
    return _MiraiStateProvider(model: model);
  }
}

class _MiraiStateProvider extends StatefulWidget {
  const _MiraiStateProvider({required this.model});

  final MiraiStateProvider model;

  @override
  State<_MiraiStateProvider> createState() => __MiraiStateProviderState();
}

class __MiraiStateProviderState extends State<_MiraiStateProvider> {
  @override
  void initState() {
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
  }

  Map<String, dynamic> _getState(String key) {
    return widget.model.states.firstWhere(
      (element) => element['key'] == key,
    );
  }

  void _updateState(String key, dynamic mutation) {
    _mutateState(key, mutation);
    setState(() {});
  }

  void _mutateState(String key, dynamic mutation) {
    final state = _getState(key);
    dynamic value;
    if (mutation is String) {
      value = _mutateString(mutation, state['value']);
    } else {
      value = mutation;
    }
    state['value'] = value;
  }

  dynamic _mutateString(String expression, dynamic value) {
    if (expression.contains('\${value}')) {
      final updatedExpression = expression.replaceAll('\${value}', value.toString());
      return _evaluateExpression(updatedExpression);
    } else if (expression.startsWith('\${!value}')) {
      final updatedExpression = expression.replaceAll('\${!value}', value.toString());
      return !bool.parse(updatedExpression);
    } else {
    return expression;
    }
  }

  dynamic _evaluateExpression(String expression) {
    try {
      if (expression.contains("+")) {
        final parts = expression.split("+").map((e) => double.parse(e.trim()));
        return parts.reduce((a, b) => a + b);
      } else if (expression.contains("-")) {
        final parts = expression.split("-").map((e) => double.parse(e.trim()));
        return parts.reduce((a, b) => a - b);
      } else if (expression.contains("*")) {
        final parts = expression.split("*").map((e) => double.parse(e.trim()));
        return parts.reduce((a, b) => a * b);
      } else if (expression.contains("/")) {
        final parts = expression.split("/").map((e) => double.parse(e.trim()));
        return parts.reduce((a, b) => a / b);
      } else {
        return expression;
      }
    } catch (e) {
      Log.w("Error evaluating expression: $expression");
      return expression;
    }
  }

  @override
  Widget build(BuildContext context) {
    return MiraiStateProviderScope(
      states: widget.model.states,
      updateState: _updateState,
      child: Builder(
        builder: (context) {
          return Mirai.fromJson(widget.model.child, context) ??
              const SizedBox();
        },
      ),
    );
  }
}
