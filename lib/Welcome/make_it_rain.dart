import 'package:flutter/material.dart';

class MakeItRain extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return new MakeItRainState();
  }
}

class MakeItRainState extends State<MakeItRain> {
  int _moneyconter = 0;
  void _rain() {
    setState(() {
      _moneyconter = _moneyconter + 1000;
    });
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("Make It Rain"),
        backgroundColor: Colors.lightGreen,
      ),
      body: new Container(
        child: new Column(
          children: <Widget>[
            new Center(
              child: new Text(
                "Get Rich!!",
                style: new TextStyle(
                    color: Colors.grey,
                    fontWeight: FontWeight.w400,
                    fontSize: 29.9),
              ),
            ),
            new Expanded(
              child: new Center(
                child: new Text(
                  '\$$_moneyconter',
                  style: new TextStyle(
                      color: Colors.greenAccent,
                      fontWeight: FontWeight.w900,
                      fontSize: 40),
                ),
              ),
            ),
            new Expanded(
              child: new Center(
                child: new FlatButton(
                  color: Colors.lightGreen,
                  onPressed: _rain,
                  textColor: Colors.white70,
                  child: new Text(
                    "Let it Rain!!",
                    style: new TextStyle(fontSize: 18),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
