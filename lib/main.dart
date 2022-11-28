
import 'package:flutter/material.dart';
import 'pages/home.dart';
import 'package:world_time/pages/loading.dart';
import 'package:world_time/pages/chose_LOC.dart';
import 'package:world_time/pages/design.dart';
import 'pages/design2.dart';
import 'pages/design3.dart';
import 'pages/design4.dart';
import 'pages/d5.dart';


void main() {
  runApp(MaterialApp(
    initialRoute: '/design',
    routes: {
      //'/': (context)=>Loading(),
      //'/home':(context)=>home(),
      //'/location':(context)=>ChooseLoc(),
      '/design':(context)=> FDS(),
    },
  ));
}

