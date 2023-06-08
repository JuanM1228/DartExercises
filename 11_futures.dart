void main(){
  
  print('Inicio del Main');
  
  httpGet('Prueba de petición HTTP').then((value){
    print(value);
  }).catchError((err){
    print('Error: $err');
  });
  
  print('Fin de programa');
}




Future httpGet(String url){
  
  
  return Future.delayed( const Duration(seconds:1), (){
    throw 'Error en la petición HTTP';
    //return 'Respuesta de petición HTTP';
  });
}