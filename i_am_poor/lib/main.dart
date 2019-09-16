import 'package:flutter/material.dart';

void main() => runApp(
  MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(
            "I AM POOR"), // Flutter doesn't allow you to hot reload app titles, use hot restart
        backgroundColor: Colors.blueGrey,
      ), // Scaffold widget
      body: Center(
        child: Image(
          image: AssetImage("images/poor.png"), //https://image21.net/pngs/poor_png.html
        ),
      ),
    ),
  ),
);