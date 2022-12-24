import 'package:flutter/material.dart';

class MusicNameWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Text(
      '''Orignal sound by john''',
      overflow: TextOverflow.visible,
      textAlign: TextAlign.left,
      style: TextStyle(
        height: 0.0,
        fontSize: 14.0,
        fontFamily: 'Poppins',
        fontWeight: FontWeight.w300,
        color: Color.fromARGB(255, 255, 255, 255),

        /* letterSpacing: 0.0, */
      ),
    );
  }
}
