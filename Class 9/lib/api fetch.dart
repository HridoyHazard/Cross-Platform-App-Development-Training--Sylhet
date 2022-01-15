import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

import 'model.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  var postOfficeList = List<Welcome>.empty();
  bool isLoading = true;

  Future<List<Welcome>> callApi() async {
    String url =
        'https://raw.githubusercontent.com/fahimxyz/bangladesh-geojson/master/bd-districts.json';
    Uri uri = Uri.parse(url);
    var response = await http.get(uri);
    // print(data['districts'][0]['name']);
    // print(response.statusCode);
    // print(response.body);

    var data = jsonDecode(response.body);
    var postdata = json.encode(data['districts']);
    return welcomeFromJson(postdata);
  }

  fetchPostCode() async {
    postOfficeList = await callApi();
    isLoading = false;
    setState(() {});
    print(postOfficeList[0].bnName);
  }

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    fetchPostCode();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: isLoading
          ? const CircularProgressIndicator()
          : ListView.builder(
              itemCount: postOfficeList.length,
              itemBuilder: (BuildContext context, int index) {
                return Text(postOfficeList[index].bnName);
              },
            ),
    );
  }
}
