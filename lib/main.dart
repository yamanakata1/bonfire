import 'package:flutter/material.dart';
import 'screens/google_map_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Bonfire',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: GoogleMapScreen(),
    );
  }
}