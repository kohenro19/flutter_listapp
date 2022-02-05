import 'package:flutter/material.dart';

void main() {
  runApp(MyListApp());
}

class MyListApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
      return MaterialApp(
        title: "Checklist Management",
        home: Scaffold(
          appBar: AppBar(
            title: Text(
              "Checklist Management"
            ),
            backgroundColor: const Color(0xFF42A5F5),
          ),
          body: ListView(
            children: [Text("item0"),Text("item1"),Text("item2"),Text("item3"),Text("item4"),],
          ),
        )
      );
  }
}
