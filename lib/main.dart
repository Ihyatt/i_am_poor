import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.green[600],
        appBar: AppBar(
          title : Text('I am very poor'),
          backgroundColor: Colors.teal[300],
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/empty_wallet.png'),
          )
        ),
      ),
    ),
  );
}

