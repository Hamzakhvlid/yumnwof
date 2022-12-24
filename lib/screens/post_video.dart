import 'package:flutter/material.dart';

import 'package:flutterapp/widgets/notification/get_notification.dart';
import 'package:flutterapp/widgets/postVideoScreen/container.dart';
import 'package:flutterapp/widgets/postVideoScreen/draft_button.dart';
import 'package:flutterapp/widgets/postVideoScreen/post_button.dart';
import 'package:flutterapp/widgets/postVideoScreen/post_tile.dart';


class PostVideoScreen extends StatelessWidget {
   static const String routeName = '/PostVideoScreen';
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
          children: [SizedBox(height: 60,),GetText(text: 'POST A VIDEO')],),
      ),
      SizedBox(height: 20,),
      PostContainer(),
       SizedBox(height: 20,),
        Column(
         children: [
          PostTile(path: "assets/images/woofLogo.png",title: "Tag friends"),
          Divider(indent: 1,color: Colors.grey,),
          PostTile(path: "assets/images/termsLogo.png",title: "Location"),
          Divider(indent: 1,color: Colors.grey,),
          PostTile(path: "assets/images/shareLogo.png",title: "Add a link"),
          Divider(indent: 1,color: Colors.grey,),
          PostTile(path: "assets/images/guideLinesLogo.png",title: "who can view this video "),
          Divider(indent: 1,color: Colors.grey,),
           PostTile(path: "assets/images/allowNotification.png",title: "Allow comments"),
          Divider(indent: 1,color: Colors.grey,),
           PostTile(path: "assets/images/privacyLogo.png",title: "Allow collabs "),
          

          
        
         ],

        ),
        SizedBox(height: 20,),
        PostButton(),
        SizedBox(height: 10,),
        DraftButton(),
         SizedBox(height: 10,),
         Container(
          height: MediaQuery.of(context).size.height*.07,
          child: Image.asset("assets/images/splashLogo.png"),
          alignment: Alignment.center,
         )
      

    
          
        
      
    
    
        ],
      ),
    );
  }
}
