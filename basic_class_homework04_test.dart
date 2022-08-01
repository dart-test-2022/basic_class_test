import 'package:test/test.dart';
import '../bin/basic_class_homework04.dart' as s;

void main() {
  test('calculate', () {
    expect(s.Person('ali').name, 'ali');
  });
}
