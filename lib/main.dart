
import 'package:flutter/material.dart';
import 'package:lotto_module/routes/Main.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Receiving Shared Text',
      home: Main(),
    );
  }
}
