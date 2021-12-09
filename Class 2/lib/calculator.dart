import 'package:flutter/material.dart';
class Calculator extends StatefulWidget {
  const Calculator({Key? key}) : super(key: key);

  @override
  _CalculatorState createState() => _CalculatorState();
}

class _CalculatorState extends State<Calculator> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Container(
            color: Colors.green,
            height: 150,
            width: double.infinity,
          ),

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
             Container(
               height: 60,
               width: 60,

               decoration: BoxDecoration(
                 color: Colors.red,
                 borderRadius: BorderRadius.circular(15),
               ),
               child: Center(child: Text("7",style: TextStyle(fontSize: 20,color: Colors.white,fontWeight: FontWeight.bold),)),
             ),
              Container(
                alignment: Alignment.center,
                height: 60,
                width: 60,
                color: Colors.red,
                child: Text("8",style: TextStyle(fontSize: 20,color: Colors.white,fontWeight: FontWeight.bold),),
              ),
              Container(
                height: 60,
                width: 60,
                color: Colors.red,
                child: Center(child: Text("9",style: TextStyle(fontSize: 20,color: Colors.white,fontWeight: FontWeight.bold),)),
              ),
              Container(
                height: 60,
                width: 60,
                color: Colors.red,
                child: Center(child: Text("*",style: TextStyle(fontSize: 20,color: Colors.white,fontWeight: FontWeight.bold),)),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                height: 60,
                width: 60,
                color: Colors.red,
                child: Center(child: Text("7",style: TextStyle(fontSize: 20,color: Colors.white,fontWeight: FontWeight.bold),)),
              ),
              Container(
                alignment: Alignment.center,
                height: 60,
                width: 60,
                color: Colors.red,
                child: Text("8",style: TextStyle(fontSize: 20,color: Colors.white,fontWeight: FontWeight.bold),),
              ),
              Container(
                height: 60,
                width: 60,
                color: Colors.red,
                child: Center(child: Text("9",style: TextStyle(fontSize: 20,color: Colors.white,fontWeight: FontWeight.bold),)),
              ),
              Container(
                height: 60,
                width: 60,
                color: Colors.red,
                child: Center(child: Text("*",style: TextStyle(fontSize: 20,color: Colors.white,fontWeight: FontWeight.bold),)),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                height: 60,
                width: 60,
                color: Colors.red,
                child: Center(child: Text("7",style: TextStyle(fontSize: 20,color: Colors.white,fontWeight: FontWeight.bold),)),
              ),
              Container(
                alignment: Alignment.center,
                height: 60,
                width: 60,
                color: Colors.red,
                child: Text("8",style: TextStyle(fontSize: 20,color: Colors.white,fontWeight: FontWeight.bold),),
              ),
              Container(
                height: 60,
                width: 60,
                color: Colors.red,
                child: Center(child: Text("9",style: TextStyle(fontSize: 20,color: Colors.white,fontWeight: FontWeight.bold),)),
              ),
              Container(
                height: 60,
                width: 60,
                color: Colors.red,
                child: Center(child: Text("*",style: TextStyle(fontSize: 20,color: Colors.white,fontWeight: FontWeight.bold),)),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                height: 60,
                width: 60,
                color: Colors.red,
                child: Center(child: Text("7",style: TextStyle(fontSize: 20,color: Colors.white,fontWeight: FontWeight.bold),)),
              ),
              Container(
                alignment: Alignment.center,
                height: 60,
                width: 60,
                color: Colors.red,
                child: Text("8",style: TextStyle(fontSize: 20,color: Colors.white,fontWeight: FontWeight.bold),),
              ),
              Container(
                height: 60,
                width: 60,
                color: Colors.red,
                child: Center(child: Text("9",style: TextStyle(fontSize: 20,color: Colors.white,fontWeight: FontWeight.bold),)),
              ),
              Container(
                height: 60,
                width: 60,
                color: Colors.red,
                child: Center(child: Text("*",style: TextStyle(fontSize: 20,color: Colors.white,fontWeight: FontWeight.bold),)),
              ),
            ],
          ),


        ],
      ),
    );
  }
}
