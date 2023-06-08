void main() async {
  
  print('Inicio del Main');
  
  try{
    final value = await httpGet('Prueba de petición HTTP');
  print(value);
  } catch(err){
    print('Tenemos un error: $err');
  }
  
  
  print('Fin de programa');
}


 httpGet(String url) async {
  await Future.delayed( const Duration(seconds:1));
   throw 'Error en la petición';
  //return 'Tenemos un valor de la petición';
}