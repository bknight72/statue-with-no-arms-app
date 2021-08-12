import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFFFFCE46),
        appBar: AppBar(
          backgroundColor: Color(0xFFFFFFFF),
          bottomOpacity: 0.0,
          centerTitle: true,
          title: Card(
              color: Color(0xFFFFCE46),
              child: Padding(
                padding: EdgeInsets.only(
                    left: 16.0, right: 16.0, top: 10.0, bottom: 10.0),
                child: Text(
                  "I have no arms",
                  style: TextStyle(
                      color: Colors.black, fontWeight: FontWeight.bold),
                ),
              )),
        ),
        body: Center(
            child: Padding(
                padding: EdgeInsets.only(top: 10.0),
                child: Image(image: AssetImage("images/statue.png")))),
      ),
    ),
  );
}
