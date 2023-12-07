import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int number = 0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Counter App'),
          centerTitle: true,
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () => {
            setState(() {
              number++;
            })
          },
          child: Icon(Icons.add),
        ),
        body: Center(
          child: Text(
            '$number',
            style: TextStyle(fontSize: 30),
          ),
        ),
      ),
    );
  }
}
