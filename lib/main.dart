import 'dart:html';

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
    //Scaffold provides the entire structure
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 6, 41, 46),
      appBar: AppBar(
        title: Text("Candidate App"),
      ),
      body: Center(
        child: Card(
          child: Column(
            children: <Widget>[
              Image.asset(
                "assets/d.jpg",
                height: 420,
                width: 380,
                fit: BoxFit.cover,
              ),
            ],
          ),
        ),
      ),
      drawer: Drawer(
        child: ListView(
          padding: const EdgeInsets.all(0),
          children: <Widget>[
            UserAccountsDrawerHeader(
              accountName: Text("Mathibela Dineo"),
              accountEmail: Text("mathibeladineo@gmail.com"),
              currentAccountPicture: CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://images.unsplash.com/photo-1599229526921-4f29d42b0b41?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8d2F0ZXJmcm9udHxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60"),
              ),
            ),
            ListTile(
              leading: Icon(Icons.person),
              title: Text("Mathibela Dineo"),
              subtitle: Text("Student"),
              trailing: Icon(Icons.edit),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.email),
              title: Text("Email"),
              subtitle: Text("mathibeladineo@gmail.com"),
              trailing: Icon(Icons.edit),
              onTap: () {},
            )
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.edit),
      ),
    );
  }
}
