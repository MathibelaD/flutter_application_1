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
      body: Center(
        child: Container(
            padding: const EdgeInsets.all(8),
            width: 100,
            height: 100,
            alignment: Alignment.centerLeft,
            decoration: BoxDecoration(
              color: Colors.blueGrey,
              borderRadius: BorderRadius.circular(10),
              gradient: LinearGradient(colors: [
                Colors.pink,
                Colors.yellow,
              ]),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey,
                  blurRadius: 10,
                ),
              ]),
            child: Text("I am a box",style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),),
          ),
      ),
    );
  }
}