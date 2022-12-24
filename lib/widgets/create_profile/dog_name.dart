import 'package:flutter/material.dart';


class DogNameText extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Text(
      '''What’s your dog’s name?''',
      overflow: TextOverflow.visible,
      textAlign: TextAlign.left,
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
