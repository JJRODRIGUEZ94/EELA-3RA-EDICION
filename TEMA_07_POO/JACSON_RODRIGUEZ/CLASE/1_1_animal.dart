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

  // 3 Atributos privados
  final String _nombre;

  /// Constructor
  /// Define con el nombre de la clase y seguido por los atributos
  Animal(
    this._nombre, {
    required this.edad,
    required this.genero,
    required this.color,
    required this.tipoDeComida,
  });

  final _tamano = "Grande";

  /// Metodos o funciones

  void caminar() {
    print("Esta caminando");
  }

  void comer() {
    print("Esta comiendo");
  }

  int sumar(int valor1, int valor2) {
    return valor1 + valor2;
  }

  /// override --> sobrescritur
  @override
  String toString() {
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
  ///
  String get nombreMayuscula => this._nombre.toUpperCase();
  String get nombreAnimal => this._nombre;
  String get tipoDeComidaMinuscula => this.tipoDeComida.toLowerCase();

  String get esUnAnimalGrande {
    if (_tamano == "Grande") {
      return "Es un Animal grande";
    } else {
      return "No es un animal Grande";
    }
  }

  /// Setter --> palabra reservada set --> set de datos actualiza valores o muta valores
  /// set -- nombreSet (variable actualizar){}

  set cumple(int edadActual) {
    this.edad = edadActual;
  }
}
