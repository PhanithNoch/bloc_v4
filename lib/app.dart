import 'package:flutter/material.dart';

import 'counter/counter.dart';

/// {@template counter_app}
/// A [MaterialApp] which sets the `home` to [CounterPage].
/// {@endtemplate}
/// we just split code from Counter
/// we also extend from MaterialApp because we want to use home a home property
class CounterApp extends MaterialApp {
  /// {@macro counter_app}
  const CounterApp({Key key}) : super(
      key: key, home: const CounterPage()
  );
}