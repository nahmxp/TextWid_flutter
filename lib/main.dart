import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  MyApp({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.cyan,
        appBar: AppBar(

          title: Text("Heathens"),
          backgroundColor: Colors.lightBlueAccent,
          elevation: 0,
          leading: Icon(Icons.menu),
          actions: [
            IconButton(onPressed: (){}, icon: Icon(Icons.logout)),
          ],
        ),
        body: Center(
          child: Container(
            height: 300,
            width: 300,
            decoration: BoxDecoration(
              color: Colors.lightBlueAccent,
              borderRadius: BorderRadius.circular(20),
            ),
            padding: EdgeInsets.all(35),
            child: Center(
              child: Icon(
                  Icons.favorite,
                  color: Colors.white,
                  //size: 32,
                  size: 120,
              ),
/*             child: Text(
                "NX D",
                 style: TextStyle(
                  color: Colors.white,
                  fontSize: 45,
                  fontWeight: FontWeight.bold,
                ),
              ),
*/

            ),
          ),
        ),
      ),
    );
  }
}

//https://youtu.be/HQ_ytw58tC4?t=2223 following this tutorial;