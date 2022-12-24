import 'package:flutter/material.dart';


class PostContainer extends StatelessWidget {
  Widget customFields(controller, name, hint,context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          width: MediaQuery.of(context).size.width*.55,
          height: MediaQuery.of(context).size.height*.20,
          child: TextFormField(
           
            controller: controller,
            maxLines: 6,
            
            decoration: InputDecoration(
              
              border: InputBorder.none,
              hintText: "$hint",
              
              hintStyle: TextStyle(fontSize: 15.0, color: Color.fromARGB(255, 121, 111, 111)),
              filled: true,
              focusedBorder: OutlineInputBorder(
                borderSide: const BorderSide(color: Colors.black, width: 2.0),
                borderRadius: BorderRadius.circular(5.0),
              ),
            ),
          ),
        )
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      
      width: MediaQuery.of(context).size.width*.90,
      height:  MediaQuery.of(context).size.height*.20,
      decoration: BoxDecoration(
        color: Color.fromARGB(255, 33, 33, 33),
        borderRadius: BorderRadius.circular(13.0),
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(13.0),
        child: Row(
        
        children: [customFields(TextEditingController(), "", '''Write a caption, add hashtags,
or mention @ other dogs''', context),
 ClipRRect(
  borderRadius: BorderRadius.circular(5),
   child: Image.asset(
              "assets/images/loginBackground.png",
              color: null,
              fit: BoxFit.cover,
              width: MediaQuery.of(context).size.width*.35,
              colorBlendMode: BlendMode.dstATop,
            ),
 ),
        
      



],

        )
          
        
      ),
    );
  }
}
