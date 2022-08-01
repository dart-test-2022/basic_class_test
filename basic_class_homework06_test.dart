import 'package:test/test.dart';
import '../bin/basic_class_homework06.dart' as s;

void main() {
  test('calculate', () {
    expect(s.Person().name, 'ali');
    expect(s.Person().age, 25);
  });
}
