import 'package:flutter/material.dart';

void main() {
  return runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.blue,
          appBar: AppBar(
            title: Center(
              child: Text('Magic 8 ball'),
            ),
            backgroundColor: Colors.blue.shade700,
          ),
        ),
      ),
  );
}


