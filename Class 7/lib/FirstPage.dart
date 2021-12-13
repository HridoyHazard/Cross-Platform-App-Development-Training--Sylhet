import 'package:flutter/material.dart';
import 'package:clicker/SecondPage.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("First Page"),
      ),
      body: Center(
        child: Column(
          children: [
            InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (builder)=>SecondPage()));
              },
              child: Container(
                height: 40,
                width: 150,
                color: Colors.deepPurple,
                child: Center(
                    child: Text(
                      "View Second Page",
                      style: TextStyle(color: Colors.white),
                    )),
              ),
            ),
            InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (builder)=>SecondPage()));
              },
              child: Container(
                height: 40,
                width: 150,
                color: Colors.deepPurple,
                child: Center(
                    child: Text(
                      "View Second Page",
                      style: TextStyle(color: Colors.white),
                    )),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
