import 'package:ecommerce_app/secondpage.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        appBarTheme: const AppBarTheme(
          color: Colors.deepPurpleAccent,
        ),
        brightness: Brightness.dark,
        primaryTextTheme: const TextTheme(
          bodyText1: TextStyle(
              color: Colors.blue, fontSize: 40, fontWeight: FontWeight.bold),
          bodyText2: TextStyle(
              color: Colors.green, fontSize: 40, fontWeight: FontWeight.bold),
        ),
      ),
      home: const SecondPage(),
    );
  }
}
