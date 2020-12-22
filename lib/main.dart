import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: "Com-Sci",
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text("Speacial Topic in CS 61")),
          backgroundColor: Colors.pink[300],
        ),
        body: Column(
          children: [
            Center(child: Text("Welcome to Com-Sci!!")),
            Center(
              child: Image(
                image: NetworkImage(
                    'https://i.pinimg.com/736x/b2/81/f8/b281f8ff13b7d9017b4a25ec07f41100.jpg'),
              ),
            ),
            Center(
              child: Image(
                image: AssetImage('images/3.png'),
              ),
            ),
          ],
        ),
      ),
    ),
  );
}
