import 'package:ez_math/gameLogic.dart';
import 'package:ez_math/generateQuest.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  newQuest();
  runApp(Game());
}

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

  void setStateAnswer(String num) {
    setState(() {

      if(int.parse(num) == 11){
        str = str.substring(0, str.length - 1);
      }
      else {
        str += num;

        if(int.parse(str) == answer) {
          newQuest();
          str = "";
        }

      }
    });
  }


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
              quest,
              style: TextStyle(fontSize: 76, fontFamily: "Quantico"),
            ),
          ),

          Container(
            alignment: Alignment.center,
            padding: EdgeInsets.fromLTRB(10, 20, 20, 0),
            child: Text(
              str,
              style: TextStyle(fontSize: 48, fontFamily: "Quantico"),
            ),
          ),


          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              FlatButton(
                  onPressed: () {
                    setStateAnswer("1");
                  },
                  child: new Text("1",
                      style: new TextStyle(
                          fontSize: 36,
                          color: Colors.black,
                          fontFamily: "Quantico"))),
              FlatButton(
                  onPressed: () {
                    setStateAnswer("2");
                  },
                  child: new Text("2",
                      style: new TextStyle(
                          fontSize: 36,
                          color: Colors.black,
                          fontFamily: "Quantico"))),
              FlatButton(
                  onPressed: () {
                    setStateAnswer("3");
                  },
                  child: new Text("3",
                      style: new TextStyle(
                          fontSize: 36,
                          color: Colors.black,
                          fontFamily: "Quantico"))),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              FlatButton(
                  onPressed: () {
                    setStateAnswer("4");
                  },
                  child: new Text("4",
                      style: new TextStyle(
                          fontSize: 36,
                          color: Colors.black,
                          fontFamily: "Quantico"))),
              FlatButton(
                  onPressed: () {
                    setStateAnswer("5");
                  },
                  child: new Text("5",
                      style: new TextStyle(
                          fontSize: 36,
                          color: Colors.black,
                          fontFamily: "Quantico"))),
              FlatButton(
                  onPressed: () {
                    setStateAnswer("6");
                  },
                  child: new Text("6",
                      style: new TextStyle(
                          fontSize: 36,
                          color: Colors.black,
                          fontFamily: "Quantico"))),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              FlatButton(
                  onPressed: () {
                    setStateAnswer("7");
                  },
                  child: new Text("7",
                      style: new TextStyle(
                          fontSize: 36,
                          color: Colors.black,
                          fontFamily: "Quantico"))),
              FlatButton(
                  onPressed: () {
                    setStateAnswer("8");
                  },
                  child: new Text("8",
                      style: new TextStyle(
                          fontSize: 36,
                          color: Colors.black,
                          fontFamily: "Quantico"))),
              FlatButton(
                  onPressed: () {
                    setStateAnswer("9");
                  },
                  child: new Text("9",
                      style: new TextStyle(
                          fontSize: 36,
                          color: Colors.black,
                          fontFamily: "Quantico"))),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              FlatButton(
                  onPressed: () {


                    setStateAnswer("1");
                  },
                  child: new Text("stp",
                      style: new TextStyle(
                          fontSize: 36,
                          color: Colors.black,
                          fontFamily: "Quantico"))),
              FlatButton(
                  onPressed: () {
                    setStateAnswer("0");
                  },
                  child: new Text("0",
                      style: new TextStyle(
                          fontSize: 36,
                          color: Colors.black,
                          fontFamily: "Quantico"))),
              FlatButton(
                  onPressed: () {
                    setStateAnswer("");
                  },
                  child: new Text("del",
                      style: new TextStyle(
                          fontSize: 36,
                          color: Colors.black,
                          fontFamily: "Quantico"))),
            ],
          ),
        ],
      ),
    );
  }
}
