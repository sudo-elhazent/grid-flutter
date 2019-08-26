import 'package:flutter/material.dart';
import 'package:grid/SplashPage.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'GridView',
      debugShowCheckedModeBanner: false,
      home: SplashPage(),
    );
  }
}
