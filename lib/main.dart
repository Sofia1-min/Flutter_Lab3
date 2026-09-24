import 'package:flutter/material.dart';
void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: (Scaffold(
      
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(colors: [
              const Color.fromARGB(255, 230, 115, 201),
              const Color.fromARGB(255, 83, 167, 235),
              const Color.fromARGB(255, 207, 106, 240),
            ],
            begin: Alignment.topCenter,
            end:Alignment.bottomCenter,
          ),
          ),
          child: Center(
            child: Text("Hello world!")
          )
        ),
      )),
    ),
  );
}
