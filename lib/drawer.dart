import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
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
    );
  }
}
