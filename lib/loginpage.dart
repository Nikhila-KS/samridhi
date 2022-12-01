import 'package:flutter/material.dart';
import 'main.dart';
import 'singup.dart';
import 'splash.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);


  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          // Container(decoration: const BoxDecoration(image: DecorationImage(image: AssetImage('assets/loginbg.jpg'),fit: BoxFit.cover)),),
            child: SingleChildScrollView(
              child: Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      ClipOval(
                        child: Image.asset(
                          'assets/logo.jpg',
                          fit: BoxFit.contain,
                          width: 200,
                          height: 200,
                        ),
                      ),
                      //hello
                      Text('Welcome',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 24,
                        ),
                      ),
                      SizedBox(height: 10),
                      Text(
                        'For a new revolution',
                        style: TextStyle(
                            fontSize: 20
                        ),
                      ),
                      SizedBox(height: 20,),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 25.0),
                        child: Container(
                          decoration: BoxDecoration(
                              color: Colors.green[200],
                              border: Border.all(color: Colors.lightGreen),
                              borderRadius: BorderRadius.circular(12)
                          ),
                          child: Padding(
                            padding: const EdgeInsets.only(left: 20.0),
                            child: TextField(
                              decoration: InputDecoration(
                                border: InputBorder.none,
                                hintText: 'Mobile Number',),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(height: 20,),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 25.0),
                        child: Container(
                          decoration: BoxDecoration(
                              color: Colors.green[200],
                              border: Border.all(color: Colors.lime),
                              borderRadius: BorderRadius.circular(12)
                          ),
                          child: Padding(
                            padding: const EdgeInsets.only(left: 20.0),
                            child: TextField(
                              decoration: InputDecoration(
                                border: InputBorder.none,
                                hintText: 'password',),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(height: 20,),
                      Padding(
                        padding: const EdgeInsets.all(25.0),
                        child: Container(
                          padding: EdgeInsets.all(20.0),
                          decoration: BoxDecoration(color:
                          Colors.lightGreen,
                              borderRadius: BorderRadius.circular(12)),
                          child: Center(
                            child: TextButton(
                              onPressed: () {
                                Navigator.push(context,
                                  MaterialPageRoute(builder:
                                      (context)=>MyHomePage(title: 'Samridhi'),),);
                              },
                              child: Text('Sign In',
                                style: TextStyle(color:
                                Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 18),
                              ),
                            ),
                          ),
                        ),),
                      SizedBox(height: 30,),

                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text('Not registered',
                            style: TextStyle(
                                color: Colors.green,
                                fontWeight: FontWeight.bold
                            ),
                          ),
                          TextButton(
                            onPressed: () {
                              Navigator.push(context,
                                MaterialPageRoute(builder:
                                    (context)=>MyRegister(),),);
                            },
                            child: Text('   Register Now ',
                              style: TextStyle(
                                  color: Colors.green,
                                  fontWeight: FontWeight.bold
                              ),
                            ),
                          )
                        ],
                      ),


                      //name

                      //phone


                      //login
                      //not a mem
                    ],
                  )
              ),
            )
        )
    );
  }
}

