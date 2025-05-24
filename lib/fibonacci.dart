List<int> generarFibonacci(int n) {
  if (n <= 0) return [];
  if (n == 1) return [0];
  List<int> secuencia = [0, 1];
  for (int i = 2; i < n; i++) {
    secuencia.add(secuencia[i - 1] + secuencia[i - 2]);
  }
  return secuencia;
}
