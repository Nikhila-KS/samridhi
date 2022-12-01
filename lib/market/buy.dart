import 'package:flutter/material.dart';

class MyAppbuy extends StatelessWidget {
  const MyAppbuy({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Buy',
        theme: ThemeData(
          primarySwatch: Colors.green,
        ),
        home: buybuy(title: 'buy',)
      //const MyHomePage(title: 'Samridhi'),
    );
  }
}

class buybuy extends StatefulWidget {
  const buybuy({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  State<buybuy> createState() => buybuyb();
}

class buybuyb extends State<buybuy> {
  final numbers = List.generate(100, (index) => '$index');

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: false,
      backgroundColor: Colors.green,
      appBar: AppBar(
        backgroundColor: const Color(0x57145205),
        elevation: 0,
        title: Text(widget.title , style: TextStyle(fontWeight: FontWeight.bold)),
      ),
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage('assets/bluetex.jpeg'),
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
        padding: const EdgeInsets.all(5),
        crossAxisSpacing: 1,
        mainAxisSpacing: 1,
        crossAxisCount: 2,
        children: <Widget>[
          InkWell(
            child: Container(
              padding: const EdgeInsets.all(8),
              color: Colors.transparent,
              child: Image.asset('assets/buy1.jpeg') ,
            ),
          ),
          InkWell(
              child: Container(
                padding: const EdgeInsets.all(8),
                color: Colors.transparent,
                child: Image.asset('assets/buy2.jpeg'),
              ),
          ),
          Container(
            padding: const EdgeInsets.all(8),
            color: Colors.transparent,
            child: Image.asset('assets/buy3.jpeg'),
          ),
          Container(
            padding: const EdgeInsets.all(8),
            color: Colors.transparent,
            child: Image.asset('assets/buy4.jpeg')
          ),
          InkWell(
            child: Container(
              padding: const EdgeInsets.all(8),
              color: Colors.transparent,
              child: Image.asset('assets/buy5.jpeg'),
            ),
          ),
          Container(
            padding: const EdgeInsets.all(8),
            color: Colors.transparent,
            child: Image.asset('assets/buy6.jpeg'),
          ),
          Container(
            padding: const EdgeInsets.all(8),
            color: Colors.transparent,
            child: Image.asset('assets/buy7.jpeg'),
          ),
          Container(
            padding: const EdgeInsets.all(8),
            color: Colors.transparent,
            child: Image.asset('assets/buy8.jpeg'),
          ),
          Container(
            padding: const EdgeInsets.all(8),
            color: Colors.transparent,
            child: Image.asset('assets/buy9.jpeg'),
          ),
        ],
      );
}

