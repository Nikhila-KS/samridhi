import 'package:flutter/material.dart';


class MovieDetailScreen1  extends StatelessWidget{
  MovieDetailScreen1();
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text('GRAM UJALA SCHEME'),
      ),
      body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset('assets/gramujwal.jpeg'),
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    'GRAM UJALA is a customized program of Ministry of Power for rural India to make LEDs available at affordable cost.The scheme is based uniquely and innovatively on carbon finance and is valid till March 31, 2022.'
                        '\nBENIFITS:\n 1.LEDs will be available for only Rs 10 each for each household, in exchange for working condition old incandescent lamps.'
                        '\n2.Each household will get up to 5 LEDs.'
                        '\n3.These rural households will also have metres installed in their houses to account for usage.'
                        '\n4.Impact on climate change action in India - If all 300 million lights in India were replaced, the total energy savings would be 40,743 million kWh/year, avoided peak demand of 22,743MW/year and CO2 reductions of 37 million tons per year.\n'
                        '\nArea to be covered : In the first phase of this programme, 10 million LED bulbs will be distributed across villages of Bihar, Uttar Pradesh, Andhra Pradesh, Karnataka and Telangana. ',
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