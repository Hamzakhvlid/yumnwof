import 'package:flutter/material.dart';
import 'package:flutterapp/screens/splash_screen.dart';
import 'package:flutterapp/widgets/introScreen/rectangle.dart';


class IntroScreen extends StatelessWidget {
  static const routeName = '/introScreen';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment(0.0, -1.0),
              end: Alignment(0.0, 0.9999999999999998),
              stops: [0.0, 1.0],
              colors: [
                Color.fromARGB(255, 168, 168, 68),
                Color.fromARGB(255, 83, 102, 6)
              ],
            ),
          ),
          child: Column(children: [
            SizedBox(
              height: MediaQuery.of(context).size.height * .35,
            ),
            RectangleWidget(Color.fromARGB(255, 83, 102, 5), () {
              Navigator.of(context)
                  .pushReplacementNamed(SplashScreen.routeName);
            })
          ])),
    );
  }
}
