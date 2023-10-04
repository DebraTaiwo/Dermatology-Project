import 'package:darmatologist_project/HomePage.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(const HealthApp());
}

class HealthApp extends StatelessWidget {
  const HealthApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Health App',
      theme: ThemeData(
          appBarTheme: AppBarTheme(
            backgroundColor: Colors.teal,
            titleTextStyle: TextStyle(
                color: Colors.white, fontSize: 25, fontWeight: FontWeight.bold),
          ),
          iconTheme: IconThemeData(size: 25, color: Colors.white),
          scaffoldBackgroundColor: Colors.grey[100],
          textTheme: TextTheme(
              bodyLarge: TextStyle(
                  color: Colors.teal, fontSize: 15, letterSpacing: 1), bodyMedium: TextStyle(color: Colors.black, fontSize: 15))),
      home: HomePage(),
    );
  }
}


