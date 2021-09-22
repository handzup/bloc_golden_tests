import 'dart:async';
import 'dart:math';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'bloc.freezed.dart';

class CounterBloc extends Bloc<CounterEvent, double> {
  CounterBloc() : super(0);

  @override
  Stream<double> mapEventToState(CounterEvent event) =>
      event.when(pow: _pow, square: _square);

  Stream<double> _pow(int val) async* {
    yield (val * val).toDouble();
  }

  Stream<double> _square(int val) async* {
    yield sqrt(val);
  }
}

@freezed
class CounterEvent with _$CounterEvent {
  const factory CounterEvent.pow(int value) = _PowCoutenrEvent;
  const factory CounterEvent.square(int value) = _SquareCoutenrEvent;
}
