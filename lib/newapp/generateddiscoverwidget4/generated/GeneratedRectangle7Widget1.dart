import 'package:flutter/material.dart';

/* Rectangle Rectangle 7
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle7Widget1 extends StatelessWidget {
  double width;
  double height;
  GeneratedRectangle7Widget1({required this.height, required this.width});
  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      height: height,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(50.0),
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(50.0),
        child: Container(
          color: Color.fromARGB(255, 243, 230, 211),
        ),
      ),
    );
  }
}