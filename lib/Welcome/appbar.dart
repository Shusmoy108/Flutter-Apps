import 'package:flutter/material.dart';

class Appbar extends StatelessWidget {
  void _onpress() {
    print("Search Pressed");
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        backgroundColor: Colors.greenAccent.shade700,
        title: new Text("Attendence Taker"),
        actions: <Widget>[
          new IconButton(
            icon: new Icon(Icons.send),
            onPressed: () => debugPrint("Icon Pressed!!!!"),
          ),
          new IconButton(
            icon: new Icon(Icons.search),
            onPressed: _onpress,
          )
        ],
      ),
      floatingActionButton: new FloatingActionButton(
        onPressed: () => debugPrint("Floating!!"),
        backgroundColor: Colors.greenAccent,
        tooltip: "Floating",
        child: new Icon(Icons.block),
      ),
      backgroundColor: Colors.grey.shade400,
      body: new Container(
        color: Colors.greenAccent,
        alignment: Alignment.center,
        child: new Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            new Text(
              "First Column",
              textDirection: TextDirection.ltr,
              style: new TextStyle(
                  color: Colors.white,
                  fontSize: 18.3,
                  fontWeight: FontWeight.w900),
            ),
            new InkWell(
              child: new Text("Button!!"),
              onTap: () => debugPrint('Button Pressed!!!'),
            ),
          ],
        ),
      ),
      bottomNavigationBar: new BottomNavigationBar(
        items: [
          new BottomNavigationBarItem(
              icon: new Icon(Icons.add), title: new Text('Hey')),
          new BottomNavigationBarItem(
              icon: new Icon(Icons.backup), title: new Text('Ola')),
          new BottomNavigationBarItem(
              icon: new Icon(Icons.call), title: new Text('Calls')),
        ],
        onTap: (int i) => debugPrint("touched $i"),
      ),
    );
  }
}
