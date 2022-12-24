import 'package:flutter/material.dart';

class BottomText extends StatelessWidget {
  String title;
  BottomText({required this.title});
  @override
  Widget build(BuildContext context) {
    return Text(
      title,
      overflow: TextOverflow.visible,
      textAlign: TextAlign.left,
      style: TextStyle(
        height: 1.5,
        fontSize: 12.0,
        fontFamily: 'Poppins',
        fontWeight: FontWeight.w400,
        color: Color.fromARGB(255, 243, 230, 211),

        /* letterSpacing: 0.0, */
      ),
    );
  }
}
