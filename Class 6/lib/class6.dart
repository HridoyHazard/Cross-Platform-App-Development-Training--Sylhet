import 'package:flutter/material.dart';

class Day6 extends StatefulWidget {
  const Day6({Key? key}) : super(key: key);

  @override
  _Day6State createState() => _Day6State();
}

class _Day6State extends State<Day6> {
  var nameList = ['Hridoy', 'Hazard', 'Gourav', 'Jasi', 'Argho'];
  var imgList = [
    'Images/Jasica.jpg',
    'Images/meal.jpg',
    'Images/download.jpg',
    'Images/OIP.jpg'
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
          itemCount: 3,
          itemBuilder: (BuildContext y, int position) {
            return ListTile(
              title: Text("List is" + ":" + position.toString()),
              leading: ClipRRect(
                  borderRadius: BorderRadius.circular(25),
                  child: Image.asset(
                    imgList[position],
                  )),
            );
          }),
    );
  }
}
