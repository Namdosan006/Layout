import 'package:flutter/material.dart';
import 'package:layout_vokasi_app/layout.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: layoutD(),
    );
  }
}
