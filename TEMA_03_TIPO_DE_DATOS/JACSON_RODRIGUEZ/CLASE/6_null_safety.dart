void main() {
// Varible tipo string
  String name = "Jacson";
  // Varible tipo int
  int age = 23;
  // variable tipo List<String>
  List<String> clases = ["Lunes", "Martes", "Miercoles", "Jueves", "Viernes"];

  /// Decir que nombrea sea nulo
  /// null
  /// nombre = null ; esto ya no se puede hacer
  ///
  /// Como declaro valores nulos
  /// String?
  /// int?
  /// bool?
  /// A: List<String?> =[null,null]
  /// B: List<String>? = null
  /// A: Map<String?, String?> ={null : null}
  /// B: Map<String, String>? = null
  ///
  String? apellido;
  print(apellido);  // null

  apellido = "Rodriguez";
  print(apellido);

  // Vamos a utilizar la lista 
  print(clases.length);

  List<String?> ClasesDeEstaSemana = ["Lunes",null,"Miercoles","Jueves"];
  print(ClasesDeEstaSemana.length);

  List<String>? clasesDeNavidad = null;
  //print(clasesDeNavidad.length); --> error

  /// Controlar el valor null
  /// ?
  print(clasesDeNavidad?.length);
  /// Variable tiene un valor si no extiende ese null al siguiente nivel
  ///  The property "length" can't be unconditionally accesed because the reciver 
  ///  [1,2,3,3] -->4
  /// null --> no se puede hacer
  
  List<String?> clasesDeNavidad2 =[null];
  print(clasesDeNavidad2.length);
  
  /// null es muy amigable
  /// ?? --> null aware
  print(clasesDeNavidad?.length ?? 'No existe');
  

  final Map <String ,dynamic> mapaDeEjemplo ={

    "dias ":["lunes", null, "Martes"],
    "navidades" : null,
    "otros_dias" :{
      "navidades": null,
    },
  };
}
