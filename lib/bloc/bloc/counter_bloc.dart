import 'package:bloc/bloc.dart';

class CounterBloc extends Cubit<int> {
  CounterBloc() : super(0);
// emit :state تحديث ال
  void increament() => emit(state + 1);
}
