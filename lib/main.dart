import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter_project/asik.dart';
import 'package:flutter_project/job.dart';
import 'package:flutter_project/stfull.dart';
import 'package:flutter_project/stless.dart';
import 'package:flutter_project/sttfull%202.dart';


void main() {
  runApp(MaterialApp(
    initialRoute: '/',
    title: 'Ashik',
    routes: {'/': (context) => Asik(),
      '/ashik': (context)=> Job(),
    },
    debugShowCheckedModeBanner: false,
  ));

}