import 'package:flutter/material.dart';

import '../../helpers/transform/transform.dart';
import '../../newapp/generatedhomewidget4/generated/GeneratedGroupWidget198.dart';

class LikeLayout extends StatelessWidget {
  final double left;
  final double right;
  final double top;
  final double bottom;
  const LikeLayout({Key? key, this.bottom = 0, this.left = 0, this.right = 0, this.top = 0}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Positioned(
      left: 0.0,
      top: 0.0,
      right: 0.0,
      bottom: 0.0,
      width: null,
      height: null,
      child: LayoutBuilder(
          builder: (BuildContext context, BoxConstraints constraints) {
        final double width = constraints.maxWidth * 0.09581050383738983;

        final double height = constraints.maxHeight * 0.0424536393152029;

        return Stack(children: [
          TransformHelper.translate(
              x: constraints.maxWidth * 0.8494247045272436,
              y: constraints.maxHeight * 0.5749617662475007,
              z: 0,
              child: Container(
                width: width,
                height: height,
                child: GeneratedGroupWidget198(),
              ))
        ]);
      }),
    );
  }
}
