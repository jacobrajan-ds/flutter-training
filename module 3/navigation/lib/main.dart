import "package:flutter/material.dart";

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int myIndex = 0;
  List<Widget> widgetList = const [
    Text(
      'Home',
      style: TextStyle(fontSize: 30),
    ),
    Text(
      'Message',
      style: TextStyle(fontSize: 30),
    ),
    Text(
      'Notification',
      style: TextStyle(fontSize: 30),
    ),
    Text(
      'User',
      style: TextStyle(fontSize: 30),
    )
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: widgetList[myIndex],
        ),
        bottomNavigationBar: BottomNavigationBar(
            type: BottomNavigationBarType.fixed,
            currentIndex: myIndex,
            onTap: (index) {
              setState(() {
                myIndex = index;
              });
            },
            items: const [
              BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
              BottomNavigationBarItem(
                  icon: Icon(Icons.message), label: "Message"),
              BottomNavigationBarItem(
                  icon: Icon(Icons.notification_add), label: "Notification"),
              BottomNavigationBarItem(
                  icon: Icon(Icons.verified_user), label: "User"),
            ]),
      ),
    );
  }
}
