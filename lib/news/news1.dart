import 'package:flutter/material.dart';
import 'package:trial/news/news.dart';

class MovieDetailScreen222  extends StatelessWidget{
  MovieDetailScreen222();
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text('What is the Centre’s ‘One Nation One Fertilizer’ policy?'),
      ),
      body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset('assets/onof.jpeg'),
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text('The scheme has drawn flak from the Opposition which called it an exercise in ‘self-promotion'
                      'The story so far: In an order on Wednesday, August 24, the Union Ministry of Chemicals and Fertilisers issued a memo announcing the implementation of the “One Nation One Fertiliser” scheme under which a single brand and logo for fertilisers will have to be used by all manufacturers under the Centre’s fertiliser subsidy scheme newly renamed as a Prime Minister’s scheme- “Pradhanmantri Bhartiya Janurvarak Pariyojna” (PMBJP).'
                      'The announcement drew criticism from Congress which called it a way for the Prime Minister to promote himself, terming it the “One Nation, One Man, One Fertiliser” scheme. Party leaders also asked how the scheme would benefit farmers and if it would stop fertiliser companies from engaging in extension activities as they would be selling under a single official brand name.'
                      'Empower IndiaWhat is the ‘One Nation One Fertiliser’ scheme?'
                      'Under the scheme, all fertiliser companies, State Trading Entities (STEs) and Fertiliser Marketing Entities (FMEs) will be required to use a single “Bharat” brand for fertilisers and logo under the PMBJP.'
                      'The single brand name for UREA, DAP, MOP and NPKS etc. would be BHARAT UREA, BHARAT DAP, BHARAT MOP and BHARAT NPK etc. respectively for all Fertiliser Companies, State Trading Entities (STEs) and Fertiliser Marketing Entities (FMEs),” the Ministry’s order said. The memo outlines the specifications of the new packaging for companies-'
                      'The new “Bharat” brand name and PMBJP logo will cover two-thirds of the front of the fertiliser packet'
                      'The manufacturing brands can only display their name, logo, and other information on the remaining one-third space',
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