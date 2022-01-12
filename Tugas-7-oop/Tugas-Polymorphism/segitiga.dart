import 'dart:math';

import 'bangun_datar.dart';

class Segitiga extends BangunDatar{
  var tinggi;
  var alas;

  Segitiga(tinggi, alas){
    this.tinggi = tinggi;
    this.alas = alas;
    this.luas = this.tinggi * this.alas * 0.5;
     var c = sqrt((alas*alas) + (tinggi*tinggi));
    this.keliling = alas + tinggi + c;
  }
  @override
  String getNama()=> "Segitiga";

  @override
  double getLuas(){
    this.luas = 0.5 * alas * tinggi;
    return this.luas;
  }

  @override
  double getKeliling(){
    var c = sqrt((alas*alas) + (tinggi*tinggi));
    this.keliling = alas + tinggi + c;
    return this.keliling;
  }
}