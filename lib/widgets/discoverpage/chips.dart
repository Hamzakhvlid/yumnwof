import 'package:flutter/material.dart';

class Chips extends StatelessWidget {
  String text;
  Chips({required this.text});
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(40.0),
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(40.0),
        child: Container(
          color: Color.fromARGB(255, 38, 44, 10),
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                text,
                overflow: TextOverflow.visible,
                textAlign: TextAlign.left,
                style: TextStyle(
                  height: 1.2102272033691406,
                  fontSize: 10.0,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w400,
                  color: Color.fromARGB(255, 168, 168, 68),

                  /* letterSpacing: 0.0, */
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
