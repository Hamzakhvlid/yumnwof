import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/newapp/generatedhomewidget4/generated/GeneratedGroup86Widget4.dart';
import 'package:flutterapp/newapp/generatedhomewidget4/generated/GeneratedGroupWidget159.dart';
import 'package:flutterapp/newapp/generatedhomewidget4/generated/GeneratedGroupWidget166.dart';
import 'package:flutterapp/newapp/generatedhomewidget4/generated/GeneratedGroupWidget177.dart';
import 'package:get/get.dart';

import 'generatedhomewidget4/generated/GeneratedGroup107Widget4.dart';

class StructureScreen extends StatefulWidget {
  const StructureScreen({Key? key}) : super(key: key);

  @override
  State<StructureScreen> createState() => _StructureScreenState();
}

class _StructureScreenState extends State<StructureScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.black,
        items: [

BottomNavigationBarItem(
            icon: SizedBox(
            height: 50,
            width: 40,
            child: LayoutBuilder(
                    builder: (BuildContext context, BoxConstraints constraints) {
                  final double width = constraints.maxWidth * 0.631578947368421;

                  final double height = constraints.maxHeight * 0.6;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.18421052631578946,
                        y: 0,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedGroupWidget159(),
                        ))
                  ]);
                }),
          ), label: 'Home'),
          BottomNavigationBarItem(
            icon: SizedBox(
            height: 50,
            width: 60,
            child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.6310129165649414;

                final double height =
                    constraints.maxHeight * 0.5747282165675708;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.14977616530198318,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroup86Widget4(),
                      ))
                ]);
              }),
          ), label: 'Discover'),
          BottomNavigationBarItem(
            icon: SizedBox(
            height: 50,
            width: 60,
            child: GeneratedGroup107Widget4(),
          ), label: 'Discover'),
          BottomNavigationBarItem(
            icon: SizedBox(
            height: 50,
            width: 50,
            child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.8205128205128205;

                final double height =
                    constraints.maxHeight * 0.6154410362243652;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.05128205128205128,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroupWidget177(),
                      ))
                ]);
              }),
          ), label: 'Update'),
          BottomNavigationBarItem(
            icon: SizedBox(
            height: 50,
            width: 60,
            child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.8043478260869565;

                final double height =
                    constraints.maxHeight * 0.6324786231631324;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.043478260869565216,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroupWidget166(),
                      ))
                ]);
              }),
          ), label: 'Profile'),


        ],
      ),
    );
  }
}


