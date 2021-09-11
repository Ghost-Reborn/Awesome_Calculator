import 'package:flutter/material.dart';

void main() => runApp(AwesomeCalculator());

class AwesomeCalculator extends StatelessWidget {
  const AwesomeCalculator({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Awesome Calculator'),
        ),
        body: Text("This is an awesome calculator"),
      ),
    );
  }
}
