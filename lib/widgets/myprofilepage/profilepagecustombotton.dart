import 'package:flutter/material.dart';

class ProfilePageCustomButton extends StatelessWidget {
  String text;
  Color borderColor;
  Color backgroundColor;
  Color textColor;
  ProfilePageCustomButton(
      {required this.text,
      this.borderColor = const Color.fromARGB(255, 243, 230, 211),
      this.backgroundColor = const Color.fromARGB(255, 168, 168, 68),
      this.textColor = const Color.fromARGB(255, 243, 230, 211),
      });
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 150.0,
      height: 30.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20.0),
      ),
      child:
          Stack(fit: StackFit.expand, alignment: Alignment.center, children: [
        Positioned(
          left: 0.0,
          top: 0.0,
          child: Container(
            width: 150.0,
            height: 30.0,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20.0),
              border: Border.all(
                width: 1.0,
                color: borderColor,
              ),
            ),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(20.0),
              child: Container(
                color: backgroundColor,
                child: Center(
                  child: Text(
                    text,
                    overflow: TextOverflow.visible,
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      height: 1.5,
                      fontSize: 11.0,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w400,
                      color: textColor,

                      /* letterSpacing: 0.0, */
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ]),
    );
  }
}
