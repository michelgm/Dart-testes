void main() {
  final result = calcIMC(1.78, 64);
  print(result);
}

double calcIMC(double altura, double peso) {
  return peso / (altura * altura);
}
