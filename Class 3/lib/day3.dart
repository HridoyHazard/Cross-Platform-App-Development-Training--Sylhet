import 'package:flutter/material.dart';

class Day3 extends StatefulWidget {
  const Day3({Key? key}) : super(key: key);

  @override
  _Day3State createState() => _Day3State();
}

class _Day3State extends State<Day3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My App bar"),
        backgroundColor: Colors.deepPurple,
        centerTitle: true,
        leading: Icon(Icons.arrow_back_ios),
        actions: [
          Icon(Icons.map),
          Icon(Icons.title),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image.asset('image/logo.png'),
            Container(height: 10,),
            ClipRRect(
              borderRadius: BorderRadius.circular(30),
              child: Image.network(
                "https://image.shutterstock.com/image-photo/nature-picture-looking-beautiful-this-260nw-1552406618.jpg",
                fit: BoxFit.fill,
              ),
            ),
            Image.network(
              "https://image.shutterstock.com/image-photo/nature-picture-looking-beautiful-this-260nw-1552406618.jpg",
              fit: BoxFit.fill,
            ),
          ],
        ),
      ),
    );
  }
}
