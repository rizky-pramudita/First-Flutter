import 'dart:io';
void main (){
print(rangeWithStep(1, 20, 2));
print("Done");
}

rangeWithStep(num1, num2, step){
List <int> list = [];
  if(num1>num2){
    for(int i =num2;i<=num1;i + step){
      list.add(i);
    }
    return list;
  }else{
    for(int i = num1;i<=num2;i + step){
      list.add(i);
    }
    return list;
  }

}


