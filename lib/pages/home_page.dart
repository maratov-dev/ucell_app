import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Positioned(
            top: 0,
            left: 0,
            child: Container(
              width: size.width,
              height: size.height * 0.2,
              decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(size.width * 0.1),
                  bottomRight: Radius.circular(size.width * 0.1),
                ),
              ),
            ),
          ),
          Positioned(
            top: size.height * 0.175,
            child: Container(
              margin: EdgeInsets.symmetric(horizontal: size.width*0.1),
              width: size.width*0.8,
              height: size.height*0.05,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(size.width*0.02),
                color: Colors.blue.shade50,
              ),
              child: TextField(
                onChanged: (value){
                  setState(() {
                    ////JFWEKJLKVJWRLKJ
                  });
                },
                decoration: InputDecoration(
                  hintText: 'Search',
                ),
                textAlignVertical: TextAlignVertical.center,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
