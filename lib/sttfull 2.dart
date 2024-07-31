import 'package:flutter/material.dart';
import 'package:flutter_project/asik.dart';

class Home2 extends StatefulWidget {
  const Home2({super.key});

  @override
  State<Home2> createState() => _Home1State();
}

class _Home1State extends State<Home2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(centerTitle: true,
        flexibleSpace: Image.asset('Assets/Lova.gif',fit: BoxFit.cover, ),
        toolbarHeight: 100 ,
        backgroundColor: Colors.black12,
        elevation: 6.0,
        title: Text('LOVE GIRL AND BOY',

          style: TextStyle(
            fontSize: 50,
            fontFamily: 'mainfont',
            fontWeight: FontWeight.bold,
            color: Colors.red,
          ),
        ),
      ),
      body:Column(
        children: [
          Expanded(
            flex: 1,
            child:Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Card(
                  child: Container(
                    padding: EdgeInsets.symmetric(vertical: 20,horizontal: 0),
                    margin: EdgeInsets.symmetric(vertical: 0, horizontal: 0),
                    child: ElevatedButton.icon(
                      onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context) => Asik()));
                      },
                      label: Icon(Icons.event,
                        color: Colors.blueAccent,
                        size: 50,
                      ),
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.symmetric(vertical: 20,horizontal: 10),
                  margin: EdgeInsets.symmetric(vertical: 5, horizontal: 0),
                  child: ElevatedButton.icon(
                    onPressed: (){},
                    label: Icon(Icons.search_outlined,
                      color: Colors.blueAccent,
                      size: 40,
                    ),
                  ),
                ),Container(
                  padding: EdgeInsets.symmetric(vertical: 20,horizontal: 10),
                  margin: EdgeInsets.symmetric(vertical: 5, horizontal: 0),
                  child: ElevatedButton.icon(
                    onPressed: (){},
                    label: Icon(Icons.settings,
                      color: Colors.blueAccent,
                      size: 40,
                    ),
                  ),
                ),Container(
                  padding: EdgeInsets.symmetric(vertical: 20,horizontal: 10),
                  margin: EdgeInsets.symmetric(vertical: 5, horizontal: 0),
                  child: ElevatedButton.icon(
                    onPressed: (){},
                    label: Icon(Icons.menu,
                      color: Colors.red,
                      size: 40,
                    ),
                  ),
                ),
              ],
            ) ,

          ),
          Expanded(

            flex: 3,
            child:Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,

              children: [
                Card(

                  child: Container(

                    padding: EdgeInsets.symmetric(vertical: 5,horizontal: 5),
                    margin: EdgeInsets.symmetric(vertical:5 , horizontal: 5),
                    child: CircleAvatar(

                      backgroundImage: AssetImage('Assets/Baby.jpg', ),radius:30,
                      // backgroundColor: Colors.black,
                    )
                  ),
                ),
                Container(

                  padding: EdgeInsets.symmetric(vertical: 30,horizontal: 0),
                  margin: EdgeInsets.symmetric(vertical: 25, horizontal: 0),

                  child:Text('MST Rumi Akther',
                    style: TextStyle(fontSize:40,
                        fontFamily:'mainfont1',
                        color: Colors.blue,
                        fontWeight: FontWeight.bold),)
                ),
              ],
            ) ,
          ),
          Expanded(
            flex: 4,
            child:Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                    padding: EdgeInsets.symmetric(vertical: 0,horizontal: 10),
                    margin: EdgeInsets.symmetric(vertical: 0, horizontal: 10),
                  child:Image.asset('Assets/Ashik.jpg',)
                ),
              ],
            ) ,
          )
        ],
      ),
    );
  }
}
