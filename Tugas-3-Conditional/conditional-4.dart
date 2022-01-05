import 'dart:io';

void main (){
  var hari = 26;
  var bulan =  4;
  var tahun = 2022;
  var months = ["Januari", "Februari", "Maret", "April", "Mei", "Juni", "Juli", "Agustus", "September", "Oktober", "November", "Desember"];
  String output, outputBulan;
  if(1>bulan && bulan>12){
    print('input error');
    exit(0);
  }else if(1900>tahun && tahun>2200){
    print('input error');
    exit(0);
  }
  outputBulan = months[bulan-1];
  print('$hari $outputBulan $tahun');
}