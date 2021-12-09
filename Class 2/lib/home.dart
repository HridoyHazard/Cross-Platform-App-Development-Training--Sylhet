import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {

  fun(){
    var i = 0;
    int j = 10;
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Flutter day 1"),),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("name",style: TextStyle(color: Colors.green,fontSize: 30,fontWeight: FontWeight.bold),),
          Text("university name"),
          Text("Batch"),
        ],
      ),
    );
  }
}
