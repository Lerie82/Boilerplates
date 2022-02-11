import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: MyApp(),
    ),
  );
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return _buildScaffold();
  }
}

Widget _buildBody() {
  return const Center(
    child: Text("Screen"),
  );
}

Widget _buildScaffold() {
  return Scaffold(
    appBar: AppBar(
      title: const Text('My App'),
    ),
    body: _buildBody(),
  );
}
