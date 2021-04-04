import 'package:flutter/material.dart';
import 'package:offernama/pages/homepage.dart';
import 'package:offernama/pages/cupon.dart';
import 'package:offernama/pages/profilepage.dart';


void main() {
  runApp((MaterialApp(
    initialRoute: 'package:worldtimeapp/pages/ccuponpage.dart',
    routes: {
      //'/' : (context) => homepage(),
      //'/' : (context) => cuponpage(),
      '/' : (context) => profilepage(),
    },
  )
  ));
}


