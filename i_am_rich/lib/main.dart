import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.black45,
          appBar: AppBar(
            title: Text(
                "I AM RICH, V2 please use Hot Restart instead of Hot Reload for appBar"), // Flutter doesn't allow you to hot reload app titles, use hot restart
            backgroundColor: Colors.blueGrey,
          ), // Scaffold widget
          body: Center(
            child: Image(
              image: NetworkImage(
                'https://www.google.com/images/branding/googlelogo/2x/googlelogo_color_92x30dp.png',
              ),
            ),
          ),
        ),
      ),
    );
//
