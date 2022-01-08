void main (){
  var name = "Agus";
  var age = 30;
  var address = "Jln. Malioboro, Yogyakarta";
  var hobby = "Gaming";
  var cetak = introduction(name, age, address, hobby);
  print(cetak);
}

introduction(name, age, address, hobby){
  return 'Nama saya $name, umur saya $age tahun, alamat saya di $address, dan saya punya hobby yaitu $hobby!';
}