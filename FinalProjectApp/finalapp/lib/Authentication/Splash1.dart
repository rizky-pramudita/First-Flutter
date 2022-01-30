import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class Splash1 extends StatelessWidget{

  Widget build(BuildContext context){
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: const Color(0xff8B8B8B),
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
             Image.asset('assets/img/illus1.png', width: 290,),
             SizedBox(height: 35,),
             Text(
               'Are You                  Bored?',
               textAlign: TextAlign.center,
               style: GoogleFonts.poppins(fontSize: 31, fontWeight: FontWeight.w900, color: const Color(0xff4CCDEB)),
             ),
             SizedBox(height: 30,),
             Image.asset('assets/img/swipe1.png', width: 66,),
           ], 
          )
        ),
      ),
    );
  }
}