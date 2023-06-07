void main() {
  print(greetEveryone());
  print('Suma: ${addTwoNumbers(2,5)}');
  print('Suma: ${addTwoNumbersOptional(2,6)}');
  print(greetPerson(name: 'Juan', message: 'Que onda'));
}


String greetEveryone() => 'Hello Everyone';

int addTwoNumbers(int a,int b) => a+b;
int addTwoNumbersOptional(int a,[int b = 0]){
 // b = b ?? 0
  
  return a+b;
}


String greetPerson({ required String name, String message = 'Hola,'}){
  return '$message $name';
}