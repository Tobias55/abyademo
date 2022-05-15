import 'package:abya_demo/builder.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Abya Demo',
        theme: ThemeData(primarySwatch: Colors.amber),
        home: MainBuilder());
  }
}
