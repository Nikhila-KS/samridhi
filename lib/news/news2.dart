import 'package:flutter/material.dart';


class MovieDetailScreen233  extends StatelessWidget{
  MovieDetailScreen233();
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text('Three wheat varieties of Punjab Agricultural University to be released at national level'),
      ),
      body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset('assets/wheat.jpeg'),
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    'PAU wheat variety, PBW 826, was identified for release under irrigated timely sown conditions of North Western Plains Zone of India comprising Punjab, Haryana, Delhi, and Western Uttar Pradesh, parts of Rajasthan, Uttarakhand, Jammu, and Himachal Pradesh. PBW 826 was ranked first for grain yield in the zone during all three years of testing. It possesses bold grains with higher hectolitre weight. PBW 826 was also identified for release under irrigated timely sown conditions of North Eastern Plains Zone of India comprising eastern Uttar Pradesh, Bihar, West Bengal, Jharkhand, etc. on account of high grain yield. “It is very rare that a wheat variety has been identified simultaneously for the two major wheat growing zones of India,” said PAU in a statement.'
                  'Another PAU wheat variety, PBW 872 was identified for release under irrigated, early sown, high yield potential conditions of North Western Plains Zone of India. The wheat variety PBW 833 developed by PAU has been identified for release under irrigated late sown conditions of North Eastern Plains Zone of India on account of high grain yield, rust resistance and protein content.',
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