import 'package:flutter/material.dart';

class Smartphone extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: new Center(
        child: new Column(
          children: <Widget>[
            new Padding(padding: new EdgeInsets.all(20.0),),
            new Text("Iphone X 64 Gb", style: TextStyle(fontSize: 30.0, color:Colors.blue),),
            new Padding(padding: new EdgeInsets.all(20.0),),
            new Image.asset("img/iphonex.png", width: 200.0,),
            new Padding(padding: new EdgeInsets.all(10.0),),
            new Text("Image from internet local computer", style: TextStyle(fontSize: 15.0, color:Colors.black),),
          ],
        ),
      ),
    );
  }
}