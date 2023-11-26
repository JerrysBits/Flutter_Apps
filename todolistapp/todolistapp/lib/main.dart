import 'package:flutter/material.dart';

void main() {
  runApp(MainApp());
}

class MainApp extends StatelessWidget {
  MainApp({super.key});

  // VARIABLES: Use to store different types of info/data
  String myNickName = "Fortizo Light";
  bool isBeginner = true;
  int age = 28;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color.fromRGBO(196, 91, 5, 1),
        appBar: AppBar(
          title: Text("Fortizo Light To Do App"),
          backgroundColor: Colors.amber.shade200,
          foregroundColor: Color.fromRGBO(196, 91, 5, 1),
          elevation: 0,
          leading: Icon(Icons.menu),
          actions: [IconButton(onPressed: () {}, icon: Icon(Icons.logout))],
        ),
        body: Center(
          child: Container(
            height: 300,
            width: 300,
            decoration: BoxDecoration(
              color: Colors.amber,
              // curve the corners a bit
              borderRadius: BorderRadius.circular(50),
            ),
            padding: EdgeInsets.all(25),
            child: Icon(
              Icons.sunny_snowing, 
              color: Colors.blue.shade200,
              size: 70,
              ),
          ),
        )
      ),
      
    );
  }
}
