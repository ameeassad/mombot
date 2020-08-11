import 'package:flutter/material.dart';
import 'package:mama/chat.dart';
//import 'package:flutter_spinkit/flutter_spinkit.dart';

class SplashScreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return SplashScreenState();
  }
}

class SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Future.delayed(Duration(seconds: 3), () {
      Navigator.pushReplacement(
          context,
          MaterialPageRoute(
            builder: (context) => Chat(),
          ));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container (
          padding: EdgeInsets.all(30.0),
          width: 350.0,
          height: 300.0,
          child: FittedBox(
            child: Image.asset('assets/penguin.png'),
            fit: BoxFit.fill,
          )
        ),
      )
    );
  }
}