import 'package:flutter_bloc/flutter_bloc.dart';

part 'counter_state.dart';

class CounterCubit extends Cubit<CounterState> {
  CounterCubit()
      : super(CounterState(
            counterValue: 0, counterAction: CounterAction.increment));

  void increment() => emit(CounterState(
      counterValue: state.counterValue + 1,
      counterAction: CounterAction.increment));

  void decrement() => emit(CounterState(
      counterValue: state.counterValue - 1,
      counterAction: CounterAction.decrement));
}
