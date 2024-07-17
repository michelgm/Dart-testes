import 'package:dart_tests/imc.dart';
import 'package:test/expect.dart';
import 'package:test/scaffolding.dart';

void main() {
  test('Deve efetuar o calculo do IMC', () {
    final result = calcIMC(1.78, 64);
    expect(result, equals(20.199469763918696));
  });

  group('Excessões de parametros |', () {
    test('Deve lançar uma excessão se altura for menor que 1', () {
      expect(() => calcIMC(0, 64), throwsA(isA<Exception>()));
    });
    test('Deve lançar uma excessão se peso for menor que 1', () {
      expect(() => calcIMC(1.78, 0), throwsA(isA<Exception>()));
    });
  });
}
