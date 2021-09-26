part of 'counter_cubit.dart';

class CounterState {
  int counterValue = 0;
  dynamic wasIncremented;

  CounterState({required this.counterValue, this.wasIncremented});
}
