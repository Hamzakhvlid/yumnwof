import 'package:flutter/material.dart';

import '../../helpers/transform/transform.dart';
import '../../newapp/generatedprofilewidget/generated/GeneratedVectorWidget65.dart';

class LinesItem extends StatelessWidget {
  const LinesItem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height*0.1,
      width: MediaQuery.of(context).size.width,
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              ImageIcon(AssetImage('assets/icons/blocks.png'), color: Color.fromARGB(255, 168, 168, 68), size: 30,),
              ImageIcon(AssetImage('assets/icons/foot.png'), color: Color.fromARGB(255, 168, 168, 68), size: 30),
              ImageIcon(AssetImage('assets/icons/bookmark.png'), color: Color.fromARGB(255, 168, 168, 68), size: 30),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            height: 1,
            width: MediaQuery.of(context).size.width*0.9,
            color: Color.fromARGB(255, 168, 168, 68)
          ),
        ],
      ),
    );
  }
}