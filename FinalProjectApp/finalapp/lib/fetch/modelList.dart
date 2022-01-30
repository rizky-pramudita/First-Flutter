import 'package:flutter/cupertino.dart';

class MovieList {
  final String image;
  final String imDbRating;
  final String title;

  const MovieList({
    required this.image,
    required this.imDbRating,
    required this.title,
  });

  factory MovieList.fromJson(Map<String, dynamic> json) {
    return MovieList(
      image: json['image'],
      imDbRating: json['imDbRating'],
      title: json['title'],
    );
  }
}