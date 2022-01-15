import 'dart:io';
void main(){
var n1 = int.parse(stdin.readLineSync()!);
var n2 = int.parse(stdin.readLineSync()!);
print(range(n1, n2));
print("Done");
}

range(num1, num2){
  List <int> list = [];
  if(num1<num2){
    for(int i =num1;i<=num2;i++){
      list.add(i);
    }
    return list;
  }else{
    for(int i = num2;i>=num1;i--){
      list.add(i);
    }
    return list;
  }
}