import 'package:flutter/material.dart';

import './page_car.dart' as mobil;
import './page_computer.dart' as pc;
import './page_food.dart' as makanan;
import './page_smartphone.dart' as hp;

void main() {
  runApp(new MaterialApp(
    title: "Image",
    home: new Home(),
  ));
}

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> with SingleTickerProviderStateMixin {
  TabController controller;

  @override
  void initState() {
    controller = new TabController(vsync: this, length: 4);
    super.initState();
  }

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        backgroundColor: Colors.blue,
        leading: new Icon(Icons.home),
        title: new Text("Image"),
        bottom: new TabBar(
          controller: controller,
          tabs: <Widget>[
            new Tab(icon: new Icon(Icons.directions_car), text: "Car"),
            new Tab(icon: new Icon(Icons.computer), text: "Computer"),
            new Tab(icon: new Icon(Icons.local_pizza), text: "Donut"),
            new Tab(icon: new Icon(Icons.smartphone), text: "Smartphone"),
          ],
        ),
      ),
      
      body: new TabBarView(
        controller: controller,
        children: <Widget>[
          new mobil.Car(),
          new pc.Computer(),
          new makanan.Food(),
          new hp.Smartphone(),
        ],
      ),

      bottomNavigationBar: new Material(
        color: Colors.blue,
        child: new TabBar(
          controller: controller,
          tabs: <Widget>[
            new Tab(icon: new Icon(Icons.directions_car),),
            new Tab(icon: new Icon(Icons.computer),),
            new Tab(icon: new Icon(Icons.local_pizza),),
            new Tab(icon: new Icon(Icons.smartphone),),
          ],
        ),
      ),
    );
  }
}
