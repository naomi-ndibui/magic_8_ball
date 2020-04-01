import 'package:flutter/material.dart';

void main() => runApp(
    MaterialApp(
      home: BallPage(),
    ),
  );

  class BallPage extends StatelessWidget{
    @override
    Widget build(BuildContext context){
      return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text('Ask me anything',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,fontSize: 30.0),),
          centerTitle: true,
          backgroundColor: Colors.deepPurple,
        ),
        body: Ball(),
      );
    }
}