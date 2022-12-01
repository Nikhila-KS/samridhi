import 'package:flutter/material.dart';


class MovieDetailScreen2  extends StatelessWidget{
  MovieDetailScreen2();
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text('GARIB KALYAN ROJGAR ABHIYAAN'),
      ),
      body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset('assets/Blog-Garib-Kalyan-Rojgar-Abhiyaan.jpg'),
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                  'Garib Kalyan Rojgar Abhiyaan’ is a massive rural public works scheme of Government of India to empower and provide livelihood opportunities to the returnee migrant workers and rural citizens.'
                  'The Abhiyaan was launched on 20th June, 2020 from Village – Telihar, Block- Beldaur of Khagaria District of Bihar.\n\n'
                  'The objectives of this 125 days Abhiyaan, with a resource envelop of Rs. 50,000 Crore are:'
                  '\n1.Provide livelihood opportunities to returning migrants and similarly affected rural citizens.'
                  '\n2.Saturate villages with public infrastructure - Anganwadis, Panchayat Bhawans, Community Sanitary Complexes etc.'
                  '\n3.Set stage for enhancing longer term livelihood opportunities.'
                  '\nDURATION:\nGarib Kalyan Rojgar Abhiyaan (GKRA) will be operational for a period of 125 days, commencing from 20th June, 2020.'
                  '\nCOVERAGE:\nA total of 116 Districts with more than 25,000 returnee migrant workers across six States, namely Bihar, Uttar Pradesh, Madhya Pradesh, Rajasthan, Jharkhand and Odisha have been chosen for the campaign which includes 27 Aspirational Districts. These districts are estimated to cover about 2/3 of such migrant workers.',
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