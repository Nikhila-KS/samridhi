import 'package:flutter/material.dart';


class MovieDetailScreen3654  extends StatelessWidget{
  MovieDetailScreen3654();
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text('Government launches 11th agricultural census 2021-22; to use smartphones, tablets for data collection'),
      ),
      body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset('assets/agriagri.jpeg'),
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    'The ministry said this is the first time that data collection for the agricultural census will be conducted on smartphones and tablets so that data is available in time.Most of the states have digitised their land records and surveys, which will further accelerate the collection of agricultural census data.'
                        'The use of digitised land records and the use of mobile apps for data collection will enable the creation of a database of operational holdings in the country,'
                        'The minister said that the government is focusing on increasing farmers income.'
                        'Besides, there is a need to change their standard of living, organise small farmers in order toEmpower.',
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