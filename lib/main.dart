import 'package:flutter/material.dart';
import 'package:recipes/screens/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Recipes',
      theme: ThemeData(
        primaryColor: Colors.blue[300],

        accentColor: Colors.lime[400],
 ),
      home: HomePage(),
    );
  }
}
