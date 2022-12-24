import 'package:flutter/material.dart';

import '../../helpers/transform/transform.dart';
import '../../newapp/generatedhomewidget4/generated/GeneratedGroupWidget207.dart';

class CommentLayout extends StatelessWidget {
  final double left;
  final double right;
  final double top;
  final double bottom;
  const CommentLayout({Key? key, this.bottom = 0, this.left = 0, this.right = 0, this.top = 0}) : super(key: key);

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
        final double width = constraints.maxWidth * 0.0867188478127504;

        final double height = constraints.maxHeight * 0.03588321423643573;

        return Stack(children: [
          TransformHelper.translate(
              x: constraints.maxWidth * 0.8585605719150641,
              y: constraints.maxHeight * 0.6585485087751777,
              z: 0,
              child: Container(
                width: width,
                height: height,
                child: GeneratedGroupWidget207(),
              ))
        ]);
      }),
    );
  }
}
