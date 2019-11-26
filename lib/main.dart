import 'package:flutter/material.dart';
import 'package:flutter_flare_example/flare_demo.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Flare',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: FlareDemo(),
    );
  }
}


