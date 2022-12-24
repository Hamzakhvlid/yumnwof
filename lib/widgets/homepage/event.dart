import 'package:flutter/material.dart';

class EventWidget extends StatelessWidget {
  const EventWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 85.0,
      height: 28.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(17.0),
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(17.0),
        child: Container(
          color: Color.fromARGB(255, 38, 44, 10),
          child: Center(
            child: Text(
              '''Events''',
              overflow: TextOverflow.visible,
              textAlign: TextAlign.left,
              style: TextStyle(
                height: 0.0,
                fontSize: 17.0,
                fontFamily: 'Poppins',
                fontWeight: FontWeight.w400,
                color: Color.fromARGB(255, 209, 199, 177),

                /* letterSpacing: 0.0, */
              ),
            ),
          ),
        ),
      ),
    );
  }
}
