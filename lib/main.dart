import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor:Colors.blueGrey,
        appBar: AppBar(
          title: Text('Buet Dance Club'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/Logo.jpg'),

              ),

            Container(
              color: Colors.pinkAccent[900],
              child: Text(
                  'BUET Dance Club',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.white70,
                  letterSpacing: 4,
                ),
              ),
            ),
              Container(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 20.0,horizontal: 20.0),
                  padding: EdgeInsets.all(10.0),

                  child: Image(
                    image: AssetImage('images/IMG_6539.jpg'),
                  ),


                ),

              Container(
                color: Colors.pinkAccent[900],
                child: Text(
                  'Dance workshop, 2018',
                  style: TextStyle(
                    fontFamily: 'Shizuru'
                  ),
                ),


              ),


              // Container(
              //   color: Colors.white,
              //   margin: EdgeInsets.fromLTRB(25.0, 20.0, 25.0, 10.0),
              //   padding: EdgeInsets.all(10.0),
              //   child: Row(
              //     children: <Widget>[
              //       Icon(Icons.phone,
              //       color: Colors.teal,
              //       ),
              //       SizedBox(
              //         width: 10.0,
              //
              //       ),
              //       Text(
              //         '+8801915980030',
              //         style: TextStyle(
              //           color: Colors.teal,
              //
              //         ),
              //
              //       ),
              //     ],
              //   ),
              //
              // ),

              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),

              Card(

                margin: EdgeInsets.fromLTRB(25.0, 20.0, 25.0, 10.0),

                child: ListTile(
                  leading: Icon(Icons.phone,
                    color: Colors.teal,
                  ),

                  title: Text(
                    '+8801915980030',
                    style: TextStyle(
                      color: Colors.teal,

                    ),

                  ),

                ),

              ),

              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                child: ListTile(
                  leading: Icon(Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'buetdanceclubofficial@gmail.com',
                    style: TextStyle(
                      color: Colors.teal,

                    ),

                  ),
                ),

              ),

            ],
          ),

        ),


      ),
    );
  }
}



