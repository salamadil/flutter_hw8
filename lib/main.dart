import 'dart:io';

import 'package:flutter/material.dart';

void main() {
  runApp(hikurdstanApp());
}

class hikurdstanApp extends StatelessWidget {
  const hikurdstanApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text("hello kurdstan"),
        ),
      ),
    );
  }
}
