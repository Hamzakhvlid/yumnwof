import 'package:flutter/material.dart';

import 'package:image_picker/image_picker.dart';

class CamScreen extends StatelessWidget {
  var image;
   void _imageData(XFile newImage) {
    image = newImage;
  }
  

  @override
  Widget build(BuildContext context) {
    return Container(
        color: Color.fromARGB(255, 0, 0, 0),
        child: Scaffold(body: Column(
          children: [SizedBox(height: 30,),
        
          
          ],
        )),


    );
  }
}