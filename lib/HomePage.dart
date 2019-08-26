import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('GridView'),
      ),
      body: GridPage(),
    );
  }
}

class GridPage extends StatefulWidget {
  @override
  _GridPageState createState() => _GridPageState();
}

class _GridPageState extends State<GridPage> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: <Widget>[
        Flexible(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              Flexible(
                child: Container(
                  color: Colors.yellowAccent,
                  child: Center(
                    child: Text(
                      "1",
                      style: TextStyle(fontSize: 24.0),
                    ),
                  ),
                ),
              ),
              Flexible(
                child:Container(
                  color: Colors.blueAccent,
                  child: Center(
                    child: Text(
                      "2",
                      style: TextStyle(fontSize: 24.0),
                    ),
                  ),
                ),
              ),

            ],
          ),
        ),
        Flexible(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              Flexible(
                child: Container(
                  color: Colors.greenAccent,
                  child: Center(
                    child: Text(
                      "3",
                      style: TextStyle(fontSize: 24.0),
                    ),
                  ),
                ),
              ),
              Flexible(
                child:Container(
                  color: Colors.brown,
                  child: Center(
                    child: Text(
                      "4",
                      style: TextStyle(fontSize: 24.0),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
