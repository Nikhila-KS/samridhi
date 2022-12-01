import 'package:flutter/material.dart';
import 'package:trial/land/land.dart';
import 'package:trial/land/land_details.dart';
class MovielistScreenf extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
        appBar: AppBar(
          title: Text('trial'),
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