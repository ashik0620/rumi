import 'package:flutter/material.dart';
import 'package:flutter_project/asik.dart';
import 'package:flutter_project/stfull.dart';
import 'package:flutter_project/stless.dart';
import 'package:flutter_project/sttfull%202.dart';

void main() {
  runApp(MaterialApp(initialRoute: '/',
  title: 'routes',
  routes: {
    '/': (context) => Home2(),
    '/Asik': (context)=>Asik(),
    '/Home1': (contet) =>Home1(),

  },
  debugShowCheckedModeBanner: false,));
}