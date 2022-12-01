import 'package:flutter/material.dart';
import 'package:trial/bankloans/bankloan1.dart';
import 'package:trial/bankloans/bankloandetail.dart';
class MovielistScreenn extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
        appBar: AppBar(
          title: Text('BANK LOANS'),
        ),
        body: ListView.builder(
            itemCount: movieList.length,
            itemBuilder:(context,index) {
              Movie movie= movieList[index];
              return Card(
                child: ListTile(
                  title: Text(movie.title),
                  leading:AspectRatio(
                    aspectRatio: 77/30,
                    child: FittedBox(
                      fit: BoxFit.cover,
                      child: Image(
                        image: AssetImage(movie.imageUrl),
                      ),
                    )
                  ),
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