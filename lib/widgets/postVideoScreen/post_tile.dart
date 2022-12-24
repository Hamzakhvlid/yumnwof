import 'package:flutter/material.dart';

class PostTile extends StatelessWidget {
  String path;
  String title;

  PostTile({required this.path, required this.title});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 30,
      child: Row(
        children: [
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 10),
            child: Image.asset(
              path,
              
              
              color: Color.fromARGB(255, 168, 168, 68),
            ),
          ),
          Text(
            title,
            overflow: TextOverflow.visible,
            textAlign: TextAlign.left,
            style: TextStyle(
              height: 1.3500000880314753,
              fontSize: 13.0,
              fontFamily: 'GalanoGrotesque-Regular',
              fontWeight: FontWeight.w400,
              color: Color.fromARGB(255, 51, 56, 23),

              /* letterSpacing: 0.0, */
            ),
          ),
        ],
      ),
    );
  }
}
