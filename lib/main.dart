import 'package:flutter/material.dart';
import 'screens/home.dart';
import 'screens/camera_screen.dart';
import 'screens/result_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Fruit & Veggie Scanner',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: HomeScreen(),
      routes: {
        '/camera': (context) => CameraScreen(),
        '/result': (context) => ResultScreen(name: '', weight: 0, quantity: 0),
      },
    );
  }
}
