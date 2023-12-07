import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      floatingActionButton: FloatingActionButton(
          child: Icon(Icons.rocket_launch), onPressed: () => {}),
      appBar: AppBar(
        title: const Text('Hello App'),
      ),
      body: const Center(
        child: Text('Hello world'),
      ),
    ),
  ));
}
