import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/bloc.dart';
import 'package:flutter_application_1/main.dart';
import 'package:flutter_application_1/sad.dart';
import 'package:golden_toolkit/golden_toolkit.dart';
import 'package:test/test.dart';
import 'package:bloc_test/bloc_test.dart';

void main() {
  group('CounterBloc test', () {
    late CounterBloc counterBloc;

    setUp(() {
      counterBloc = CounterBloc();
    });
    testGoldens('golden test', (tester) async {
      await loadAppFonts();
      final builder = DeviceBuilder()
        ..overrideDevicesForAllScenarios(devices: [
          Device.phone,
          Device.iphone11,
          Device.tabletPortrait,
          Device.tabletLandscape,
        ])
        ..addScenario(
          widget: MyApp(),
          name: 'default page',
        );
      await tester.pumpDeviceBuilder(builder);
      await screenMatchesGolden(tester, 'reg circle', autoHeight: true);
    });
    blocTest(
      'pow of 2 is: 4',
      build: () => counterBloc,
      act: (CounterBloc bloc) => bloc.add(CounterEvent.pow(2)),
      expect: () => [4],
    );
    blocTest(
      'square of 9 is: 3',
      build: () => counterBloc,
      act: (CounterBloc bloc) => bloc.add(CounterEvent.square(9)),
      expect: () => [3],
    );
  });
}
