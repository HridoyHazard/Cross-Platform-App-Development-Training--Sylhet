import 'package:flutter/material.dart';

import 'fifthpage.dart';

class ListViewPage extends StatefulWidget {
  const ListViewPage({Key? key}) : super(key: key);

  @override
  _ListViewPageState createState() => _ListViewPageState();
}

var Llist = ["A", "B", "C", "D"];

class _ListViewPageState extends State<ListViewPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ListView.builder(
          itemCount: Llist.length,
          itemBuilder: (BuildContext context, int index) {
            return InkWell(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => FifthPage(
                              data: Llist[index],
                            )));
              },
              child: Column(
                children: [
                  Text(
                    Llist[index],
                    style: Theme.of(context).primaryTextTheme.bodyText1,
                  )
                ],
              ),
            );
          },
        ),
      ),
    );
  }
}
