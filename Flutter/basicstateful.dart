import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class BasicStatefulScreen extends StatefulWidget {
  const BasicStatefulScreen({Key? key}) : super(key: key);

  @override
  State<StatefulWidget> createState() => BasicStatefulScreenState();
}

class BasicStatefulScreenState extends State<BasicStatefulScreen> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text('Search'),
      ),
    );
  }
}
