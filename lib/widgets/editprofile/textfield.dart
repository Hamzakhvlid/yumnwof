import 'package:flutter/material.dart';

class TextFieldWidget extends StatelessWidget {
  TextEditingController controller;
  bool isBio;
  TextFieldWidget({Key? key, required this.controller, this.isBio = false}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    return Container(
      width: screenWidth * 0.9,
      child: TextField(
        controller: controller,
        maxLines: isBio ? 3 : 1,
        style: TextStyle(
          height: 1.35,
          fontSize: 20.0,
          fontFamily: 'Galano Grotesque',
          fontWeight: FontWeight.w400,
          color: Color.fromARGB(255, 37, 43, 10),
        ),
        decoration: InputDecoration(
          fillColor: Colors.white,
          filled: true,
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(30),
            borderSide: BorderSide(color: Colors.black),
          ),
          hintText: 'Enter Dog\'s name',
          hintStyle: TextStyle(
            height: 1.35,
            fontSize: 20.0,
            fontFamily: 'Galano Grotesque',
            fontWeight: FontWeight.w400,
            color: Color.fromARGB(255, 37, 43, 10),
          ),
        ),
      ),
    );
  }
}
