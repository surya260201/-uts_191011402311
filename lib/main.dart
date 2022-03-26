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
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: Text("GridView"),
          ),
          body: GridView.count(
  primary: false,
  padding: const EdgeInsets.all(20),
  crossAxisSpacing: 3,
  mainAxisSpacing: 2,
  crossAxisCount: 2,
  children: <Widget>[
    Container(
      padding: const EdgeInsets.all(8),
      child: const Text("one"),
      color: Color.fromARGB(255, 197, 47, 47),
    ),
    Container(
      padding: const EdgeInsets.all(8),
      child: const Text('two'),
      color: Color.fromARGB(255, 29, 223, 203),
    ),
    Container(
      padding: const EdgeInsets.all(8),
      child: const Text('three'),
      color: Color.fromARGB(255, 30, 184, 56),
    ),
    Container(
      padding: const EdgeInsets.all(8),
      child: const Text('four'),
      color: Color.fromARGB(255, 117, 166, 38),
    ),
    Container(
      padding: const EdgeInsets.all(8),
      child: const Text('five'),
      color: Color.fromARGB(255, 0, 150, 0),
    ),
    Container(
      padding: const EdgeInsets.all(8),
      child: const Text('six'),
      color: Color.fromARGB(255, 15, 168, 153),
    ),
    Container(
      padding: const EdgeInsets.all(8),
      child: const Text('seven'),
      color: Color.fromARGB(255, 72, 214, 200),
    ),
    Container(
      padding: const EdgeInsets.all(8),
      child: const Text('eight'),
      color: Color.fromARGB(255, 2, 73, 66),
    ),
    Container(
      padding: const EdgeInsets.all(8),
      child: const Text('nine'),
      color: Color.fromARGB(255, 110, 199, 190),
    ),
    Container(
      padding: const EdgeInsets.all(8),
      child: const Text('ten'),
      color: Color.fromARGB(255, 5, 224, 202),
    ),
    Container(
      padding: const EdgeInsets.all(8),
      child: const Text('eleven'),
      color: Color.fromARGB(255, 55, 151, 142),
    ),
    Container(
      padding: const EdgeInsets.all(8),
      child: const Text('twelve'),
      color: Color.fromARGB(255, 4, 97, 88),
        ),
      ],
        )
      )
    );
  }
}