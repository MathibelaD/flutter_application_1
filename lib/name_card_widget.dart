import 'package:flutter/material.dart';

class NameCardWidget extends StatelessWidget {
  const NameCardWidget({
    Key? key,
    required this.myText,
    required TextEditingController nameController,
  }) : _nameController = nameController, super(key: key);

  final String myText;
  final TextEditingController _nameController;

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        children: <Widget>[
          Image.asset(
            "assets/d.jpg",
            height: 400,
            width: 340,
            fit: BoxFit.cover,
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            myText,
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: TextField(
              controller: _nameController,
              decoration: InputDecoration(
                  hintText: "Enter new Name",
                  labelText: "Name",
                  border: OutlineInputBorder()),
            ),
          )
        ],
      ),
    );
  }
}
