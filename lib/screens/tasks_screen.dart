import 'package:flutter/material.dart';

class TasksScreen extends StatelessWidget {
  static const String routeName = "TasksScreen";
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Colors.lightBlueAccent,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 1,
        title: Text("ToDo List"),
      ),
      body: Container(
        padding: EdgeInsets.all(10),
        child: Column(
          children: [
            Text('4 Tasks'),
          ],
        ),
      )
    );
  }

}