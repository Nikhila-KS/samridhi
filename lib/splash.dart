import 'dart:async';
import 'package:flutter/material.dart';
import 'loginpage.dart';


class SplashPage extends StatefulWidget{
  @override
  State<StatefulWidget> createState() => StartState();
}

class StartState extends State<SplashPage>{


  @override
  void initState() {
    super.initState();
    startTime();
  }

  startTime() async {
    var duracion = Duration(seconds: 3);
    return new Timer(duracion, route);
  }

  route(){
    Navigator.pushReplacement(context, MaterialPageRoute(
        builder: (context) => LoginPage()
    ));
  }

  @override
  Widget build(BuildContext context){
    return initWidget(context);
  }

  Widget initWidget(BuildContext context){

    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
                color: Colors.orange,
                gradient: LinearGradient(colors: [(new Color(0xFFFFF3E0)),(new Color(0xFFFFF3E0))],
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter
                )
            ),
          ),
          Center(
            child: Container(
              child: Image.asset("assets/logo.jpg"),

            ),
          )
        ],
      ),
    );
  }


}