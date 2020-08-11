import 'package:flutter/material.dart';
import 'package:mama/widget/loading.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Mom App',
      theme: ThemeData(
        primaryColor: Colors.grey[50],
      ),
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );
  }
}

