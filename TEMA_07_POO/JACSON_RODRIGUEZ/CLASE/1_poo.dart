import '1_1_animal.dart';

void main() {
  /// Crear objetos
  /// 1. Perro
  /// 2. Gato
  /// 3. Elefante
  final perro = Animal("Rex",
      edad: 12, genero: "Macho", color: "Blanco", tipoDeComida: "papa");

  final gato = Animal("Pancho",
      edad: 10, genero: "Hembra", color: "Amarillos", tipoDeComida: "Pescado");

  final elefante = Animal("Bula",
      edad: 4, genero: "Macho", color: "Gris", tipoDeComida: "Hierba");

  print(perro.color);

  final mono = Animal("Chango",
      edad: 4, genero: "Macho", color: "Rojo", tipoDeComida: "Frutas");

  print(mono.sumar(12, 40));
  print(mono.toString());
  print(mono.nombreMayuscula);
  print(mono.tipoDeComidaMinuscula);
  print(mono.edad);
  mono.cumple = 32;
  print(mono.edad);
}



// Crear clase
// class --> palabra reservada
// Nombre de la clase --> PascalCase  --> Primera letra mayuscula
