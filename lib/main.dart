import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.amber[200],
        appBar: AppBar(
          title : Text('I am very poor'),
          backgroundColor: Colors.amber[700],
        ),
        body: Center(
          child: Image(
            image: NetworkImage('https://psmag.com/.image/t_share/MTI3NTgxOTc4Mjk0ODA4NTQ2/sad-piggy-bank.jpg'),
          )
        ),
      ),
    ),
  );
}

