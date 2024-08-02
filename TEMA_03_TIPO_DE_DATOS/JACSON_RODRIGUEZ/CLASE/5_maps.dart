void main() {
  /// Mapas - map
  /// {}
  Map<String, int> mapa = {};

  /// Map <String ,String>
  /// Map <int ,int>
  /// Map <bool,bool>
  /// Map <Object , Object>
  ///
  /// Establecer el tipo de dato
  /// 1.
  final Map<String, int> mapa1 = <String, int>{};

  /// Clave y el valor en defincion de varibles
  /// Siempre va a depender del caso de uso
  ///
  /// caso de uso
  /// Desde un EP nos va a responder los datos de un usuario en formato json (igual a un map)
  ///
  /// ''' json
  /// {
  ///   "id" : 1,
  ///   "user_name": "Richard",
  ///   "edad": "28",
  ///   "es_mayor_edad": true,
  /// }
  ///
  ///
  final Map<String, dynamic> usuario = {
    "id": 1,
    "user_name": "Jacson",
    "edad": 28,
    "es_mayor_edad": true,
  };

  print(usuario);

  /// 1. Añadir Add All
  /// Debo ingresar el apellido
  /// 
  final Map<String,dynamic> apellido ={"apellido":"Rodriguez"};
  usuario.addAll(apellido);
  print(usuario);

  // 2. Añadir addEntries
  usuario.addEntries(apellido.entries);
  print(usuario);

  final apellido1 = usuario["apellido"];
  print(apellido1);

  // Puedo modificar los valores
  usuario["user_name"]= "RODRJ6";

  print(usuario);

  /// Dart tine la posibilidd de validar si una llave existe la actualiza
  /// Si no existe , la crea
  print(usuario["nombre"]);

  usuario["nombre"]="Jacson";
  print(usuario);


}
