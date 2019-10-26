import 'package:flutter/material.dart';

class Computer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: new Center(
        child: new Column(
          children: <Widget>[
            new Padding(padding: new EdgeInsets.all(20.0),),
            new Text("Macbook Pro 2014", style: TextStyle(fontSize: 30.0, color:Colors.grey),),
            new Padding(padding: new EdgeInsets.all(20.0),),
            new Image.asset("img/macbook.png", width: 200.0,),
            new Padding(padding: new EdgeInsets.all(10.0),),
            new Text("Image from local computer", style: TextStyle(fontSize: 15.0, color:Colors.black),),
          ],
        ),
      ),
    );
  }
}