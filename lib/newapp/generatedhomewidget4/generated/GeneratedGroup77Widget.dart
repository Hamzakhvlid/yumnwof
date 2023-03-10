import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/newapp/generatedhomewidget4/generated/GeneratedGroupWidget210.dart';
import 'package:flutterapp/newapp/generatedhomewidget4/generated/GeneratedImage2Widget.dart';
import 'package:flutterapp/newapp/generatedhomewidget4/generated/GeneratedEllipse308Widget4.dart';

/* Group Group 77
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup77Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 37.055118560791016,
      height: 37.055118560791016,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(0.0),
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          // overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 37.055118560791016,
              height: 37.055118560791016,
              child: GeneratedImage2Widget(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.19892550549595692;

                final double height =
                    constraints.maxHeight * 0.27052453438039603;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.4055515944004068,
                      y: constraints.maxHeight * 0.3653846233035821,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroupWidget210(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 3.5629920959472656,
              top: 3.5629920959472656,
              right: null,
              bottom: null,
              width: 29.929134368896484,
              height: 29.929134368896484,
              child: GeneratedEllipse308Widget4(),
            )
          ]),
    );
  }
}
