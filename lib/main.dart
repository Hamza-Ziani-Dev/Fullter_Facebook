// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Facebook Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHome(),
    );
  }
}

class MyHome extends StatelessWidget {
  const MyHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        title: Text(
          "Facebook",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 25,
            color: Colors.blue,
          ),
        ),
        leading: Icon(
          Icons.menu,
          color: Colors.blue,
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.search),
            color: Colors.blue,
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.message),
            color: Colors.blue,
          ),
        ],
        backgroundColor: Colors.white,
        centerTitle: true,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Container(
            margin: EdgeInsets.all(10),
            alignment: Alignment.center,
            width: 200,
            height: 200,
            decoration: BoxDecoration(
              //borderRadius: BorderRadius.circular(30),
              shape: BoxShape.circle,
              color: Colors.grey,
            ),
            // ignore: sort_child_properties_last
            child: const Text(
              "Hello Hamza",
              style: TextStyle(
                fontSize: 20,
              ),
            ),
          ),
            Container(
            margin: EdgeInsets.all(10),
            alignment: Alignment.center,
            width: 200,
            height: 200,
            decoration: BoxDecoration(
              //borderRadius: BorderRadius.circular(30),
              shape: BoxShape.circle,
              color: Colors.amber,
            ),
            // ignore: sort_child_properties_last
            child: Icon(Icons.favorite, size: 40,)
          ),
        
        ],
      ),
    );
  }
}
