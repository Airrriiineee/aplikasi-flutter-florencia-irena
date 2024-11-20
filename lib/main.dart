import 'package:flutter/material.dart';
import 'package:irene_s_gallery/get_started_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: 'Irene\'s Gallery',
      theme: ThemeData(
        fontFamily: 'Poppins',
        // primarySwatch: Colors.lightGreen,
        // scaffoldBackgroundColor: const Color(0xFF4B5142),
      ),
      home: const GetStartedScreen(),
    );
  }
}