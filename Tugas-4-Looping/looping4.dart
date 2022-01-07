import 'dart:io';

void main(){
  for(int i =0;i<=7;i++){
    int print=0;
    while(print<i){
      stdout.write('#');
      print++;
    }
    stdout.write('\n');
  }
}