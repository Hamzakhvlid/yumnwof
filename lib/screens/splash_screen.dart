import 'package:flutter/material.dart';


class SplashScreen extends StatelessWidget {
   static const String routeName = '/SplashScreen';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment(0.0, -1.0),
            end: Alignment(0.0, 0.9999999999999998),
            stops: [0.0, 1.0],
            colors: [
              Color.fromARGB(1,243, 230, 211,)
,
              Colors.white
            ],
          ),
        ),
        child: Column(children: [
        SizedBox(height: MediaQuery.of(context).size.height*.35,),
         Image.asset(
            "assets/images/splashLogo.png",
            color: null,
            fit: BoxFit.cover,
            width: 285.0,
            height: 212.0,
            colorBlendMode: BlendMode.dstATop,
          ),
        
      
        
        
        ],
        
        ),
      ),
    );
  }
}
