import 'package:flutter/material.dart';

class Car extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: new Center(
        child: new Column(
          children: <Widget>[
            new Padding(padding: new EdgeInsets.all(20.0),),
            new Text("Honda Jazz", style: TextStyle(fontSize: 50.0, color:Colors.orange),),
            new Padding(padding: new EdgeInsets.all(20.0),),
            new Image(image: new NetworkImage("https://www.honda-indonesia.com/uploads/images/models/colors/DS1faQaKf9j1jMYWTygU_honda_id_colour_0070_jazzyellow2.jpg"),width: 200.0,),
            new Padding(padding: new EdgeInsets.all(10.0),),
            new Text("Image from internet url", style: TextStyle(fontSize: 15.0, color:Colors.black),),
          ],
        ),
      ),
    );
  }
}