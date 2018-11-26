import 'package:flutter/widgets.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:roundbutton/roundbutton.dart';
//import 'package:test/test.dart';

void main() {
  test('adds one to input values', () {
    final calculator = new Calculator();
    expect(calculator.addOne(2), 3);
    expect(calculator.addOne(-7), -6);
    expect(calculator.addOne(0), 1);
    expect(() => calculator.addOne(null), throwsNoSuchMethodError);
  });

  testWidgets('round button is clickable', (WidgetTester tester) async {

    var myKey = UniqueKey();
    await tester.pumpWidget(
        Directionality(
            textDirection: TextDirection.ltr,
            child: RoundButton()));


    //expect(5, 4);
    //expect(false, isTrue);

  });
}
