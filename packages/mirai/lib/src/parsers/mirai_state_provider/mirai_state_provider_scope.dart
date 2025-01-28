import 'package:flutter/widgets.dart';

import '../../utils/log.dart';

class MiraiStateProviderScope extends InheritedWidget {
  const MiraiStateProviderScope({
    super.key,
    required this.states,
    required this.updateState,
    required super.child,
  });

  final List<Map<String, dynamic>> states;
  final void Function(String key, dynamic mutation) updateState;

  static MiraiStateProviderScope? of(BuildContext context) {
    final MiraiStateProviderScope? result =
        context.dependOnInheritedWidgetOfExactType<MiraiStateProviderScope>();

    if (result != null) {
      return result;
    } else {
      Log.e(
          "MiraiStateProviderScope.of() called with a context that does not contain a MiraiStateProviderScope.");
      return null;
    }
  }

  @override
  bool updateShouldNotify(covariant InheritedWidget oldWidget) {
    return oldWidget.child != child;
  }
}