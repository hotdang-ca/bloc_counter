part of 'counter_cubit.dart';

enum CounterAction { increment, decrement }

class CounterState {
  int counterValue;
  CounterAction counterAction;

  CounterState({
    required this.counterValue,
    required this.counterAction,
  });
}
