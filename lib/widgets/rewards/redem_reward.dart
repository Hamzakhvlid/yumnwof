import 'package:flutter/material.dart';

  
class RedemButton extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return Container(
        width: MediaQuery.of(context).size.width*.90,
      height: MediaQuery.of(context).size.height*.07,
      decoration: BoxDecoration(
        color: Color.fromARGB(255, 168, 168, 68),
        borderRadius: BorderRadius.circular(26.0),
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(26.0),
        child: Container(
          alignment: Alignment.center,
          
          child: Text(
      '''REDEM DISCOUNT''',
      overflow: TextOverflow.visible,
      textAlign: TextAlign.center,
      style: TextStyle(
        height: 1.35,
        fontSize: 25.0,
        fontFamily: 'GalanoGrotesque-Regular',
        fontWeight: FontWeight.w400,
        color: Color.fromARGB(255, 255, 255, 255),

        /* letterSpacing: 0.0, */
      ),
    ),
        ),
      ),
    );
  }
}
