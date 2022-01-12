void main (){
  Segitiga s1 = new Segitiga();
  s1.alas =20;
  s1.tinggi =15;
  print(s1.luasSegitiga());
}

class Segitiga{
var tinggi;
var alas;

double luasSegitiga(){
  return this.tinggi *0.5* this.alas;
}

}