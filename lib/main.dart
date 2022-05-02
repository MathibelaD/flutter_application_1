import "package:flutter/widgets.dart";
import 'package:flutter/material.dart';
import "package:flutter/cupertino.dart";

void main() {
  //WidgetApp(LowLevel) //MaterialApp() //CupertinoApp(human interface design)
  runApp(MaterialApp(
    home: HomePage(),
    theme: ThemeData(
      primarySwatch: Colors.blueGrey,
    ),
  ));
}

//StatelessWidget : means it will never change
class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Candidate App"),
        ),
        body: Container(
          height: 500,
          color: Colors.teal,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
            Container(
          padding: const EdgeInsets.all(8),
          width: 100,
          height: 100,
          color: Colors.blueGrey,
          alignment: Alignment.centerLeft,
            ),
             Container(
          padding: const EdgeInsets.all(8),
          width: 100,
          height: 100,
          color: Colors.blueGrey,
          alignment: Alignment.centerLeft,
            ),
             Container(
          padding: const EdgeInsets.all(8),
          width: 100,
          height: 100,
          color: Colors.blueGrey,
          alignment: Alignment.centerLeft,
            ),
             Container(
          padding: const EdgeInsets.all(8),
          width: 100,
          height: 100,
          color: Colors.blueGrey,
          alignment: Alignment.centerLeft,
            ),
          ]),
        ));
  }
}
