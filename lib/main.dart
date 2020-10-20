import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        appBar: AppBar(
          title: Text('Open flutter Tutorials'),
          backgroundColor: Colors.cyan[600],
        ),
        body: Center(
            child: InkWell(
                child: Text('Open Flutter Tutorials'),
                onTap: () =>
            )
        ),
      ),
    ),
  );
}
