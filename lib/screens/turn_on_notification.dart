import 'package:flutter/material.dart';
import 'package:flutterapp/widgets/notification/custom_button.dart';
import 'package:flutterapp/widgets/notification/get_notification.dart';
import 'package:flutterapp/widgets/notification/woof_aap_text.dart';

class AllowNotificationScreen extends StatelessWidget {
   static const String routeName = '/TurnOnNotificationScreen';
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
          children: [SizedBox(height: 60,),GetText(text: "GET NOTIFICATION")],),
      ),
      SizedBox(height: 20,),
       Image.asset(
              "assets/images/splashLogo.png",
              color: null,
              fit: BoxFit.cover,
              width: 285.0,
              height: 212.0,
              colorBlendMode: BlendMode.dstATop,
            ),
        SizedBox(height: 20,),
        WoofAppText(),
        SizedBox(height: 40,),
        NotificationButton()

    
          
        
      
    
    
        ],
      ),
    );
  }
}
