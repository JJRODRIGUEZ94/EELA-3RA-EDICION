
void main(){
  /// Lista simple
  /// []
  /// (List <int>) --> (String)
  List <int> numeros =[];

  // Constantes
  const numerosConstantes = [];

  // Inmutable
  final List<int> numerosFinal = [1,6,2,3,4,5];

  final numero3 = <int>[];

  // diferencia entre dejarle dynamic y definir el tipo
  final numero4 =["hola",1,2.2,true];

  final lista =[1,2,3,4,5];

  print(lista);

  /// Listas se pueden manejarr
  /// aregar elemntos
  /// obtener longitud de la lista
  /// otras operaciones
  lista.add(6);
  print(lista);

  // Obtener el tamño  de la lista -> la cantidad de elmentos
  print(lista.length);

  /// Obtener un valor determinado de la lista 
  /// indices (index)
  /// [ 1 , 2 , 3 , 4 , 5 ]
  ///  Posiciones
  ///   0   1   2   3   4
  
  print(lista[2]);

  // Ultima posicion de un elemnto
  print(lista[lista.length-1]);

  print(lista.first);  // Primer elemento
  print(lista.last);   // Ultimo Elemnto


  lista.removeAt(lista.length-1);
  print(lista);

  /// Selector ->a una variable -> renderiza




}