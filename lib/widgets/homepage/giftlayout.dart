import 'package:flutter/material.dart';

import '../../helpers/transform/transform.dart';
import '../../newapp/generatedhomewidget4/generated/GeneratedGroupWidget188.dart';

class GiftLayout extends StatelessWidget {
  final double left;
  final double right;
  final double top;
  final double bottom;
  const GiftLayout(
      {Key? key, this.bottom = 0, this.left = 0, this.right = 0, this.top = 0})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Positioned(
      left: left,
      top: top,
      right: right,
      bottom: bottom,
      width: null,
      height: null,
      child: LayoutBuilder(
          builder: (BuildContext context, BoxConstraints constraints) {
        final double width = constraints.maxWidth * 0.10915165436573518;

        final double height = constraints.maxHeight * 0.04772081872298254;

        return Stack(children: [
          TransformHelper.translate(
              x: constraints.maxWidth * 0.8384615384615385,
              y: constraints.maxHeight * 0.4905306558473415,
              z: 0,
              child: Container(
                width: width,
                height: height,
                child: GeneratedGroupWidget188(),
              ))
        ]);
      }),
    );
  }
}
