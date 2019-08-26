import 'package:flutter/material.dart';
import 'package:flare_splash_screen/flare_splash_screen.dart';
import 'package:grid/HomePage.dart';

class SplashPage extends StatefulWidget {
  @override
  _SplashPageState createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  bool loading = true;

  @override
  Widget build(BuildContext context) {
    return SplashScreen.navigate(
      name: 'assets/intro.flr',
      next: MyHomePage(),
      until: () {
        return Future.delayed(Duration(seconds: 5), (){
          setState(() {
            loading = false;
          });
        });
      },
      isLoading: loading,
      loopAnimation: '1',
      startAnimation: '1',
      endAnimation: '1',
    );
  }
}
