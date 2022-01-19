import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:sanberapp/main.dart';

class LoginScreen extends StatelessWidget{

  Widget build(BuildContext context){
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 30),
        child: 
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 140),
               Stack(
                children: [    
                  Align(
                    alignment: Alignment.topCenter,
                    child: 
                      Column(
                        children: [
                          Text.rich(
                            TextSpan(
                              text: 'Sanber Flutter',
                              style: TextStyle(fontWeight: FontWeight.w700, fontSize: 38, color:const Color(0xffA8E5F8))
                              ),
                            ),
                            SizedBox(height: 40),
                            Image.asset('assets/img/flutter.png', scale: 1.2),
                            // TextField(decoration: InputDecoration(
                            //   border: OutlineInputBorder(
                            //     borderRadius: BorderRadius.circular(12),
                            //     borderSide: BorderSide(color: Colors.white),
                            //     ),
                            //   hintText: 'Username',
                            //   hintStyle: TextStyle(color: const Color(0x33F0F0F0))
                            // ),
                            // )
                        ],
                      ),                   
                  ),
                  
                ],
              )
              
            ],
          )
        ),
      );
  }
}