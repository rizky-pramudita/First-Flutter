import 'dart:io';
void main (){
  print('Apakah anda mau menginstall aplikasi : ');
  print('Y/T : ya/Tidak');
  var input =  stdin.readLineSync();

  input=='Y' ? print('anda akan menginstall aplikasi dart') : print ('aborted');
}