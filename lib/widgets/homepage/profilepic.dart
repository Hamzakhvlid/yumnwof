import 'package:flutter/material.dart';

Widget build(BuildContext context) {
    return Container(
      width: 40.0,
      height: 40.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(100.0),
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(100.0),
        child: Image.asset(
          "assets/images/d744b076de364231b4d5e536330a8b7e",
          color: null,
          fit: BoxFit.fill,
          width: 40.0,
          height: 40.0,
          colorBlendMode: BlendMode.dstATop,
        ),
      ),
    );
  }