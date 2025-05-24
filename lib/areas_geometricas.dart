import 'constantes.dart';

double areaCirculo(double radio) {
  return constantesPi * radio * radio;
}

double areaRectangulo(double base, double altura) {
  return base * altura;
}

double areaTriangulo(double base, double altura) {
  return (base * altura) / 2;
}

double areaCuadrado(double lado) {
  return lado * lado;
}
