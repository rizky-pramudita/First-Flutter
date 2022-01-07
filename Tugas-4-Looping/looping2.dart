void main (){
  for(var i = 0;i<=20;i++){
    String basic;
    if(i%3==0 && i%2!=0){
      basic = '$i - I Love Coding';
      print(basic);
    }else if(i%2==0){
      basic = '$i - Berkualitas';
      print(basic);
    }else{
      basic = '$i - Santai';
      print(basic);
    }
    
  }
}