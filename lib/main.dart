import 'package:flutter/material.dart';

const GENBANEKO='https://booth.pximg.net/30829f4a-b2ee-4814-9ff3-c5e038d7bc0c/i/2114006/15fe8b65-15d8-41c6-b10b-c314a6397396_base_resized.jpg';

// The main function is the starting point for all our Flutter apps.
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('I AM Rich'),
          backgroundColor: Colors.blueGrey[900],
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(30),
              bottomRight: Radius.circular(30),
            )
          ),
          elevation: 30,
        ),
        backgroundColor: Colors.blueGrey,
        body: Center(
          child: Image(
            image: NetworkImage(GENBANEKO),
          ),
        ),
      ),
    ),
  );
}
