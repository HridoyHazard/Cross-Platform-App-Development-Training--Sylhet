import 'package:flutter/material.dart';

class StateFull extends StatefulWidget {
  const StateFull({Key? key}) : super(key: key);

  @override
  _StateFullState createState() => _StateFullState();
}

class _StateFullState extends State<StateFull> {

  var txt = '0';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("StateFull"),),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            child: Text(txt, style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              InkWell(
                onTap: (){
                  txt = '5';
                  setState(() {

                  });
                },
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.amber,
                  ),
                  height: 40,
                  width: 50,
                ),
              )
            ],

          )

        ],
      ),
    );
  }
}
