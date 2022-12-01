import 'package:flutter/material.dart';
import 'package:trial/currentprices/current.dart';
import 'package:trial/currentprices/current_details.dart';
class MovielistScreenv extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
        appBar: AppBar(
          title: Text('Current prices'),
        ),
        body: ListView.builder(
            itemCount: movieList.length,
            itemBuilder:(context,index) {
              Movie movie= movieList[index];
              return Card(
                child: ListTile(
                  title: Text(movie.title),
                  subtitle: Text(movie.year.toString()),
                  leading: Container(
                      height: 150.0,
                      width: 150.0,
                      child: Image.asset(movie.imageUrl,
                        fit: BoxFit.cover,
                      )),
                  trailing: Icon(Icons.arrow_forward_rounded,),
                  onTap: () {
                    Navigator.push(context,MaterialPageRoute(builder: (context) =>MovieDetailScreen(movie)));
                  },
                ),
              );
            }
        )
    );
  }
}