import 'package:flutter/material.dart';
import 'package:weather_app/HomePage.dart';


main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(
        mycountry: "India",
        mycity: "Jaipur",
      ),
    );
  }
}