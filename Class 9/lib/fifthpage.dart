import 'package:flutter/material.dart';

class FifthPage extends StatefulWidget {
  const FifthPage({Key? key, this.data}) : super(key: key);
  final data;

  @override
  _FifthPageState createState() => _FifthPageState();
}

class _FifthPageState extends State<FifthPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Text(
          widget.data,
          style: Theme.of(context).primaryTextTheme.bodyText2,
        ),
      ),
    );
  }
}
