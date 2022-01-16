import 'package:flutter/material.dart';

import 'fourthpage.dart';

class ThirdPage extends StatefulWidget {
  const ThirdPage({Key? key}) : super(key: key);

  @override
  _ThirdPageState createState() => _ThirdPageState();
}

class _ThirdPageState extends State<ThirdPage> {
  var img = [
    "images/fox.jpg",
    "images/bird.jpg",
    "images/cat.jpg",
    "images/doggo.jpg",
  ];
  var name = [
    'Fox',
    'Bird',
    'Cat',
    'Doggo',
  ];
  var txt = ['A', 'B', 'C', 'D'];
  var cnt = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Animal Planet"),
        leading: const Icon(Icons.arrow_back_ios_new),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Center(
            child: Text(
              txt[cnt],
              style: const TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              IconButton(
                onPressed: () {
                  cnt--;
                  if (cnt < 0) {
                    cnt = name.length - 1;
                  }
                  setState(() {});
                },
                icon: const Icon(
                  Icons.arrow_back,
                  size: 50,
                ),
              ),
              SizedBox(
                height: 200,
                width: 200,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(30),
                  child: Image.asset(
                    img[cnt],
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              IconButton(
                onPressed: () {
                  cnt++;
                  if (cnt > 3) {
                    cnt = 0;
                  }
                  setState(() {});
                },
                icon: const Icon(
                  Icons.arrow_forward,
                  size: 50,
                ),
              ),
            ],
          ),
          Center(
            child: Text(
              name[cnt],
              style: const TextStyle(fontSize: 40),
            ),
          ),
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => FourthPage(
                      data: "hi",
                      data2: "Hello",
                      data3: "How Are You",
                    ),
                  ),
                );
              },
              child: const Text("next"),
            ),
          )
        ],
      ),
    );
  }
}
