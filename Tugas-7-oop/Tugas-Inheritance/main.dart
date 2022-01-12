import 'armor_titan.dart';
import 'attack_titan.dart';
import 'beast_titan.dart';
import 'human.dart';
import 'titan.dart';

void main(){
  human manusia = new human();
  beastTitan titan1 = new beastTitan();
  attackTitan titan2 = new attackTitan();
  armorTitan titan3 = new armorTitan();
  Titan titan4 = new Titan();
  
  List <Titan> arrayObject = [manusia, titan1, titan2, titan3, titan4];
  manusia.setPowerPoint(4.0);
  titan1.setPowerPoint(5.0);
  titan2.setPowerPoint(6.0);
  titan3.setPowerPoint(7.0);
  titan4.setPowerPoint(8.0);

  for(int i =0;i<arrayObject.length;i++){
    var j = i++;
    double cetak = arrayObject[i].getPowerPoint();
    var nama = arrayObject[i].getName();
    print('List Power Point : ');
    print('$j - $cetak');
  }
  titan1.lempar();
  titan2.punch();
  titan3.terjang();
  manusia.killAllTitan();  


}
