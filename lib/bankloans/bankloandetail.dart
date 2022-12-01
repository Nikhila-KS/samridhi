import 'package:flutter/material.dart';
import 'package:trial/bankloans/bankloan1.dart';

class MovieDetailScreen  extends StatelessWidget{
  final Movie movie;
  MovieDetailScreen(this.movie);
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text(movie.title),
      ),
      body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(movie.imageUrl),
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    movie.description,
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 22.8,
                    ),
                  ),
                ),

              ],
            ),
          )
      ),
    );
  }
}