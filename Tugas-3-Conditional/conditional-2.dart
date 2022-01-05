import 'dart:io';
void main (){
  String peranSatu = 'penyihir', peranDua = 'guard', peranTiga = 'werewolf';
  
  // Input
  print('Masukkan namamu ! : ');
  var namaPemain = stdin.readLineSync();
  if(namaPemain =="" || namaPemain == " "){
    print('nama pemain harus diisi');
    exit(0);
  }
  print ('Pilih Peranmu ! : [penyihir, guard, werewolf]');
  var peranPemain = stdin.readLineSync();

  //Output
   if (peranPemain =="" || peranPemain == " "){
    print('Pilih Peranmu untuk memulai game!');
  }else{
    if (peranPemain != peranSatu || peranPemain != peranDua || peranPemain != peranTiga){
      print('Tidak ada peran yang tersedia!');
    }else if(peranPemain == peranSatu){
      print("Selamat datang di dunia Werewolf, $namaPemain");
      print("Halo $peranSatu $namaPemain, kamu dapat melihat siapa yang menjadi $peranTiga");
    }else if(peranPemain == peranDua){
      print("Selamat datang di dunia Werewolf, $namaPemain");
      print("Halo $peranDua $namaPemain, kamu akan melindungi temanmu dari serangan $peranTiga");
    }else{
      print("Selamat datang di dunia Werewolf, $namaPemain");
      print("Halo $peranTiga $namaPemain, kamu akan memakan mangsa setiap malam");
    }
  }

}