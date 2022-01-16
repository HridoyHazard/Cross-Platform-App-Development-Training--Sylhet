import 'package:flutter/material.dart';

import 'listviewpage.dart';

class FourthPage extends StatefulWidget {
  FourthPage({Key? key, this.data, this.data2, this.data3, this.data4})
      : super(key: key);
  var data;
  var data2;
  var data3;
  var data4;

  @override
  _FourthPageState createState() => _FourthPageState();
}

class _FourthPageState extends State<FourthPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              widget.data,
              style: Theme.of(context).primaryTextTheme.bodyText1,
            ),
            Text(widget.data2,
                style: Theme.of(context).primaryTextTheme.bodyText2),
            Text(
              widget.data3,
              style: Theme.of(context).primaryTextTheme.bodyText1,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const ListViewPage()),
                );
              },
              child: const Text("Next Page"),
            ),
          ],
        ),
      ),
    );
  }
}
