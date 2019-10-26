import 'package:flutter/material.dart';

class Food extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: new Center(
        child: new Column(
          children: <Widget>[
            new Padding(padding: new EdgeInsets.all(20.0),),
            new Text("Donut", style: TextStyle(fontSize: 50.0, color:Colors.orange),),
            new Padding(padding: new EdgeInsets.all(20.0),),
            new Image(image: new NetworkImage("http://www.pngmart.com/files/7/Donut-Transparent-Background.png"),width: 200.0,),
            new Padding(padding: new EdgeInsets.all(10.0),),
            new Text("Image from internet url", style: TextStyle(fontSize: 15.0, color:Colors.black),),
          ],
        ),
      ),
    );
  }
}