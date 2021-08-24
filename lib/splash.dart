import 'package:flutter/material.dart';
import 'home.dart';

class AfterSplash extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'RUfw_3',
      debugShowCheckedModeBanner: false,
      theme: new ThemeData(primaryColor: Colors.blue),
      home: new HomePage(),
    );
  }
}
