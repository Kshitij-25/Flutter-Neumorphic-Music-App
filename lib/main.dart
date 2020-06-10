import 'package:flutter/material.dart';
import 'package:music_app/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          textTheme:
              Theme.of(context).textTheme.apply(bodyColor: Colors.grey[700]),
          iconTheme: IconThemeData(color: Colors.grey[700])),
      home: Home(),
    );
  }
}
