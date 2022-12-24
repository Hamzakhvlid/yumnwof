import 'package:flutter/material.dart';


class RewardPoints extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 252.0,
      height: 82.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10.0),
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(10.0),
        child: Container(
          color: Color.fromARGB(255, 38, 44, 10),
          alignment: Alignment.center,
          child: Text("1,000",style: TextStyle(color: Colors.white,fontSize: 60),),
        ),
      ),
    );
  }
}
