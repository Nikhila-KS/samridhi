import 'package:flutter/material.dart';
class Movie {
  String title;
  String description;
  String imageUrl;
  String year;

  Movie({
    required this.title,
    required this.description,
    required this.imageUrl,
    required this.year
  });
}
List<Movie> movieList=[
  Movie(
      title: 'PADDY',
      description: 'MSP 2020-21:1868\nMSP 2021-22:1940\nCost* of production 2021-22 (Rs/quintal):1293\nIncrease in MSP(Absolute):72\nReturn over cost (in per cent):50\n',
      year: 'Rs 1293/Quintal',
      imageUrl: 'assets/allabtcrp.jpg'
  ),
  Movie(
      title: 'BAJRA',
      description: 'MSP 2020-21:2150\nMSP 2021-22:2250\nCost* of production 2021-22 (Rs/quintal):1213\nIncrease in MSP(Absolute):100\nReturn over cost (in per cent)\n:85',
      year:'Rs 1919/Quintal',
      imageUrl: 'assets/govscheme.jpg'
  ),
  Movie(
      title: 'RAGI',
      description: 'MSP 2020-21\nMSP 2021-22\nCost* of production 2021-22 (Rs/quintal)\nIncrease in MSP(Absolute)\nReturn over cost (in per cent)\n',
      year:'Rs 2251/Quintal',
      imageUrl: 'assets/logo.jpg'
  ),
  Movie(
      title: 'Moong',
      description: 'MSP 2020-21\nMSP 2021-22\nCost* of production 2021-22 (Rs/quintal)\nIncrease in MSP(Absolute)\nReturn over cost (in per cent)\n',
      year:'Rs 4850/Quintal',
      imageUrl: 'assets/plantdoc.jpg'
  ),
  Movie(
      title: 'Urad',
      description: 'MSP 2020-21\nMSP 2021-22\nCost* of production 2021-22 (Rs/quintal)\nIncrease in MSP(Absolute)\nReturn over cost (in per cent)\n',
      year:'Rs 3186/Quintal',
      imageUrl: 'assets/bank.jpg'
  ),
  Movie(
      title: 'Cotton',
      description: 'MSP 2020-21\nMSP 2021-22\nCost* of production 2021-22 (Rs/quintal)\nIncrease in MSP(Absolute)\nReturn over cost (in per cent)\n',
      year:'Rs 3817/Quintal',
      imageUrl: 'assets/market.jpg'
  ),
  Movie(
      title: 'NigerSeed',
      description: 'MSP 2020-21\nMSP 2021-22\nCost* of production 2021-22 (Rs/quintal)\nIncrease in MSP(Absolute)\nReturn over cost (in per cent)\n',
      year:'Rs 4620/Quintal',
      imageUrl: 'assets/videos.jpg'
  ), Movie(
      title: 'Sesamum',
      description: 'MSP 2020-21\nMSP 2021-22\nCost* of production 2021-22 (Rs/quintal)\nIncrease in MSP(Absolute)\nReturn over cost (in per cent)\n',
      year:'Rs 4871/Quintal',
      imageUrl: 'assets/agrinews.jpg'
  ), Movie(
      title: 'Soyabean',
      description: 'MSP 2020-21:3880\nMSP 2021-22:3950\nCost* of production 2021-22 (Rs/quintal):2633\nIncrease in MSP(Absolute):235\nReturn over cost (in per cent):50\n',
      year:'Rs 2633/Quintal',
      imageUrl: 'assets/productivity.jpg'
  ),
];