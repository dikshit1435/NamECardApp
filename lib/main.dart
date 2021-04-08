import 'package:flutter/material.dart';
import 'package:name_card/NameCard.dart';



void main(){
  runApp(NameCard());
}

class NameCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
      theme: ThemeData(
          primarySwatch: Colors.blue),

    );

  }
}