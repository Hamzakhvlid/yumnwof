import 'package:flutter/material.dart';


class AlmostDoneText extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Text(
      '''ALMOST DONE''',
      overflow: TextOverflow.visible,
      textAlign: TextAlign.left,
      style: TextStyle(
        height: 1.35,
        fontSize: 25.0,
        fontFamily: 'Galano Grotesque',
        fontWeight: FontWeight.w300,
        color: Color.fromARGB(255, 243, 230, 211),

        /* letterSpacing: 0.0, */
      ),
    );
  }
}
