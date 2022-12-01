import 'package:flutter/material.dart';
import 'package:trial/market/rent.dart';
import 'package:trial/market/sell.dart';
import 'package:trial/market/buy.dart';

class medium extends StatefulWidget {
  const medium({Key? key}) : super(key: key);

  @override
  mediumm createState() => mediumm();
}

class mediumm extends State<medium> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
            image: AssetImage('assets/backgroundimg.jpg'), fit: BoxFit.cover),
      ),
      child: Scaffold(
          backgroundColor: Colors.transparent,
          appBar: AppBar(
            backgroundColor: Colors.transparent,
            elevation: 0,
          ),
          body: SafeArea(
            // Container(decoration: const BoxDecoration(image: DecorationImage(image: AssetImage('assets/loginbg.jpg'),fit: BoxFit.cover)),),
              child: Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      //hello
                      SizedBox(height: 40),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 25.0),
                        child: TextButton(
                          onPressed: () {
                            TextButton.styleFrom(
                              primary: Colors.purple,
                            );
                            Navigator.push(context,
                              MaterialPageRoute(builder:
                                  (context) => MyApprent(),),);
                          },
                          child: Text('RENT',
                            style: TextStyle(color:
                            Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 20),
                          ),
                        ),
                      ),
                      SizedBox(height: 20,),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 25.0),
                        child: TextButton(
                          onPressed: () {
                            TextButton.styleFrom(
                              primary: Colors.purpleAccent,
                            );
                            Navigator.push(context,
                              MaterialPageRoute(builder:
                                  (context) => MyAppbuy(),),);
                          },
                          child: Text('BUY',
                            style: TextStyle(color:
                            Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 20),
                          ),
                        ),
                      ),
                      SizedBox(height: 20,),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 25.0),
                        child: TextButton(
                          onPressed: () {
                            TextButton.styleFrom(
                              primary: Colors.purple,
                            );
                            Navigator.push(context,
                              MaterialPageRoute(builder:
                                  (context) => sell(),),);
                          },
                          child: Text('SELL',
                            style: TextStyle(color:
                            Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 20),
                          ),
                        ),
                      ),//login
                      //not a mem
                    ],
                  )
              )
          )
      ),
    );
  }
}
