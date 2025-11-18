

import 'package:flutter/material.dart';
import 'package:quiz_app/quiz.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.transparent, // keep gradient from main.dart visible
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'assets/images/flutterlogo_photoroom.png',
              width: 300,
              height: 300,
              color: const Color.fromARGB(195, 0, 0, 0),
              fit: BoxFit.contain,
            ),
            const Text(
              'Learn Flutter the Fun way!',
              style: TextStyle(color: Colors.white, fontSize: 24),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: OutlinedButton.icon(
                onPressed: () {
                  print('Button pressed!');
                },
                style: OutlinedButton.styleFrom(
                  foregroundColor: Colors.white,
                ),
                icon: const Icon(Icons.arrow_right_alt),
                label: const Text('Start Quiz'),
              ),
            ),
          ],
        ),
      ),
    ),
  );;
  }
}
