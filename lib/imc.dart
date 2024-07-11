void main() {
  final result = calcIMC(1.78, 64);
  print(result);
}

double calcIMC(double altura, double peso) {
  if (altura < 1) {
    throw Exception('Altura não pode ser menor que 1');
  }
  if (peso < 1) {
    throw Exception('Peso não pode ser menor que 1');
  }
  return peso / (altura * altura);
}
