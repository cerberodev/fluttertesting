import 'package:test/test.dart';
import 'package:flutter_testing/main.dart';

void main() {
  group('counter', () {
    test('When is 0', () {
      expect(MyHomePageState().value, 0);
    });
    test('Testing +1', () {
      final counter = MyHomePageState();

      counter.incrementCounterTest();
      expect(counter.value, 1);
    });
  });
}
