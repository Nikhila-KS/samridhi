import 'package:flutter/material.dart';
import 'package:trial/bankloans/bankloanscreen.dart';
import 'package:trial/currentprices/current_screen.dart';
import 'package:trial/news/news.dart';
import 'NavBar.dart';
import 'splash.dart';
import 'package:trial/currentprices/current_screen.dart';
import 'youtube.dart';
import 'trial.dart';
import 'package:trial/marketmedium.dart';
import 'package:trial/knowyourcrops/know_screen.dart';
import 'package:trial/land/land_screen.dart';
import 'package:firebase_core/firebase_core.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Samridhi',
        theme: ThemeData(
          primarySwatch: Colors.green,
        ),
        home: SplashPage()
      //const MyHomePage(title: 'Samridhi'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  final numbers = List.generate(100, (index) => '$index');

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: NavBar(),
      extendBodyBehindAppBar: true,
      backgroundColor: Colors.green,
      appBar: AppBar(
        backgroundColor: const Color(0x57145205),
        elevation: 0,
        title: Text(widget.title , style: TextStyle(fontWeight: FontWeight.bold)),
      ),
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage('assets/backgroundimg.jpg'),
              fit: BoxFit.cover
          ),
        ),
        child: buildGridView(),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }

  Widget buildGridView() =>
      GridView.count(
        primary: false,
        padding: const EdgeInsets.all(20),
        crossAxisSpacing: 10,
        mainAxisSpacing: 10,
        crossAxisCount: 2,
        children: <Widget>[
          InkWell(
            child: Container(
              padding: const EdgeInsets.all(8),
              color: Colors.transparent,
              child: Image.asset('assets/agrinews.jpg') ,
            ),
            onTap: () {
              Navigator.push(context,
                MaterialPageRoute(builder:
                    (context)=>MyAppnn(),),);
            },
          ),
          InkWell(
            child: Container(
              padding: const EdgeInsets.all(8),
              color: Colors.transparent,
              child: Image.asset('assets/govscheme.jpg'),
            ),
              onTap: () {
              Navigator.push(context,
                MaterialPageRoute(builder:
                    (context) => MyAppgov(),),);
            }
          ),
          InkWell(
            child: Container(
              padding: const EdgeInsets.all(8),
              color: Colors.transparent,
              child: Image.asset('assets/bank.jpg'),
            ),
            onTap: (){
              Navigator.push(context,
                MaterialPageRoute(builder:
                    (context) => MovielistScreenn(),),);
            },
          ),
          Container(
            padding: const EdgeInsets.all(8),
            color: Colors.transparent,
            child: Image.asset('assets/doubt.jpg'),
          ),
          InkWell(
            child: Container(
              padding: const EdgeInsets.all(8),
              color: Colors.transparent,
              child: Image.asset('assets/videos.jpg'),
            ),
            onTap: () {
              Navigator.push(context,
                MaterialPageRoute(builder:
                    (context)=>youtube(),),);
            },
          ),
          InkWell(
            child: Container(
              padding: const EdgeInsets.all(8),
              color: Colors.transparent,
              child: Image.asset('assets/market.jpg'),
            ),
            onTap: (){
              Navigator.push(context,
                MaterialPageRoute(builder:
                    (context)=>medium(),),);
            },
          ),
          InkWell(
            child: Container(
              padding: const EdgeInsets.all(8),
              color: Colors.transparent,
              child: Image.asset('assets/currprice.jpg'),
            ),
            onTap: (){
              Navigator.push(context,
                MaterialPageRoute(builder:
                    (context)=>MovielistScreenv(),),);
            },
          ),
          InkWell(
            child: Container(
              padding: const EdgeInsets.all(8),
              color: Colors.transparent,
              child: Image.asset('assets/plantdoc.jpg'),
            ),
          ),
          InkWell(
            child: Container(
              padding: const EdgeInsets.all(8),
              color: Colors.transparent,
              child: Image.asset('assets/productivity.jpg'),
            ),                          //MAKMAKEMAKE
            onTap: (){
              Navigator.push(context,
                MaterialPageRoute(builder:
                    (context)=>MovielistScreenv(),),);
              },
          ),
          InkWell(
            child: Container(
              padding: const EdgeInsets.all(8),
              color: Colors.transparent,
              child: Image.asset('assets/allabtcrp.jpg'),
            ),
            onTap: (){
              Navigator.push(context,
                MaterialPageRoute(builder:
                    (context)=>MovielistScreen(),),);
            },
          ),
          InkWell(
            child: Container(             // MovielistScreenf
              padding: const EdgeInsets.all(8),
              color: Colors.transparent,
              child: Image.asset('assets/lands.jpg'),
            ),
            onTap: (){
              Navigator.push(context,
                MaterialPageRoute(builder:
                    (context)=>MovielistScreenf(),),);
            },
          ),
          Container(
            padding: const EdgeInsets.all(8),
            color: Colors.transparent,
            child: Image.asset('assets/livestock.jpg'),
          ),
        ],
      );
}

