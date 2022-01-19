import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:sanberapp/main.dart';

class HomeScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 30.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 50),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                IconButton(icon: Icon(Icons.notifications, color: Colors.white,),onPressed: (){}),
                IconButton(icon: Icon(Icons.extension, color: Colors.white,),onPressed: (){})
              ],
            ),
            SizedBox(height: 30,),
            Text.rich(
              TextSpan(
                text : 'Welcome,',
                style: TextStyle(fontWeight: FontWeight.w900),
                children: [
                  TextSpan(
                    text: '        Bae Suzy',
                    style: TextStyle(fontWeight: FontWeight.w500, fontSize: 38, color: const Color(0xffA8E5F8)),
                  ),
                ]
                ),
                style: TextStyle(fontSize: 45, color: Colors.white),
            ),
            SizedBox(height: 30,),
            TextField(decoration: InputDecoration(
              prefixIcon: Icon(Icons.search, color: const Color(0xffA8E5F8)),
              border: OutlineInputBorder(
                borderSide: BorderSide(color: const Color(0xffA8E5F8)),
                borderRadius: BorderRadius.circular(10),),
                hintText: 'Search your dream places',
                hintStyle: TextStyle(color: const Color(0x33F0F0F0))
            ),
            ),
            SizedBox(height: 30,),
            Text(
              'Your Wishlist',
              style: TextStyle(fontWeight: FontWeight.w800, fontSize: 20, color: const Color(0xffA8E5F8))
            ),
            SizedBox(height: 10,),
            SizedBox(
              height: 300,
              child: GridView.count(
                padding: EdgeInsets.zero,
                crossAxisCount: 2,
                childAspectRatio: 1.4,              
                children: [
                   for (var country in countries)
                      Image.asset('assets/img/$country.png', scale: 0.7,),
                      Padding(
                        padding: EdgeInsets.all(10)                        
                        )
              ],
            ),
            )
          ],
        ),
      ),

    );
  }
}

final countries = ['greece', 'japan', 'NZ', 'Seoul'];