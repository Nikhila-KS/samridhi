import 'package:flutter/material.dart';


class MovieDetailScreen3  extends StatelessWidget{
  MovieDetailScreen3();
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text('PM KISAN SAMMAN NIDHI YOJANA'),
      ),
      body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset('assets/kissansamaan.jpeg'),
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text('PM KISAN SAMMAN YOJANA is a central sector scheme to provide income support to all landholding farmers to supplement their financial needs for procuring various inputs related to agriculture .\n'
                      '\n ELEGIBILITY : \n 1.All institutional landholders.'
                      '\n 2. Farmer families in which one or more of its members belong to following categories\n'
                  '\nFormer and present holders of constitutional posts.\nAll Persons who paid Income Tax in last assessment year\n\n.'
                  '\n Under the PM KISAN scheme, all landholding farmers families shall be provided the financial benefit of Rs.6000 per annum per family payable in 3 equal instalments of Rs. 2000 each , every four months\n\n.'
                  '\n HOW TO APPLY:\n The eligible farmers may apply with the village Patwaris, revenue officials or other designated officers / agencies and submit their required details to them.\n'
                  '\nDetails required for registration include  Name, Age, Gender, Category(SC/ST), \nAadhaar Number (in case Aadhaar Number has not been issued then Aadhaar Enrollment Number together with any other prescribed documents for purposes of the identification such as Driving Licence, Voters’ ID Card, NREGA Job Card, or \nany other identification documents issued by Central/State/UT Governments or their authorities,etc.),\n Bank Account Number and the Mobile Number of the beneficiaries.',
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