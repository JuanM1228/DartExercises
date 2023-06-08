void main() async {
  
  print('Inicio del Main');
  
  try{
    final value = await httpGet('Prueba de petición HTTP');
  print('Exito: $value');
  } on Exception catch(err){
    print('Tenemos una excepcion $err');
  }catch(err){
    print('Tenemos un error: $err');
  } finally{
    print('Fin de try y catch');
  }
  
  
  print('Fin de programa');
}


 httpGet(String url) async {
  await Future.delayed( const Duration(seconds:1));
  throw Exception('No hay parametros en el URL');
 // return 'Tenemos un valor de la petición';
}