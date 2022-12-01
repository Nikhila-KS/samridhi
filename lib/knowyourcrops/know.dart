import 'package:flutter/material.dart';
class Movie {
  String title;
  String description;
  String imageUrl;

  Movie({
    required this.title,
    required this.description,
    required this.imageUrl,
  });
}
List<Movie> movieList=[
  Movie(
      title: 'BARLEY',
      description:  'It is quite significant cereal after wheat, maize & rice. Barley is cultivated in summer season in temperate area while it is sown in winter seasons in tropical zones. In India it is planted in rabi season. It possesses excellent drought resistance capacity.\n'
          '\nSOIL :\n\nBarley plants are cultivated on significant number of soil such as sodic, light & saline soil. Although, it gives good result in moderately heavy loam to sandy soils having neutral to saline response as well as moderate fertility. Acidic soils are not suitable for barley cultivation.\n'
          '\nSeed Rate:\n\nUnder irrigated conditions, use seed rate of 35 kg/acre and for rainfed conditions, use seed rate of 45 kg/acre.'
          '\nIRRIGATION:\n\nFor barley, two or three irrigation are required during its life cycle. Avoid water stress during jointing, booting and heading stage. Moisture stress at this stage will lead to loss in yield. To optimize yield, soil moisture levels should remain above 50% of available moisture in the active root zone from seeding to the soft dough stage'
          'Apply first irrigation at crown root initiation i.e 25 to 30 days after sowing. At panicle emergence stage applies second irrigation.',
      imageUrl: 'assets/Barley.webp'
  ),
  Movie(
      title: 'OATS',
      description: 'Oats is an important Cereal crop as well as fodder crop. Cultivation of Oat is similar as wheat crop. It is mainly grown in Temperate and Subtropical climates. It can also thrive well in high-altitude tropics. They are very popular due to their health benefits. Oat meal is very famous food. Oats is rich in proteins and fiber. They also help in weight loss, controlling blood pressure and for building strong immune system.'
          'CLIMATE:\nTemperature:20-30°C\nSeasonRainfall: 80-100 mm\nSowing Temperature:20-25°C\nSeasonHarvesting Temperature:25-30°C\n'
          '\nTime of sowing:Second week of October to last week of October is optimum time for sowing seeds.\nSpacingSpacing of 25-30 cm should be kept between rows.\nSowing DepthDepth should be 3-4 cm.\nMethod of sowing:Sowing is done through drilling method, zero tillage drill.\n',

      imageUrl: 'assets/oats.jpg'
  ),
  Movie(
      title: 'WHEAT',
      description: 'Wheat is the second most important crop of India after Rice. It’s a Rabi Crop. It is the staple food in north and north western India. It’s a winter crop and needs low temperature. Ideal temperature for wheat cultivation is between 10-15°C at the time of sowing and 21-26°C at the time of harvesting. Wheat thrives well in less than 100 cm and more than 75 cm rainfall. The most suitable soil for cultivation of wheat is well drained fertile loamy soil and clayey soil. Plain areas are most suitable. The wheat crop is highly mechanization oriented and may need less labour. Top three states producing Wheat are Uttar Pradesh, Punjab and Haryana.',

      imageUrl: 'assets/Wheat1.jpeg'
  ),
  Movie(
      title: 'SHAFTAL',
      description: 'Shaftal are also known as bhukal. These are very highly nutritious leguminous fodder. It is liked by all the animals. It is a late season growing crop. It is mainly used to mix with oats and ryegrass to elevate productivity.',
      imageUrl: 'assets/shaftal.jpg'
  ),
  Movie(
      title: 'GUINEA GRASS',
      description: 'MSP 2020-21\nMSP 2021-22\nCost* of production 2021-22 (Rs/quintal)\nIncrease in MSP(Absolute)\nReturn over cost (in per cent)\n',
      imageUrl: 'assets/guinea grass.jpg'
  ),
  Movie(
      title: 'MESTA',
      description: '...',
      imageUrl: 'assets/mesta.jpg'
  ),  Movie(
      title: 'COWPEA',
      description: '..',
      imageUrl: 'assets/cowpea.webp'
  ),


];