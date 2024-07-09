import 'package:flutter/material.dart';

void main(){
runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
    title: Text("COUNT ON TAP"),
    ),
    body: Center(
      child: Text("Test", style: TextStyle(
      color: Colors.blue,
        fontSize: 40.0,
        fontWeight: FontWeight.bold
      ),),
    ),
)
));
  }
