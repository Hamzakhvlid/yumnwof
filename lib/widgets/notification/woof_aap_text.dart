import 'package:flutter/material.dart';


class WoofAppText
    extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Text(
      '''The woof! app is better with notifications enabled so you don’t miss out on real time interactions with other users in your city.''',
      overflow: TextOverflow.visible,
      textAlign: TextAlign.center,
      style: TextStyle(
        height: 0.9,
        fontSize: 20.0,
        fontFamily: 'GalanoGrotesque-Regular',
        fontWeight: FontWeight.w400,
        color: Color.fromARGB(255, 38, 44, 10),

        /* letterSpacing: 0.0, */
      ),
    );
  }
}
