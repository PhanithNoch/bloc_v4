import 'package:bloc/bloc.dart';

/// {@template counter_observer}
/// [BlocObserver] for the counter application which
/// observes all [Cubit] state changes.
/// {@endtemplate}
///
/// help us observe all state changes in the application.
class CounterObserver extends BlocObserver {

  @override
  void onChange(Cubit cubit, Change change) {//onChange use to see all state changes that occur.
    print('${cubit.runtimeType} $change');
    super.onChange(cubit, change);
  }

  @override
  void onTransition(Bloc bloc, Transition transition) {

  }

  @override
  void onError(Cubit cubit, Object error, StackTrace stackTrace) {

  }

  @override
  void onEvent(Bloc bloc, Object event) {

  }
}
