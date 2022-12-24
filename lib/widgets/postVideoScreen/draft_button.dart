import 'package:flutter/material.dart';

class DraftButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        width: MediaQuery.of(context).size.width * .90,
        height: MediaQuery.of(context).size.height * .055,
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 38, 44, 10),
          borderRadius: BorderRadius.circular(26.0),
        ),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(26.0),
          child: Container(
            alignment: Alignment.center,
            child: Text(
              '''SAVE TO DRAFTS''',
              overflow: TextOverflow.visible,
              textAlign: TextAlign.center,
              style: TextStyle(
                height: 1.5,
                fontSize: 15.0,
                fontFamily: 'Poppins',
                fontWeight: FontWeight.w300,
                color: Color.fromARGB(255, 243, 230, 211),

                /* letterSpacing: 0.0, */
              ),
            ),
          ),
        ));
  }
}
