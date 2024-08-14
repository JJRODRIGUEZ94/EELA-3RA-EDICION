void main() {
  /// Crear objetos
  /// 1. Perro
  /// 2. Gato
  /// 3. Elefante
  final perro = Animal(edad: 12, genero: "Macho", color: "Blanco",tipoDeComida: "papa");

  final gato = Animal(edad: 10, genero: "Hembra", color: "Amarillos",tipoDeComida: "Pescado");

  final elefante = Animal(edad: 4, genero: "Macho", color: "Gris", tipoDeComida: "Hierba");

  print(perro.color);

  final mono = Animal(edad:4, genero: "Macho", color: "Rojo", tipoDeComida: "Frutas");

  print(mono.sumar(12, 40));
  print(mono.toString());
}

// Crear clase
// class --> palabra reservada
// Nombre de la clase --> PascalCase  --> Primera letra mayuscula

class Animal {
  /// Atributos
  /// Argumentos dentro de la clase
  ///
  /// 1. Mutable
  int edad;

  /// 2. Inmutable s
  final String genero;
  final String color;
  final String tipoDeComida;

  /// Constructor
  /// Define con el nombre de la clase y seguido por los atributos
  Animal({
    required this.edad,
    required this.genero,
    required this.color,
    required this.tipoDeComida,
  });

  /// Metodos o funciones

  void caminar() {
    print("Esta caminando");
  }

  void comer() {
    print("Esta comiendo");
  }
  
  int sumar (int valor1 , int valor2){
    return valor1+valor2;
  }

  /// override --> sobrescritur
  @override
  String toString(){
    return {
      "Edad ": this.edad,
      "Genero": this.genero,
    }.toString();
  }

  // copyWith 
  // toMap
  // toJson
  // FromMap
  
  /// Getters y Setters
}
