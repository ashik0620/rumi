import 'package:flutter/material.dart';
class Home1 extends StatefulWidget {
  const Home1({super.key});

  @override
  State<Home1> createState() => _Home1State();
}

class _Home1State extends State<Home1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
        
          padding: const EdgeInsets.symmetric(vertical:5 ,horizontal: 5),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,

            children: [

             Card(
               elevation: 20,
               shadowColor: Color(0xff980204),
               child: Center(
                 child: Container(

                   margin: EdgeInsets.symmetric(vertical: 5,horizontal: 5),
                   child:CircleAvatar(backgroundImage: AssetImage('Assets/Heart.gif',
                   ), radius: 300,
                   )

                 ),
               ),
             )
            ],
          ),
        ),
      ),
    );
  }
}
