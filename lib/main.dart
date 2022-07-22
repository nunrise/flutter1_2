import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('My First App'),
      ),
      body: Center(
        child: Container(
          alignment: Alignment.bottomRight,
          height: 300,
          width: 300,
          color: Colors.lightBlue,
          child: const Text(
            'This is Contaner',
            style: TextStyle(
              fontSize: 20,
              color: Colors.purple,
            ),
          ),
        ),
      ),
    );
  }
}
