import 'bangun_datar.dart';

class Persegi extends BangunDatar{
  var sisi;

  Persegi(sisi){
    this.sisi = sisi;
    this.luas = sisi*sisi;
    this.keliling = sisi * 4;
  }
  @override
  String getNama()=> "Persegi";
  @override
  double getLuas(){
    return this.luas;
  }
  @override
  double getKeliling(){
    return this.keliling;
  }
}