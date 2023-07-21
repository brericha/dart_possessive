// ignore_for_file: prefer_const_constructors
import 'package:possessive/possessive.dart';
import 'package:test/test.dart';

void main() {
  group('Possessive', () {
    test('Possessive with a normal String', () {
      expect("Brian's", 'Brian'.possessive());
    });

    test('Possessive with a String ending with s', () {
      expect("Steelers'", 'Steelers'.possessive());
    });

    test('Possessive with an empty String', () {
      expect('', ''.possessive());
    });
  });
}
