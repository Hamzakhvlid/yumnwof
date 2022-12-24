import 'package:flutter/material.dart';


class AllowNotificationText extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Text(
      '''ALLOW NOTIFICATIONS''',
      overflow: TextOverflow.visible,
      textAlign: TextAlign.center,
      style: TextStyle(
        height: 1.35,
        fontSize: 23.0,
        fontFamily: 'GalanoGrotesque-Regular',
        fontWeight: FontWeight.w400,
        color: Color.fromARGB(255, 255, 255, 255),

        /* letterSpacing: 0.0, */
      ),
    );
  }
}
