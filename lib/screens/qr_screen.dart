import 'package:flutter/material.dart';

import 'package:flutterapp/widgets/notification/get_notification.dart';


class QrScreen extends StatelessWidget {
   static const String routeName = '/QrScreen';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
      
    
    
    
       Container(
        width: MediaQuery.of(context).size.width,
        height: 100,
        color: Color.fromARGB(255, 168, 168, 68),
        child: Column(
          children: [SizedBox(height: 60,),GetText(text: "SHARE YOUR QR CODE")],),
      ),
      SizedBox(height: 20,),
      Container(alignment: Alignment.center,child: Image.asset("assets/images/circleImage.png"),),
      SizedBox(height: 3),
      Text(
      '''Fido''',
      overflow: TextOverflow.visible,
      textAlign: TextAlign.center,
      style: TextStyle(
        height: 1.35,
        fontSize: 20.0,
        fontFamily: 'GalanoGrotesque-Regular',
        fontWeight: FontWeight.w400,
        color: Color.fromARGB(255, 38, 43, 10),

        /* letterSpacing: 0.0, */
      ),
    ),
          SizedBox(height: 20,),

        Image.asset("assets/images/qrImage.png",height: 250,),

         SizedBox(height: 50,),
         Image.asset("assets/images/splashLogo.png", height: 100,),
          


     

    
          
        
      
    
    
        ],
      ),
    );
  }
}
