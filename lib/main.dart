import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(

    home: Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        title: Center(child: Text('I Am Inevitable')),
        backgroundColor: Colors.blueGrey[900],
      ),
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            fit: BoxFit.fill,
            image:AssetImage("images/thanos.jpg"),
          ),
        ),
      )
    ),
  ),);

}

