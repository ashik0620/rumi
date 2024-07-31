import 'package:flutter/material.dart';
class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 180,
        title:Text('Fluter App',),
         centerTitle:true,
        backgroundColor: Colors.black12,
       
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.symmetric(vertical: 20,horizontal: 15),
        child:
        Icon(Icons.school,weight: 100,),
      ),
    );
  }
}
