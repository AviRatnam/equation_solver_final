import 'package:flutter/material.dart';

class FinalScreen extends StatelessWidget {
  final String body;
  const FinalScreen({Key key, this.body}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Result')),
      // The image is stored as a file on the device. Use the `Image.file`
      // constructor with the given path to display the image.
      body: Text(this.body),
    );
  }
}