import 'dart:io';

void main(){
  int input = int.parse(stdin.readLineSync()!);

  var hasilFaktorial = factorial(input);
  print("$input! = $hasilFaktorial");
}

factorial(input){
  if (input <=1){
    return 1;
  }else{
    return input * factorial(input-1);
  }
}