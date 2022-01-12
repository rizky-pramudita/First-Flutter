import 'bangun_datar.dart';

class Lingkaran extends BangunDatar{
  final pi = 3.14;
  var jariJari;

  Lingkaran(jariJari){
    this.jariJari = jariJari;
    this.luas = pi * jariJari*jariJari;
    this.keliling = pi * jariJari*2;
  }

  @override
  double getLuas(){
    // this.luas = pi* jariJari* jariJari;
    return pi* jariJari* jariJari;
  }
  @override
  String getNama()=> "Lingkaran";
  
  @override
  double getKeliling(){
    // this.keliling = pi * 2 * jariJari;
    return pi * 2 * jariJari;
  }
}