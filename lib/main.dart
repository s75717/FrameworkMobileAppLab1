import 'package:flutter/material.dart';

void main(){
  //1) Widget --> to appear in the screen
  //2) Use widget -> Center
  //3) The use Center to add child widget --> child:Widget (try to center it on the screen)
  //4) Specify the properties for Text's widget
  
  final String name = 'Isyraf';
  
  runApp(Center(
    child: Text(
      'Welcome to My Flutter App $name',
      textDirection: TextDirection.ltr,
      style: TextStyle(
        color: Colors.orangeAccent,
        fontSize: 20,
        fontStyle: FontStyle.italic),

    )));
}