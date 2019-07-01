import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.black45,
          appBar: AppBar(
            title: Text(
                "I AM RICH"), // Flutter doesn't allow you to hot reload app titles, use hot restart
            backgroundColor: Colors.blueGrey,
          ), // Scaffold widget
          body: Center(
            child: Image(
              image: AssetImage(
                'images/diamond.png',
              ),
            ),
          ),
        ),
      ),
    );
