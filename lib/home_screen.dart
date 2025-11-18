// ignore_for_file: sort_child_properties_last

import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                'assets/images/flutterlogo_photoroom.png',
                width: 300,
                height: 300,
                fit: BoxFit.contain,
              ),

              const Text(
                'Learn Flutter the Fun way!',
                style: TextStyle(color: Colors.white, fontSize: 24),
              ),
              Padding(
                padding: const EdgeInsets.all(24.0),
                child: OutlinedButton.icon(onPressed: () {
                  print('Button pressed!');
                },
                style: OutlinedButton.styleFrom(
                  foregroundColor: Colors.white,
                  
                ),
                icon: Icon(Icons.arrow_right_alt),
                label: Text('Start Quiz')),
              )
            ],
          ),
        ),
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
