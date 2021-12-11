import 'package:flutter/material.dart';

class ViewList extends StatefulWidget {
  const ViewList({Key? key}) : super(key: key);

  @override
  _ViewListState createState() => _ViewListState();
}

class _ViewListState extends State<ViewList> {
  var nameList = ['person1','person2', 'person3','person4','person5'];

  var imgList = ['image/logo.png',
    'image/logo.png',
    'image/logo.png',
    'image/logo.png',
    'image/logo.png',
    'image/logo.png',];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemCount: 6,
          itemBuilder: (BuildContext context, int i){
            return ListTile(
                title: Text(nameList[i]),
            subtitle: Text(nameList[i]),
              leading: Image.asset(imgList[i]),
            );

          })
    );
  }



}
