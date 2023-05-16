import 'package:destini/page_1.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const Choice());
}

class Choice extends StatelessWidget {
  const Choice({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Destini(),
    );
  }
}
