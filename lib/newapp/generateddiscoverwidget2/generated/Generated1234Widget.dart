import 'package:flutter/material.dart';

class Generated1234Widget extends StatelessWidget {
  String username;
  Generated1234Widget({required this.username});
  @override
  Widget build(BuildContext context) {
    return Text(
      '@$username',
      overflow: TextOverflow.visible,
      textAlign: TextAlign.left,
      style: TextStyle(
        height: 1.2102272033691406,
        fontSize: 10.0,
        fontFamily: 'Inter',
        fontWeight: FontWeight.w200,
        color: Color.fromARGB(255, 168, 168, 68),

        /* letterSpacing: 0.0, */
      ),
    );
  }
}
