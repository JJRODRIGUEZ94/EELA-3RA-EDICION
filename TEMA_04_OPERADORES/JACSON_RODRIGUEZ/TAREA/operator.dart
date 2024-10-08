
/*
Resumen de aprendizaje 
=======
### Instrucciones
Para resolver esto dentro de la carpeta con ```TU_NOMBRE``` vamos a crearnos una carpeta que se va a llamar ```TAREA``` y dentro de esta carpeta agrega un archivo llamado ```operadores.dart```

### Ejercicio
### Operadores
Crear una lista de variables que contenga lo siguiente:
1. El balance de una compra de dos productos uno cuesta 20.0 y el otro 5. 
Imprimirlo con el siguiente formato ```El total de la compra es 25.00 USD```

### Teoría
Responde las siguientes preguntas:
1. ¿Qué operador usaríamos para comparar si el valor es mayor o menor a una referencia? ¿Cúales son?
2. Si quiero imprimir en la terminal un true en caso de que el valor supere 20.0 y un false en caso de que no lo supere. ¿Qué operadores debemos utilizar?
3. ¿Para qué nos sirven los operadores lógicos y en donde son comunmente utilizados?
*/

void main (){

  final producto1=20.0;
  final producto2 =5.0;

  final total = producto1+producto2;

  print("El total de la compra es $total  USD");

  final referencia = 20.0;

  print("El valor del total es mayor a refrencia : ${referencia==total}");
  print("El valor del total es menor a refrencia : ${referencia!=total}");
}

/// Los operadores logicos nos ayuden en comparaciones
/// Para saber que tipo de dato estoy utilizando
/// Para usarlos con disparadores banderas