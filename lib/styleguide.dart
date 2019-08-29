import 'package:flutter/material.dart';

class ApplicationTheme{

  static const TextStyle top1Style = TextStyle(
    fontFamily: 'WorkSans' ,
    color: Colors.white,
    fontSize: 32,
    fontWeight: FontWeight.bold,
    letterSpacing: 0.1,
  );

  static const TextStyle top2Style = TextStyle(
    fontFamily:'WorkSans' ,
    color:Colors.white,
    fontSize: 26,
    fontWeight: FontWeight.bold,
    letterSpacing: 0.1,
  );

  static final TextStyle heading = TextStyle(
    fontFamily:'WorkSans' ,
    color:Colors.black.withOpacity(0.8),
    fontSize: 28,
    fontWeight: FontWeight.bold,
    letterSpacing: 1.2,

  );

  static final TextStyle subHeading = TextStyle(
    inherit: true,
    fontFamily:'WorkSans' ,
    color:Colors.black.withOpacity(0.8),
    fontSize:20 ,
    fontWeight: FontWeight.bold ,
    letterSpacing: 1.1,

  );

}