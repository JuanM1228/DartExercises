void main(){
  
  final numbers = [1,2,3,4,5,5,5,6,7,8,8,9];
  print('List original: $numbers');
  print('Length: ${numbers.length}');
  print('Index 0: ${numbers[0]}');
  print('Index 0: ${numbers.first}');
  print('Reversed: ${numbers.reversed}');
  
  
  final reversedNumber = numbers.reversed;
  print('Iterable: $reversedNumber');
  print('List: ${reversedNumber.toList()}');
  print('Set: ${reversedNumber.toSet()}');
  
  final numbersGreaterThan5 = numbers.where((int num){
    return num > 5;
  });
  
  print('>5 iterable $numbersGreaterThan5');
  print('>5 set ${numbersGreaterThan5.toSet()}');
}