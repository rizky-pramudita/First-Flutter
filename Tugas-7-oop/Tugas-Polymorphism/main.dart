import 'bangun_datar.dart';
import 'persegi.dart';
import 'lingkaran.dart';
import 'segitiga.dart';

void main(){
  BangunDatar bangunDatar = new BangunDatar();
  Lingkaran l1 = new Lingkaran(20);
  Persegi p1 = new Persegi(20.0);
  Segitiga s1 = new Segitiga(20, 16);
  print(s1.getNama());
  print(s1.getKeliling());
  print(s1.getLuas());
  print(l1.getNama());
  print(l1.getKeliling());
  print(l1.getLuas());
  print(p1.getNama());
  print(p1.getKeliling());
  print(p1.getLuas());
}