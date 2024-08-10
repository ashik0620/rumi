import 'package:flutter/material.dart';
import 'package:flutter_project/stfull.dart';
class Class extends StatefulWidget {
  const Class({super.key});

  @override
  State<Class> createState() => _HomeState();
}

class _HomeState extends State<Class> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

        appBar: AppBar(
          centerTitle: true,
          flexibleSpace: Image.asset('Assets/Codingz'),

        )
    );
  }
}