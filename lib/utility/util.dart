import 'package:flutter/material.dart';

class util {
   static card(String image  , VoidCallback callback){
     return InkWell(
       onTap: callback,
       child: Column(
         children: [
           Card(
             elevation: 5,
             child: Image.asset(
               image
             ),
           ),
         ],
       ),
     );
}
}