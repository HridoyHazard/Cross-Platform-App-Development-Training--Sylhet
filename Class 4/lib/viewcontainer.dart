import 'package:flutter/material.dart';
class FlutterClass extends StatefulWidget {
  const FlutterClass({Key? key}) : super(key: key);

  @override
  _FlutterClassState createState() => _FlutterClassState();
}

class _FlutterClassState extends State<FlutterClass> {

  @override
  Widget build(BuildContext context) {
    var screenWidth = 100.0;
    var conheight = 60.0;
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 100,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                margin: EdgeInsets.all(10),
                color: Colors.red,
                height: conheight,
                width: screenWidth,
                child: Text("1"),
              ),
              Container(

                color: Colors.green,
                height: conheight,
                width:100,
                child: Center(child: Text("2")),
              ),
              Container(
                margin: EdgeInsets.only(left: 20,top: 10,bottom: 20,right: 20),
                color: Colors.yellowAccent,
                height: conheight,
                width: screenWidth,
                child: Center(child: Text("3"),)
              ),
              Container(
                color: Colors.black,
                height: conheight,
                width: screenWidth,
                child: Text("4"),
              ),



            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                margin: EdgeInsets.all(10),
                color: Colors.red,
                height: 60,
                width: screenWidth,
                child: Text("1"),
              ),
              Container(

                color: Colors.green,
                height: 60,
                width:100,
                child: Center(child: Text("2")),
              ),
              Container(
                  margin: EdgeInsets.only(left: 20,top: 10,bottom: 20,right: 20),
                  color: Colors.yellowAccent,
                  height: 60,
                  width: screenWidth,
                  child: Center(child: Text("3"),)
              ),
              Container(
                color: Colors.black,
                height: 60,
                width: screenWidth,
                child: Text("4"),
              ),



            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                margin: EdgeInsets.all(10),
                color: Colors.red,
                height: 60,
                width: screenWidth,
                child: Text("1"),
              ),
              Container(

                color: Colors.green,
                height: 60,
                width:100,
                child: Center(child: Text("2")),
              ),
              Container(
                  margin: EdgeInsets.only(left: 20,top: 10,bottom: 20,right: 20),
                  color: Colors.yellowAccent,
                  height: 60,
                  width: screenWidth,
                  child: Center(child: Text("3"),)
              ),
              Container(
                color: Colors.black,
                height: 60,
                width: screenWidth,
                child: Text("4"),
              ),



            ],
          ),
        ],
      ),
    );
  }
}
