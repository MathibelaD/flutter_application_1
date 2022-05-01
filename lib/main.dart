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
  const HomePage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Candidate App"),
      ),
      body: Container(
        child: Text("Hi flutter"),
        ),
    );
  }
}