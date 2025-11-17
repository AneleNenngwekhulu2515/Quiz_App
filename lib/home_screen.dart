import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget{

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: Container(
        child: Center(
          child: Image.asset('assets/images/flutterlogo_Photoroom.png')),
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [
          Color.fromARGB(255, 88, 15, 117),
          Color.fromARGB(255, 52, 62, 199),
        ],
        begin: Alignment.topLeft,  
        end: Alignment.bottomRight, 
      ),
        ),
        
        
      ),
    );

      
  }
}
