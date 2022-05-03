import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/Home_page.dart';

void main() {
  //WidgetApp(LowLevel) //MaterialApp() //CupertinoApp(human interface design)
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
      ),
    );
  }
}
