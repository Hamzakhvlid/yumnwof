import 'package:flutter/material.dart';

class EventList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 150,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(13.0),
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(13.0),
        child: Container(
          color: Color.fromARGB(255, 33, 33, 33),
        ),
      ),
    );
  }
}
