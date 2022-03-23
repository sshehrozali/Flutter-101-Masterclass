import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text("My First App"),
      centerTitle: true,
    ),
    body: Center(
      child: Text("Hi, I am the Body of the app! :)"),
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: () {
        // Add your onPressed code here!
      },
      child: Text("+"),
    ),
  ),

));

