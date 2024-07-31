import 'package:flutter/material.dart';
import 'package:flutter_project/stfull.dart';
class Asik extends StatefulWidget {
  const Asik({super.key});

  @override
  State<Asik> createState() => _HomeState();
}

class _HomeState extends State<Asik> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        centerTitle: true,
        flexibleSpace: Image.asset('Assets/Coding.gif',fit: BoxFit.cover,),
        toolbarHeight: 100,
        title: Text('Ashik Loved Rume',
          style:TextStyle(
            fontFamily:'mainfont1',
            fontWeight: FontWeight.bold,
              color: Color(0xffF700F6),
              fontSize: 80,

          ),),

      ),
      
        body:SingleChildScrollView(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
          
              children: [
          
                Container(
                  child:Card(
          
                    margin: EdgeInsets.symmetric(vertical: 50,horizontal: 50),
                    elevation: 40,
                    shadowColor: Colors.amberAccent,
                    child: Padding(
                      padding: EdgeInsets.symmetric(vertical: 50, horizontal: 50),
                      child: CircleAvatar(backgroundImage: AssetImage('Assets/Baby.jpg', ),radius: 200,),
                    )
                  )
                ),
                Container(
                    child:Card(

                        margin: EdgeInsets.symmetric(vertical: 50,horizontal: 50),
                        elevation: 40,
                        shadowColor: Colors.amberAccent,
                        child: Padding(
                          padding: EdgeInsets.symmetric(vertical: 50, horizontal: 50),
                          child: CircleAvatar(backgroundImage: AssetImage('Assets/Babu.jpg', ),radius: 200,),
                        )
                    )
                ),
                Container(
                    child:Card(

                        margin: EdgeInsets.symmetric(vertical: 50,horizontal: 50),
                        elevation: 40,
                        shadowColor: Colors.amberAccent,
                        child: Padding(
                          padding: EdgeInsets.symmetric(vertical: 50, horizontal: 50),
                          child: CircleAvatar(backgroundImage: AssetImage('Assets/Ashik.jpg', ),radius: 200,),
                        )
                    )
                ),
                Row(
                  children: [
                    ElevatedButton(onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => Home1()));
                    }, child: Text('Relation'))
                  ],
                )

              ],
            ),
          ),
        )
    );
  }
}
