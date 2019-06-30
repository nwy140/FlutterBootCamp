import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: Text(
                "I AM RICH, please use Hot Restart instead of Hot Reload for appBar"), // Flutter doesn't allow you to hot reload app titles, use hot restart
            backgroundColor: Colors.blueGrey,
          ), // Scaffold widget
        ),
      ),
    );
