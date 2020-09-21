import 'package:ez_math/generateQuest.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(Game());

class Game extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "ez math",
      theme: ThemeData(primaryColor: Colors.black),
      home: EzMath(),
    );
  }
}

class EzMath extends StatefulWidget {
  @override
  _EzMathState createState() => _EzMathState();
}

class _EzMathState extends State<EzMath> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("EZ MATH"),
      ),
      body: Column(
        children: <Widget>[
          Container(
            alignment: Alignment.center,
            padding: EdgeInsets.fromLTRB(10, 30, 20, 0),
            child: Text(
              "$str",
              style: TextStyle(fontSize: 76, fontFamily: "Quantico"),
            ),
          ),

          Container(
            alignment: Alignment.center,
            padding: EdgeInsets.fromLTRB(10, 20, 20, 0),
            child: Text(
              "0",
              style: TextStyle(fontSize: 48, fontFamily: "Quantico"),
            ),
          ),


          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              FlatButton(
                  onPressed: () => str = "1",
                  color: Colors.black,
                  child: new Text("1",
                      style: new TextStyle(
                          fontSize: 36,
                          color: Colors.white,
                          fontFamily: "Quantico"))),
              FlatButton(
                  onPressed: () => debugPrint("pressed"),
                  color: Colors.black,
                  child: new Text("2",
                      style: new TextStyle(
                          fontSize: 36,
                          color: Colors.white,
                          fontFamily: "Quantico"))),
              FlatButton(
                  onPressed: () => debugPrint("pressed"),
                  color: Colors.black,
                  child: new Text("3",
                      style: new TextStyle(
                          fontSize: 36,
                          color: Colors.white,
                          fontFamily: "Quantico"))),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              FlatButton(
                  onPressed: () => debugPrint("pressed"),
                  color: Colors.black,
                  child: new Text("4",
                      style: new TextStyle(
                          fontSize: 36,
                          color: Colors.white,
                          fontFamily: "Quantico"))),
              FlatButton(
                  onPressed: () => debugPrint("pressed"),
                  color: Colors.black,
                  child: new Text("5",
                      style: new TextStyle(
                          fontSize: 36,
                          color: Colors.white,
                          fontFamily: "Quantico"))),
              FlatButton(
                  onPressed: () => debugPrint("pressed"),
                  color: Colors.black,
                  child: new Text("6",
                      style: new TextStyle(
                          fontSize: 36,
                          color: Colors.white,
                          fontFamily: "Quantico"))),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              FlatButton(
                  onPressed: () => debugPrint("pressed"),
                  color: Colors.black,
                  child: new Text("7",
                      style: new TextStyle(
                          fontSize: 36,
                          color: Colors.white,
                          fontFamily: "Quantico"))),
              FlatButton(
                  onPressed: () => debugPrint("pressed"),
                  color: Colors.black,
                  child: new Text("8",
                      style: new TextStyle(
                          fontSize: 36,
                          color: Colors.white,
                          fontFamily: "Quantico"))),
              FlatButton(
                  onPressed: () => debugPrint("pressed"),
                  color: Colors.black,
                  child: new Text("9",
                      style: new TextStyle(
                          fontSize: 36,
                          color: Colors.white,
                          fontFamily: "Quantico"))),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              FlatButton(
                  onPressed: () => debugPrint("pressed"),
                  color: Colors.black,
                  child: new Text("stop",
                      style: new TextStyle(
                          fontSize: 36,
                          color: Colors.white,
                          fontFamily: "Quantico"))),
              FlatButton(
                  onPressed: () => debugPrint("pressed"),
                  color: Colors.black,
                  child: new Text("0",
                      style: new TextStyle(
                          fontSize: 36,
                          color: Colors.white,
                          fontFamily: "Quantico"))),
              FlatButton(
                  onPressed: () => debugPrint("pressed"),
                  color: Colors.black,
                  child: new Text("del",
                      style: new TextStyle(
                          fontSize: 36,
                          color: Colors.white,
                          fontFamily: "Quantico"))),
            ],
          ),
        ],
      ),
    );
  }
}
