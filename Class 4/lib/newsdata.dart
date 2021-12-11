import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
class NewsData extends StatefulWidget {
  const NewsData({Key? key}) : super(key: key);

  @override
  _NewsDataState createState() => _NewsDataState();
}

class _NewsDataState extends State<NewsData> {

  getData() async {
String url = "https://newsapi.org/v2/everything?q=Apple&from=2021-11-28&sortBy=popularity&apiKey=bec70cc73eba41c98bf85079de91927f";

Uri myUrl = Uri.parse(url);
var client = http.Client();
var response = await client.get(myUrl);

var data = jsonDecode(response.body);
print(data['articles'][0]['source']);
  }
  GlobalKey<ScaffoldState> _key = GlobalKey();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // this to prevent the default sliding behaviour
        drawerEnableOpenDragGesture: false,
        drawer: Drawer(),
        body: Builder(
          builder: (context) =>
              Center(
                child: RaisedButton(
                  color: Colors.pink,
                  textColor: Colors.white,
                  onPressed: () =>  Scaffold.of(context).openDrawer(),
                  child: Text('Display SnackBar'),
                ),
              ),
        ),

        floatingActionButton: FloatingActionButton(
          onPressed: (){
            Scaffold.of(context).openDrawer();

          },
        ),
        appBar: AppBar(
          leading: Builder(builder: (context) => // Ensure Scaffold is in context
          IconButton(
              icon: Icon(Icons.menu),
              onPressed: () => Scaffold.of(context).openDrawer()
          ),
          ),
        )
    );
  }
}
