class Lingkaran{
  var diameter;
  var jariJari;
  final phi = 3.14; 
  
  void setDiameter(double nilai){
    this.diameter = nilai;
    this.jariJari = nilai/2;
  }
  void setjariJari (double nilai){
    this.jariJari = nilai;
    this.diameter = jariJari*2;
  } 
  double getDiameter (){
    return jariJari;
  }
  double hitungLuas (){
    return phi * jariJari*jariJari;
  }
}