import 'dart:ui';


import 'package:flutter/material.dart';

TextStyle HeadLine(context) {
  var width = MediaQuery.of(context).size.width;
  if (width < 700) {
    return TextStyle(color: Colors.pink, fontSize: 34);
  } else {
    return TextStyle(color: Colors.yellow,fontSize: 50);
  }
}

