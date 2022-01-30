import 'package:flutter/material.dart';
import 'package:tmdb_api/tmdb_api.dart';

class PopularMovies extends StatelessWidget{
  final List popular;

  const PopularMovies({Key? key, required this.popular}) : super(key: key);

  @override
  Widget build(BuildContext context){
    return Container(
      padding: EdgeInsets.all(10),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
         Container(
           height: 190,
           child: ListView.builder(itemCount: popular.length,
           scrollDirection: Axis.horizontal,
           itemBuilder: (context, index){
             return InkWell(
               onTap: (){

               },
              child: Container(
                width: 140,
                child: Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(image: 
                      DecorationImage(
                        image: NetworkImage(
                          'https://image.tmdb.org/t/p/w500'+ popular[index]['poster_path']
                        ),
                      ),
                      ),
                      height: 200,
                    ),
                  ],
                ),
              ),
          
             );
           }),),
        ],),
    );
  }
}