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
                child: Text(
                  "NX D",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 45,
                    fontWeight: FontWeight.bold,
                ),
                ),
              ),
          ),
        ),
      ),
    );
  }
}

//https://youtu.be/HQ_ytw58tC4?t=2103 following this tutorial;