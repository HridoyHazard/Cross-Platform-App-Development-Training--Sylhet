import 'package:flutter/material.dart';

class StateLess extends StatelessWidget {

  var txt = '0';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("StateLess"),),
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
