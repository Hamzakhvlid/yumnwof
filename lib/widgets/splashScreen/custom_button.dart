import 'package:flutter/material.dart';
import 'package:flutterapp/screens/log_in.dart';

import 'package:flutterapp/widgets/splashScreen/getStartedText.dart';

class CustomButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.of(context).pushReplacementNamed(LogInScreen.routeName);
      },
      child: Container(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            GetStartedText(),
            Icon(
              Icons.navigate_next_outlined,
              color: Colors.white,
            )
          ],
        ),
        width: 341.0,
        height: 58.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10.0),
          boxShadow: [
            BoxShadow(
              color: Color.fromARGB(63, 0, 0, 0),
              offset: Offset(4.0, 4.0),
              blurRadius: 4.0,
            ),
            BoxShadow(
              color: Color.fromARGB(63, 0, 0, 0),
              offset: Offset(-4.0, 4.0),
              blurRadius: 4.0,
            )
          ],
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
      ),
    );
  }
}
