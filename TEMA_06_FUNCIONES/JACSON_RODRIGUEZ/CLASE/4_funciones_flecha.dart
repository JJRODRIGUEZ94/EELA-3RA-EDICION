
import 'dart:math';

void main(){

  final radioCirculo1 =20.5;
  final alturaCilindro = 10.1;

  print("El area del circulo es : ${areaCirculo(radioCirculo1)}");

  print("El volumen del cilidro es : ${volumenCilindro(radio: radioCirculo1, altura: alturaCilindro)}");


/*
1. Escribir una función que calcule el área de un círculo y otra que calcule el volumen de un cilindro usando la primera función.
Las dimensiones deben ser pasados como parámetros de tipo nombre y deben ser descriptivos.
``` área de un círculo pi*radio^2```
``` volúmen de un cilindro pi*radio^2*altura```
*/

}

double areaCirculo(double radio)=> pi*(radio*radio);

double volumenCilindro({required double radio ,required double altura}) {
  return areaCirculo(radio)*altura;
}

// Funcion flecha
double areaCirculoFlecha(double radio) =>pi*(radio*radio);