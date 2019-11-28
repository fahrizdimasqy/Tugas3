import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';
import 'package:tugas_3/pages/sports.dart';
import 'package:tugas_3/pages/sports_details.dart';

void main() => runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        home: HomePage(),
      ),
    );

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    Widget image_carousel = new Container(
      height: 200.0,
      child: new Carousel(
        boxFit: BoxFit.cover,
        images: [
          AssetImage('images/banner1.jpg'),
          AssetImage('images/banner2.jpg'),
          AssetImage('images/banner3.jpg'),
        ],
        autoplay: true,
        animationCurve: Curves.fastOutSlowIn,
        animationDuration: Duration(milliseconds: 1000),
        dotSize: 4.0,
        indicatorBgPadding: 5.0,
        // dotBgColor: Colors.transparent,
      ),
    );
    return Scaffold(
      appBar: new AppBar(
        elevation: 0.1,
        title: Text('E-sport'),
        actions: <Widget>[
          new IconButton(
              icon: Icon(
                Icons.search,
                color: Colors.white,
              ),
              onPressed: () {}),
        ],
      ),
      body: new ListView(
        children: <Widget>[
          image_carousel,
          // new Padding(
          //   padding: const EdgeInsets.all(8.0),
          //   child: new Text('Kategori'),
          // ),
          // HorizontalList(),
          new Padding(
            padding: const EdgeInsets.all(20.0),
            child: new Text('Macam-Macam Olahraga'),
          ),

          //grid view
          Container(
            height: 320.0,
            child: Sports(),
          )
        ],
      ),
    );
  }
}
