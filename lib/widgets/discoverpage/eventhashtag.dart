import 'package:flutter/material.dart';

class HashTagWidget extends StatelessWidget {
  double width;
  double height;
  HashTagWidget({required this.height, required this.width});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: height,
      width: width,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(47.0),
        color: Color.fromARGB(255, 168, 168, 68),
      ),
      child: Padding(
        padding: const EdgeInsets.only(left: 8.0, top: 5),
        child: Text(
        '''#events''',
        overflow: TextOverflow.visible,
        textAlign: TextAlign.left,
        style: TextStyle(
          height: 1.2102272510528564,
          fontSize: 12.0,
          fontFamily: 'Inter',
          fontWeight: FontWeight.w400,
          color: Color.fromARGB(255, 243, 230, 211),
        ),
    ),
      ),
    );
  }
}
