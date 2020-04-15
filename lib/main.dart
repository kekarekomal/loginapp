import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.amber,
        body: ListView(
          children: <Widget>[
            Column(
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      height: 200,
                      width: 200,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius:BorderRadius.circular(100.0),),
                      child: Image.asset('images/logo_small.png'),
                    ),
                  ],
                ),
                SizedBox(
                  height: 15,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text('User Login',style: TextStyle(color: Colors.white, fontSize: 20.0, fontWeight: FontWeight.bold),),
                  ],
                ),
                SizedBox(
                  height:15,
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextField(
                    decoration: InputDecoration(
                      labelText: "Username",
                      hintText: "Enter your name",
                      labelStyle: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold
                      )
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextField(
                    decoration: InputDecoration(
                        labelText: "Password",
                        hintText: "Enter your Password",
                        labelStyle: TextStyle(
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold
                        )
                    ),
                  ),
                ),

                Row(
                 mainAxisAlignment: MainAxisAlignment.end,
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Text('Forget Password?'),
                      ),
                    ],
                ),

                SizedBox(
                  height: 30.0,
                ),

                Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: <Widget>[
                      FlatButton(
                        onPressed: (){},
                        child: Container(
                          padding: EdgeInsets.all(8.0),
                          alignment: Alignment.center,
                          height: 50,
                            width: 120,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10),

                            ),
                            child: Center(
                              child: Text('Login', style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),),
                            ),
                        ),
                      ),
                      FlatButton(
                        onPressed:(){},
                        child: Container(
                          padding: EdgeInsets.all(8.0),
                          alignment: Alignment.center,
                          height: 50,
                          width: 120,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),

                          ),
                          child: Center(
                            child: Text('Signup', style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),),
                          ),
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
            Image.asset('images/back.png', height: 280.0, fit: BoxFit.cover,),
          ],
        ),
      ),
    );
  }
}
