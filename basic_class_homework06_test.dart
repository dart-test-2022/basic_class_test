import 'package:test/test.dart';
import '../bin/basic_class_homework06.dart' as s;

void main() {
  test('calculate', () {
    expect(s.Person('ali', 25).name, 'ali');
    expect(s.Person('ali', 25).age, 25);
  });
}
