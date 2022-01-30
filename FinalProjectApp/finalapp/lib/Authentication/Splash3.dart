import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Splash3 extends StatelessWidget{

  Widget build(BuildContext context){
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: const Color(0xff05103A),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 30.0),
        child: 
        Align(
          alignment: Alignment.topCenter,
          child: Column(
           children: [
             SizedBox(height: 45,),
             Image.asset('assets/img/logo.png', width: 200,),
             SizedBox(height: 90,),
             Image.asset('assets/img/illus3.png', width: 270.68,),
             SizedBox(height: 51,),
             Text(
               'But. don`t know       Which Movies?',
               textAlign: TextAlign.center,
               style: GoogleFonts.poppins(fontSize: 30, fontWeight: FontWeight.w900, color: const Color(0xff4CCDEB)),
             ),
             SizedBox(height: 30,),
             Image.asset('assets/img/swipe3.png', width: 66,),
             Row(
               children: [
                 SizedBox(width: 260,),
                IconButton(
               icon: const Icon(Icons.navigate_next),
               color: Colors.white,
               iconSize: 70,
               onPressed: (){
                 
               },
             )
               ],
             )
           ], 
          )
        ),
      ),
    );
  }
}