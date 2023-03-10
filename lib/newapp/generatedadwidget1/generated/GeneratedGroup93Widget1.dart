import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/newapp/generatedadwidget1/generated/GeneratedGroupWidget268.dart';
import 'package:flutterapp/newapp/generatedadwidget1/generated/GeneratedRectangle17688Widget2.dart';
import 'package:flutterapp/newapp/generatedadwidget1/generated/GeneratedYouhaveearnyourTokensTouchheretocollectyoutRewardWidget.dart';

/* Group Group 93
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup93Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedProfileWidget3'),
      child: Container(
        width: 366.0,
        height: 365.0,
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
                right: 0.0,
                bottom: 0.0,
                width: null,
                height: null,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double width =
                      constraints.maxWidth * 0.9480874316939891;

                  final double height = constraints.maxHeight;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: 0,
                        y: 0,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedRectangle17688Widget2(),
                        ))
                  ]);
                }),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: 0.0,
                bottom: 0.0,
                width: null,
                height: null,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double width =
                      constraints.maxWidth * 0.5660051022722421;

                  final double height =
                      constraints.maxHeight * 0.5369861341502569;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.13114754098360656,
                        y: constraints.maxHeight * 0.024657534246575342,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedGroupWidget268(),
                        ))
                  ]);
                }),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: 0.0,
                bottom: 0.0,
                width: null,
                height: null,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double width = constraints.maxWidth * 0.907103825136612;

                  final double height =
                      constraints.maxHeight * 0.25205479452054796;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.09836065573770492,
                        y: constraints.maxHeight * 0.6547945205479452,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child:
                              GeneratedYouhaveearnyourTokensTouchheretocollectyoutRewardWidget(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
