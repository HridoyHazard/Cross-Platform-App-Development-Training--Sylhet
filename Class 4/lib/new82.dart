import 'package:flutter/material.dart';
class Day4 extends StatefulWidget {
  const Day4({Key? key}) : super(key: key);

  @override
  _Day4State createState() => _Day4State();
}

class _Day4State extends State<Day4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Image.network("https://thumbs.dreamstime.com/z/environment-earth-day-hands-trees-growing-seedlings-bokeh-green-background-female-hand-holding-tree-nature-field-gra-130247647.jpg"),
      ),
    );
  }
}
