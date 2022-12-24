import 'package:flutter/material.dart';

class TITLETEXT extends StatelessWidget {
  String text;
  TITLETEXT({Key? key, required this.text}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 8.0),
      child: Text(
        text,
        overflow: TextOverflow.visible,
        textAlign: TextAlign.left,
        style: TextStyle(
          height: 1.35,
          fontSize: 25.0,
          fontFamily: 'Galano Grotesque',
          fontWeight: FontWeight.w300,
          color: Colors.black,
        ),
      ),
    );
  }
}
