import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget{
  
  Widget build (BuildContext context){
    return Scaffold(
      backgroundColor: const Color(0xff05103A),
      
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/img/bgimg.png'),
            fit: BoxFit.contain,
            alignment: Alignment.topCenter,
          )
        ),
        child:Align(
          alignment: Alignment.topCenter,
          child: Column(
            
            children: [
              SizedBox(height: 45,),
              Image.asset('assets/img/logo.png', width: 200,),
              SizedBox(height: 45,),
             Row(
               children: [
                 SizedBox(width: 30,),
                  Image.asset('assets/img/text.png', width: 220,)
               ],
             ),
             SizedBox(height: 30,),
             Container(
               width : 350.0,
               height: 60,
               child: TextField(
                style: TextStyle(color: Colors.white),
                  decoration: 
                  InputDecoration(
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20.0),
                      borderSide: BorderSide(color: const Color(0x66F8FFFF))
                    ),
                    filled: false,
                    border: new OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20.0),
                      borderSide: const BorderSide(color: Colors.white, width: 2),
                    ),
                    
                    hintText: 'Username',
                    hintStyle: TextStyle(color: Colors.white24)
                  )
             )
             ),
             SizedBox(height: 30,),
             Container(
               width : 350.0,
               height: 60,
               child: TextField(
                style: TextStyle(color: Colors.white),
                  decoration: 
                  InputDecoration(
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20.0),
                      borderSide: BorderSide(color: const Color(0x66F8FFFF))
                    ),
                    filled: false,
                    border: new OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20.0),
                      borderSide: const BorderSide(color: Colors.white, width: 2),
                    ),
                    
                    hintText: 'Password',
                    hintStyle: TextStyle(color: Colors.white24)
                  )
             )
             ),
             SizedBox(height: 30,),
             TextButton(
                style: TextButton.styleFrom(
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                  padding: EdgeInsets.fromLTRB(130, 15, 130, 15),
                  primary: Colors.black87,               
                  backgroundColor: const Color(0xffA8E5F8),
                ),
                onPressed: (){},
                child: Text('Login', style: TextStyle(fontSize: 16, fontWeight: FontWeight.w700),),
              ),
              SizedBox(height: 10,),
              TextButton(
                style: TextButton.styleFrom(
                  primary: const Color(0xffFDA003)
                ),
                onPressed: (){},
                child: Text('Forgot Password?'),
              ),
              SizedBox(height: 10,),
              Text('Or', style: TextStyle(color: const Color(0xffFFFFFF)),),
              SizedBox(height: 10,),
              Text('Doesn`t have account?', style: TextStyle(color: const Color(0xffFFFFFF)),),
              SizedBox(height: 20,),
              TextButton(
                style: TextButton.styleFrom(
                  primary: const Color(0xffFDA003)
                ),
                onPressed: (){},
                child: Text('Register', style: TextStyle(fontSize: 17, color:  const Color(0xffE23637)),),
              ),
            ],
          ),

        ),

      ),      
    );
  }
}