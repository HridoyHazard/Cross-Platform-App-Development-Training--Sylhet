import 'package:flutter/material.dart';

class SetStateUse extends StatefulWidget {

  @override
  _SetStateUseState createState() => _SetStateUseState();
}

class _SetStateUseState extends State<SetStateUse> {

  var txt = ['A','B','C','D','E'];
  var name = ['Bird','Cat','Doggo','Fox','Tiger'];
  var cnt = 0;
  var img = ['Images/bird.jpg','Images/cat.jpg','Images/doggo.jpg','Images/fox.jpg','Images/tiger.jpg'];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
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
                  if (cnt<0){
                    cnt=name.length-1;
                  }
                  setState(() {

                  });
                },
                icon: const Icon(Icons.arrow_back,size: 50,),
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
                  if (cnt>4)
                  {
                    cnt=0;
                  }
                  setState(() {

                  });
                },
                icon: const Icon(Icons.arrow_forward,size: 50,),
              ),
            ],
          ),
          Center(
            child: Text(
              name[cnt],
              style: const TextStyle(fontSize: 40),
            ),
          ),
        ],
      ),
    );
  }
}
