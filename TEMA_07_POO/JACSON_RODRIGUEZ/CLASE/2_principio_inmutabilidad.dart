

void main() {
  final perro = Animal(
    nombre: "Firu",
    color: "Blanco",
    edad: 10,
  );

  /// Puedo modificar los valores directamente
  print(perro.edad);

  /// Seguir el principio de inmutabilidad
  /// 1. Siempre tener una copia inmutable de un cierto objeto
  /// 
  ///3 una copia -- deepcopy
  final perro2 =perro.copyWith(edad: 34);
  print(perro2.nombre);
  print(perro2.edad);

  // Constructores 
  final perrito =Animal(nombre: "Firy", edad: 1, color: "Naranja");
  print(perrito.edad);

}

class Animal {

  int _edadAnimal = 0;

  final String nombre;
  final int edad;
  final String color;
  Animal({
    required this.nombre,
    required this.edad,
    required this.color,
  }) {
    //ejecutar un metodo
    // alguna infomracion incial
    _edadAnimal = this.edad;
  }

  

  int get edadAnimal => _edadAnimal;

  set edadAnimal(int edad) => _edadAnimal = edad;

  // Constructores
  
  /// Deeccopy o copia
  ///
  Animal copyWith({
    String? nombre,
    int? edad,
    String? color,
  }) {
    return Animal(
      nombre: nombre ?? this.nombre,
      edad: edad ?? this.edad,
      color: color ?? this.color,
    );
  }
}
