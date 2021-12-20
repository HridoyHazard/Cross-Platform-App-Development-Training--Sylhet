import 'package:flutter/material.dart';

class Use extends StatefulWidget {

  @override
  _UseState createState() => _UseState();
}

class _UseState extends State<Use> {
  var txt = '';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Use Of StateFul"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5),
            ),
            child: Text(
              txt,
              style: const TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              InkWell(
                onTap: () {
                  txt = txt + '3';
                  setState(() {});
                },
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  height: 40,
                  width: 40,
                ),
              ),
              InkWell(
                onTap: () {
                  txt = txt + '4';
                  setState(() {});
                },
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  height: 40,
                  width: 40,
                ),
              ),
              InkWell(
                onTap: () {
                  txt = txt + '5';
                  setState(() {});
                },
                child: Container(
                  height: 40,
                  width: 40,
                  decoration: BoxDecoration(
                    color: Colors.green,
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),
              InkWell(
                onTap: () {
                  txt = txt + '6';
                  setState(() {});
                },
                child: Container(
                  height: 40,
                  width: 40,
                  decoration: BoxDecoration(
                    color: Colors.purple,
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),
              InkWell(
                onTap: () {
                  txt = txt + '7';
                  setState(() {});
                },
                child: Container(
                  height: 40,
                  width: 40,
                  decoration: BoxDecoration(
                    color: Colors.cyan,
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),
              InkWell(
                onTap: () {
                  txt = txt + '8';
                  setState(() {});
                },
                child: Container(
                  height: 40,
                  width: 40,
                  decoration: BoxDecoration(
                    color: Colors.deepOrangeAccent,
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 25,
          ),
          InkWell(
            onTap: () {
              var len = txt.length;
              var subStr = txt.substring(0, len - 1);
              txt = subStr;
              setState(() {});
            },
            child: Container(
              height: 40,
              width: 40,
              decoration: BoxDecoration(
                color: Colors.red,
                borderRadius: BorderRadius.circular(10),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
