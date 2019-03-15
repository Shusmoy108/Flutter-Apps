import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Container(
      color: Colors.greenAccent,
      alignment: Alignment.center,
      child: new Stack(
        alignment: Alignment.bottomCenter,
        children: <Widget>[
          const Text("1st stack"),
          const Text("2nd stack"),
          const Text("Third stack"),
          const Text("4th stack")
        ],
      ),
      // child: new Row(
      //   mainAxisAlignment: MainAxisAlignment.center,
      //   children: <Widget>[
      //     new Text(
      //       "First Row",
      //       textDirection: TextDirection.ltr,
      //       style: new TextStyle(
      //           color: Colors.white,
      //           fontSize: 12.3,
      //           fontWeight: FontWeight.w900),
      //     ),
      //     new Text(
      //       "Second row",
      //       textDirection: TextDirection.ltr,
      //       style: new TextStyle(
      //           color: Colors.blue,
      //           fontSize: 12.3,
      //           fontWeight: FontWeight.w900),
      //     ),
      //     const Expanded(child: const Text("Third row")),
      //   ],
      // ),
      // child: new Column(
      //   mainAxisAlignment: MainAxisAlignment.center,
      //   children: <Widget>[
      //     new Text(
      //       "First Column",
      //       textDirection: TextDirection.ltr,
      //       style: new TextStyle(
      //           color: Colors.white,
      //           fontSize: 18.3,
      //           fontWeight: FontWeight.w900),
      //     ),
      //     new Text(
      //       "Second Column",
      //       textDirection: TextDirection.ltr,
      //       style: new TextStyle(
      //           color: Colors.blue,
      //           fontSize: 18.3,
      //           fontWeight: FontWeight.w900),
      //     ),
      //   ],
      // ),
      // child: new Text(
      //   "Hello Container",
      //   textDirection: TextDirection.ltr,
      //   style: new TextStyle(
      //       color: Colors.white, fontSize: 18.3, fontWeight: FontWeight.w900),
      // ),
    );
  }
}
