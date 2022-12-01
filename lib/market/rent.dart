import 'package:flutter/material.dart';

class MyApprent extends StatelessWidget {
  const MyApprent({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'rent',
        theme: ThemeData(
          primarySwatch: Colors.green,
        ),
        home: rentrent(title: 'rent',)
      //const MyHomePage(title: 'Samridhi'),
    );
  }
}

class rentrent extends StatefulWidget {
  const rentrent({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  State<rentrent> createState() => rentr();
}

class rentr extends State<rentrent> {
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
              image: AssetImage('assets/greentex.jpeg'),
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
        crossAxisCount: 3,
        children: <Widget>[
          InkWell(
            child: Container(
              padding: const EdgeInsets.all(8),
              color: Colors.transparent,
              child: Image.asset('assets/rent1.jpeg') ,
            ),
          ),
          InkWell(
            child: Container(
              padding: const EdgeInsets.all(8),
              color: Colors.transparent,
              child: Image.asset('assets/rent2.jpeg'),
            ),
          ),
          Container(
            padding: const EdgeInsets.all(8),
            color: Colors.transparent,
            child: Image.asset('assets/rent3.jpeg'),
          ),
          Container(
              padding: const EdgeInsets.all(8),
              color: Colors.transparent,
              child: Image.asset('assets/rent4.jpeg')
          ),
          InkWell(
            child: Container(
              padding: const EdgeInsets.all(8),
              color: Colors.transparent,
              child: Image.asset('assets/rent5.jpeg'),
            ),
          ),
          Container(
            padding: const EdgeInsets.all(8),
            color: Colors.transparent,
            child: Image.asset('assets/rent6.jpeg'),
          ),
          Container(
            padding: const EdgeInsets.all(8),
            color: Colors.transparent,
            child: Image.asset('assets/rent7.jpeg'),
          ),
          Container(
            padding: const EdgeInsets.all(8),
            color: Colors.transparent,
            child: Image.asset('assets/rent8.jpeg'),
          ),
          Container(
            padding: const EdgeInsets.all(8),
            color: Colors.transparent,
            child: Image.asset('assets/rent9.jpeg'),
          ),
        ],
      );
}